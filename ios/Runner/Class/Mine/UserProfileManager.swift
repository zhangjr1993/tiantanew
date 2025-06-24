import UIKit
import RealmSwift

// MARK: - UserProfile Model
class UserProfile: Object {
    @Persisted(primaryKey: true) var id = "user_profile"
    @Persisted var nickname = "用户昵称"
    @Persisted var avatarData: Data?
    @Persisted var updatedAt = Date()
}

class UserProfileManager {
    @MainActor static let shared = UserProfileManager()
    
    private var realm: Realm?
    
    private init() {
        setupRealm()
    }
    
    private func setupRealm() {
        do {
            let config = Realm.Configuration(
                schemaVersion: 1,
                migrationBlock: { _, _ in }
            )
            realm = try Realm(configuration: config)
        } catch {
            print("Realm setup error: \(error)")
        }
    }
    
    // MARK: - Nickname
    func saveNickname(_ nickname: String) {
        guard let realm = realm else { return }
        
        do {
            try realm.write {
                let profile = getUserProfile()
                profile.nickname = nickname
                profile.updatedAt = Date()
                realm.add(profile, update: .modified)
            }
        } catch {
            print("Save nickname error: \(error)")
        }
    }
    
    func getNickname() -> String {
        guard let realm = realm else { return "用户昵称" }
        
        let profile = getUserProfile()
        return profile.nickname
    }
    
    // MARK: - Avatar
    func saveAvatar(_ image: UIImage) {
        guard let realm = realm else { return }
        
        if let imageData = image.jpegData(compressionQuality: 0.8) {
            do {
                try realm.write {
                    let profile = getUserProfile()
                    profile.avatarData = imageData
                    profile.updatedAt = Date()
                    realm.add(profile, update: .modified)
                }
            } catch {
                print("Save avatar error: \(error)")
            }
        }
    }
    
    func getAvatar() -> UIImage? {
        guard let realm = realm else { return UIImage(named: "user_avatar") }
        
        let profile = getUserProfile()
        if let avatarData = profile.avatarData {
            return UIImage(data: avatarData)
        }
        return UIImage(named: "user_avatar")
    }
    
    // MARK: - Helper Methods
    private func getUserProfile() -> UserProfile {
        guard let realm = realm else {
            return UserProfile()
        }
        
        if let existingProfile = realm.object(ofType: UserProfile.self, forPrimaryKey: "user_profile") {
            return existingProfile
        } else {
            let newProfile = UserProfile()
            do {
                try realm.write {
                    realm.add(newProfile)
                }
            } catch {
                print("Create user profile error: \(error)")
            }
            return newProfile
        }
    }
    
    // MARK: - Clear Data
    func clearUserData() {
        guard let realm = realm else { return }
        
        do {
            try realm.write {
                let profile = getUserProfile()
                profile.nickname = "用户昵称"
                profile.avatarData = nil
                profile.updatedAt = Date()
                realm.add(profile, update: .modified)
            }
        } catch {
            print("Clear user data error: \(error)")
        }
    }
    
    // MARK: - Get Last Update Time
    func getLastUpdateTime() -> Date? {
        guard let realm = realm else { return nil }
        
        let profile = getUserProfile()
        return profile.updatedAt
    }
} 

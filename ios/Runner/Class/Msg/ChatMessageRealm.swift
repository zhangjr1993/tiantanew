//
//  ChatMessageRealm.swift
//  Runner
//
//  Created by Bolo on 2025/6/18.
//

import Foundation
import RealmSwift

// MARK: - Chat Message Realm Model
class ChatMessageRealm: Object {
    @Persisted(primaryKey: true) var id = UUID().uuidString
    @Persisted var chatId = 0
    @Persisted var text = ""
    @Persisted var isFromUser = false
    @Persisted var timestamp = Date()
    @Persisted var aiCharacterId = 0
    
    convenience init(chatId: Int, text: String, isFromUser: Bool, aiCharacterId: Int) {
        self.init()
        self.chatId = chatId
        self.text = text
        self.isFromUser = isFromUser
        self.aiCharacterId = aiCharacterId
        self.timestamp = Date()
    }
}

// MARK: - Chat Message Manager
class ChatMessageManager {
    nonisolated(unsafe) static let shared = ChatMessageManager()
    
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
    
    // MARK: - Save Message
    func saveMessage(_ message: ChatMessageRealm) {
        guard let realm = realm else { return }
        
        do {
            try realm.write {
                realm.add(message)
            }
        } catch {
            print("Save message error: \(error)")
        }
    }
    
    // MARK: - Get Messages
    func getMessages(for chatId: Int) -> [ChatMessageRealm] {
        guard let realm = realm else { return [] }
        
        let messages = realm.objects(ChatMessageRealm.self)
            .filter("chatId == %@", chatId)
            .sorted(byKeyPath: "timestamp", ascending: true)
        
        return Array(messages)
    }
    
    // MARK: - Check First Chat
    func isFirstChat(for chatId: Int) -> Bool {
        guard let realm = realm else { return true }
        
        let messageCount = realm.objects(ChatMessageRealm.self)
            .filter("chatId == %@", chatId)
            .count
        
        return messageCount == 0
    }
    
    // MARK: - Clear Chat History
    func clearChatHistory(for chatId: Int) {
        guard let realm = realm else { return }
        
        do {
            let messages = realm.objects(ChatMessageRealm.self)
                .filter("chatId == %@", chatId)
            
            try realm.write {
                realm.delete(messages)
            }
        } catch {
            print("Clear chat history error: \(error)")
        }
    }
} 

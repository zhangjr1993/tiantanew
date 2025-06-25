import Foundation

class UserVipManager {
    @MainActor static let shared = UserVipManager()
    
    private let diamondKey = "user_diamond_balance"
    private let vipExpireKey = "user_vip_expire"
    private let isFirstVipKey = "user_first_vip"
    
    // 默认钻石余额
    var diamondBalance: Int {
        get { UserDefaults.standard.integer(forKey: diamondKey) }
        set { UserDefaults.standard.set(newValue, forKey: diamondKey) }
    }
    
    // 会员到期时间（yyyy-MM-dd）
    var vipExpireDate: Date? {
        get {
            if let time = UserDefaults.standard.object(forKey: vipExpireKey) as? TimeInterval {
                return Date(timeIntervalSince1970: time)
            }
            return nil
        }
        set {
            if let date = newValue {
                UserDefaults.standard.set(date.timeIntervalSince1970, forKey: vipExpireKey)
            } else {
                UserDefaults.standard.removeObject(forKey: vipExpireKey)
            }
        }
    }
    
    // 是否会员
    var isVip: Bool {
        if let expire = vipExpireDate {
            return expire > Date()
        }
        return false
    }
    
    // 是否首充会员
    var isFirstVip: Bool {
        get { !UserDefaults.standard.bool(forKey: isFirstVipKey) }
        set { UserDefaults.standard.set(!newValue, forKey: isFirstVipKey) }
    }
    
    // 充值钻石
    func addDiamond(_ count: Int) {
        diamondBalance += count
    }
    // 扣除钻石
    func costDiamond(_ count: Int) -> Bool {
        if diamondBalance >= count {
            diamondBalance -= count
            return true
        }
        return false
    }
    // 开通会员
    func openVip(days: Int) {
        let now = Date()
        let expire = vipExpireDate ?? now
        let base = expire > now ? expire : now
        let newExpire = Calendar.current.date(byAdding: .day, value: days, to: base) ?? now
        vipExpireDate = newExpire
        isFirstVip = false
    }
    // 恢复会员
    func restoreVip(expire: Date) {
        vipExpireDate = expire
    }
    // 清空所有数据（测试用）
    func clearAll() {
        UserDefaults.standard.removeObject(forKey: diamondKey)
        UserDefaults.standard.removeObject(forKey: vipExpireKey)
        UserDefaults.standard.removeObject(forKey: isFirstVipKey)
    }
} 

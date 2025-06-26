import UIKit
import StoreKit

struct IAPProduct {
    let name: String
    let productId: String
    let price: String
    let isVip: Bool
    let days: Int // 会员天数，钻石为0
    let diamond: Int // 钻石数量，会员为0
}

class MemberController: BaseController, @preconcurrency IAPManagerDelegate {
    private let tableView = UITableView(frame: .zero, style: .plain)
    private var products: [IAPProduct] = []
    private let descLabel = UILabel()
    private let productCollectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        let itemSpacing: CGFloat = 12
        let itemsPerRow: CGFloat = 3
        let totalSpacing = itemSpacing * (itemsPerRow - 1)
        let itemWidth = (UIScreen.main.bounds.width - 48 - totalSpacing) / itemsPerRow
        layout.itemSize = CGSize(width: itemWidth, height: 110)
        layout.minimumLineSpacing = itemSpacing
        layout.minimumInteritemSpacing = itemSpacing
        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.backgroundColor = .clear
        cv.showsVerticalScrollIndicator = false
        cv.register(MemberProductGridCell.self, forCellWithReuseIdentifier: "MemberProductGridCell")
        return cv
    }()
    private var collectionSection: Int { 2 }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "会员中心"
        view.backgroundColor = UIColor(hex: 0x181A20)
        setupTableView()
        loadProducts()
        IAPManager.shared.delegate = self
        IAPManager.shared.start(productIds: products.map { $0.productId })
        
        NotificationCenter.default.addObserver(self, selector: #selector(didUpdateList), name: NSNotification.Name("DID_SKProducts_List"), object: nil)
    }
    
    @objc private func didUpdateList() {
        self.iapProductsDidUpdate(self.skProducts())
    }
    
    private func skProducts() -> [SKProduct] {
        return IAPManager.shared.products
    }
    
    private func setupTableView() {
        tableView.backgroundColor = UIColor(hex: 0x181A20)
        tableView.separatorStyle = .none
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(MemberBalanceCell.self, forCellReuseIdentifier: "MemberBalanceCell")
        tableView.register(MemberVipCell.self, forCellReuseIdentifier: "MemberVipCell")
        tableView.register(MemberProductCollectionCell.self, forCellReuseIdentifier: "MemberProductCollectionCell")
        tableView.register(MemberButtonCell.self, forCellReuseIdentifier: "MemberButtonCell")
        tableView.estimatedRowHeight = 60
        tableView.showsVerticalScrollIndicator = false
        tableView.rowHeight = UITableView.automaticDimension
        view.addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        productCollectionView.dataSource = self
        productCollectionView.delegate = self
    }
    
    private func loadProducts() {
        products = [
            .init(name: "60钻石", productId: "com.huanban.chatsapp60", price: "6元", isVip: false, days: 0, diamond: 60),
            .init(name: "300钻石", productId: "com.huanban.chatsapp300", price: "28元", isVip: false, days: 0, diamond: 300),
            .init(name: "1130钻石", productId: "com.huanban.chatsapp1130", price: "98元", isVip: false, days: 0, diamond: 1130),
            .init(name: "2350钻石", productId: "com.huanban.chatsapp2350", price: "198元", isVip: false, days: 0, diamond: 2350),
            .init(name: "3070钻石", productId: "com.huanban.chatsapp3070", price: "268元", isVip: false, days: 0, diamond: 3070),
            .init(name: "3600钻石", productId: "com.huanban.chatsapp3600", price: "298元", isVip: false, days: 0, diamond: 3600),
            .init(name: "首充月会员", productId: "com.huanban.chatsapp0", price: "88元", isVip: true, days: 30, diamond: 0),
            .init(name: "月会员", productId: "com.huanban.chatsapp1", price: "98元", isVip: true, days: 30, diamond: 0),
            .init(name: "季会员", productId: "com.huanban.chatsapp2", price: "268元", isVip: true, days: 90, diamond: 0)
        ]
    }
    
    // MARK: - IAPManagerDelegate
    func iapProductsDidUpdate(_ products: [SKProduct]) {
        DispatchQueue.main.async {
            self.tableView.reloadData()
            if products.isEmpty {
                let alert = UIAlertController(title: "商品信息获取失败", message: "无法获取商品信息，请检查网络或稍后重试。", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "确定", style: .default))
                self.present(alert, animated: true)
            }
        }
    }

    func iapPurchaseDidSucceed(productId: String) {
        DispatchQueue.main.async {
            if let product = self.products.first(where: { $0.productId == productId }) {
                if product.isVip {
                    UserVipManager.shared.openVip(days: product.days)
                } else {
                    UserVipManager.shared.addDiamond(product.diamond)
                }
                self.tableView.reloadData()
                let alert = UIAlertController(title: "购买成功", message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "确定", style: .default))
                self.present(alert, animated: true)
            }
        }
    }

    func iapPurchaseDidFail(error: Error?) {
        DispatchQueue.main.async {
            let alert = UIAlertController(title: "购买失败", message: error?.localizedDescription ?? "支付过程中发生错误，请稍后重试。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "确定", style: .default))
            self.present(alert, animated: true)
        }
    }

    func iapRestoreDidSucceed(productIds: [String]) {
        DispatchQueue.main.async {
            var restored = false
            for pid in productIds {
                if let product = self.products.first(where: { $0.productId == pid }) {
                    if product.isVip {
                        UserVipManager.shared.openVip(days: product.days)
                        restored = true
                    } else {
                        UserVipManager.shared.addDiamond(product.diamond)
                        restored = true
                    }
                }
            }
            if restored {
                self.tableView.reloadData()
                let alert = UIAlertController(title: "恢复成功", message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "确定", style: .default))
                self.present(alert, animated: true)
            }
        }
    }

    func iapRestoreDidFail(error: Error?) {
        DispatchQueue.main.async {
            let alert = UIAlertController(title: "恢复失败", message: error?.localizedDescription, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "确定", style: .default))
            self.present(alert, animated: true)
        }
    }
}

extension MemberController: UITableViewDataSource, UITableViewDelegate {
    func numberOfSections(in tableView: UITableView) -> Int { 4 }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0, 1, 3: return 1
        case collectionSection: return 1
        default: return 0
        }
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.section {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: "MemberBalanceCell", for: indexPath) as! MemberBalanceCell
            cell.config(balance: UserVipManager.shared.diamondBalance)
            return cell
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: "MemberVipCell", for: indexPath) as! MemberVipCell
            cell.config(isVip: UserVipManager.shared.isVip, expire: UserVipManager.shared.vipExpireDate)
            return cell
        case collectionSection:
            let cell = tableView.dequeueReusableCell(withIdentifier: "MemberProductCollectionCell", for: indexPath) as! MemberProductCollectionCell
            cell.setCollectionView(productCollectionView)
            return cell
        case 3:
            let cell = tableView.dequeueReusableCell(withIdentifier: "MemberButtonCell", for: indexPath) as! MemberButtonCell
            cell.config(title: "订阅管理") { [weak self] in
                if let url = URL(string: "itms-apps://apps.apple.com/account/subscriptions"), UIApplication.shared.canOpenURL(url) {
                    UIApplication.shared.open(url)
                }
            }
            return cell
        default:
            return UITableViewCell()
        }
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        switch indexPath.section {
        case 0: return 80
        case 1: return 60
        case collectionSection: return 380
        case 3: return 60
        default: return 44
        }
    }
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        if section == 1 && !UserVipManager.shared.isVip {
            let v = UIView()
            descLabel.text = "购买会员后，可与AI无限畅聊哦。"
            descLabel.font = .systemFont(ofSize: 15)
            descLabel.textColor = UIColor.hexStr("#DAA8EB")
            descLabel.textAlignment = .center
            descLabel.numberOfLines = 0
            v.addSubview(descLabel)
            descLabel.translatesAutoresizingMaskIntoConstraints = false
            NSLayoutConstraint.activate([
                descLabel.topAnchor.constraint(equalTo: v.topAnchor, constant: 0),
                descLabel.leadingAnchor.constraint(equalTo: v.leadingAnchor, constant: 20),
                descLabel.trailingAnchor.constraint(equalTo: v.trailingAnchor, constant: -20),
                descLabel.bottomAnchor.constraint(equalTo: v.bottomAnchor, constant: 0)
            ])
            return v
        }
        return nil
    }
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        if section == 1 && !UserVipManager.shared.isVip { return 40 }
        return 0.01
    }
}

// MARK: - 自定义Cell
class MemberBalanceCell: UITableViewCell {
    private let icon = UIImageView(image: UIImage(named: "icon_zs"))
    private let label = UILabel()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .black
        contentView.backgroundColor = .black
        icon.contentMode = .scaleAspectFit
        contentView.addSubview(icon)
        label.font = .systemFont(ofSize: 22, weight: .bold)
        label.textColor = UIColor.white
        contentView.addSubview(label)
        icon.translatesAutoresizingMaskIntoConstraints = false
        label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            icon.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            icon.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            icon.widthAnchor.constraint(equalToConstant: 28),
            icon.heightAnchor.constraint(equalToConstant: 28),
            label.leadingAnchor.constraint(equalTo: icon.trailingAnchor, constant: 8),
            label.centerYAnchor.constraint(equalTo: icon.centerYAnchor)
        ])
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func config(balance: Int) {
        label.text = "钻石余额：\(balance)"
    }
}
class MemberVipCell: UITableViewCell {
    private let label = UILabel()
    private let expireLabel = UILabel()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .black
        contentView.backgroundColor = .black
        label.font = .systemFont(ofSize: 18, weight: .medium)
        label.textColor = UIColor.white
        contentView.addSubview(label)
        expireLabel.font = .systemFont(ofSize: 18)
        expireLabel.textColor = UIColor.white
        contentView.addSubview(expireLabel)
        label.translatesAutoresizingMaskIntoConstraints = false
        expireLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            label.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 24),
            label.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            expireLabel.leadingAnchor.constraint(equalTo: label.trailingAnchor, constant: 10),
            expireLabel.centerYAnchor.constraint(equalTo: label.centerYAnchor)
        ])
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func config(isVip: Bool, expire: Date?) {
        if isVip {
            label.text = "会员有效期："
            if let date = expire {
                let fmt = DateFormatter()
                fmt.dateFormat = "yyyy-MM-dd"
                expireLabel.text = fmt.string(from: date)
            } else {
                expireLabel.text = "-"
            }
        } else {
            label.text = "非会员"
            expireLabel.text = ""
        }
    }
}
class MemberProductCollectionCell: UITableViewCell {
    private var embeddedView: UIView?
    func setCollectionView(_ view: UIView) {
        embeddedView?.removeFromSuperview()
        embeddedView = view
        contentView.addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(equalTo: contentView.topAnchor),
            view.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 12),
            view.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -12),
            view.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
    }
}

// MARK: - 商品宫格Cell
class MemberProductGridCell: UICollectionViewCell {
    private let border = UIView()
    private let diamondLabel = UILabel()
    private let priceLabel = UILabel()
    private let icon = UIImageView(image: UIImage(named: "icon_zs"))
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
        contentView.backgroundColor = .black
        border.layer.borderColor = UIColor.white.cgColor
        border.layer.borderWidth = 1.0
        border.layer.cornerRadius = 14
        border.isUserInteractionEnabled = false
        contentView.addSubview(border)
        border.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            border.topAnchor.constraint(equalTo: contentView.topAnchor),
            border.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            border.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            border.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
        icon.contentMode = .scaleAspectFit
        contentView.addSubview(icon)
        diamondLabel.font = .systemFont(ofSize: 18, weight: .bold)
        diamondLabel.textColor = .white
        contentView.addSubview(diamondLabel)
        priceLabel.font = .systemFont(ofSize: 18, weight: .bold)
        priceLabel.textColor = UIColor.white.withAlphaComponent(0.6)
        contentView.addSubview(priceLabel)
        icon.translatesAutoresizingMaskIntoConstraints = false
        diamondLabel.translatesAutoresizingMaskIntoConstraints = false
        priceLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            icon.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 18),
            icon.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            icon.widthAnchor.constraint(equalToConstant: 28),
            icon.heightAnchor.constraint(equalToConstant: 28),
            diamondLabel.topAnchor.constraint(equalTo: icon.bottomAnchor, constant: 8),
            diamondLabel.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            priceLabel.topAnchor.constraint(equalTo: diamondLabel.bottomAnchor, constant: 6),
            priceLabel.centerXAnchor.constraint(equalTo: contentView.centerXAnchor)
        ])
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func config(product: IAPProduct, skProduct: SKProduct?) {
        if product.isVip {
            icon.image = UIImage(named: "icon_maozhua")
            diamondLabel.text = product.name
        } else {
            icon.image = UIImage(named: "icon_zs")
            diamondLabel.text = "\(product.diamond)"
        }
        let priceText: String
        if let sk = skProduct {
            let formatter = NumberFormatter()
            formatter.numberStyle = .currency
            formatter.locale = sk.priceLocale
            priceText = formatter.string(from: sk.price) ?? product.price
        } else {
            priceText = product.price
        }
        priceLabel.text = priceText
    }
}

extension MemberController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MemberProductGridCell", for: indexPath) as! MemberProductGridCell
        let product = products[indexPath.item]
        let sk = skProducts().first(where: { $0.productIdentifier == product.productId })
        cell.config(product: product, skProduct: sk)
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let product = products[indexPath.item]
        let sk = skProducts().first(where: { $0.productIdentifier == product.productId })
        guard let sk = sk else {
            let alert = UIAlertController(title: "商品信息获取失败", message: "无法获取商品信息，请稍后重试。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "确定", style: .default))
            self.present(alert, animated: true)
            return
        }
        let priceText: String = {
            let formatter = NumberFormatter()
            formatter.numberStyle = .currency
            formatter.locale = sk.priceLocale
            return formatter.string(from: sk.price) ?? product.price
        }()
        let alert = UIAlertController(title: "确认购买", message: "是否购买" + product.name + "（" + priceText + "）？", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "取消", style: .cancel))
        alert.addAction(UIAlertAction(title: "确认", style: .default) { _ in
            IAPManager.shared.buy(product: sk)
        })
        self.present(alert, animated: true)
    }
}

class MemberButtonCell: UITableViewCell {
    private let btn = UIButton(type: .system)
    private var action: (() -> Void)?
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .black
        contentView.backgroundColor = .black
        btn.backgroundColor = UIColor(hex: 0xF2F2F7)
        btn.setTitleColor(UIColor(hex: 0x222222), for: .normal)
        btn.layer.cornerRadius = 8
        btn.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        btn.addTarget(self, action: #selector(btnTapped), for: .touchUpInside)
        contentView.addSubview(btn)
        btn.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            btn.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 40),
            btn.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -40),
            btn.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 8),
            btn.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -8),
            btn.heightAnchor.constraint(equalToConstant: 44)
        ])
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func config(title: String, action: @escaping () -> Void) {
        btn.setTitle(title, for: .normal)
        self.action = action
    }
    @objc private func btnTapped() {
        action?()
    }
}

// MARK: - UIColor扩展
extension UIColor {
    convenience init(hex: UInt32, alpha: CGFloat = 1.0) {
        let r = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let g = CGFloat((hex & 0x00FF00) >> 8) / 255.0
        let b = CGFloat(hex & 0x0000FF) / 255.0
        self.init(red: r, green: g, blue: b, alpha: alpha)
    }
}

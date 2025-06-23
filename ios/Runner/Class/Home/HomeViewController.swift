import UIKit
import SnapKit

class HomeViewController: BaseController {
    
    var dataArray: [AICharacterInfoModel] = []
    
    private lazy var topShadowView: UIImageView = {
        let imgV = UIImageView()
        imgV.image = UIImage(named: "home_top_shadow")
        return imgV
    }()
    
    private lazy var titleLabel: UILabel = {
        let lab = UILabel()
        lab.text = "推荐AI角色"
        lab.font = .systemFont(ofSize: 16, weight: .medium)
        lab.textColor = .white
        return lab
    }()
    
    private lazy var collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        layout.minimumLineSpacing = 0
        layout.minimumInteritemSpacing = 0
        layout.itemSize = CGSize(width: UIDevice.deviceWidth, height: UIDevice.deviceHeight-UIDevice.deviceTabBarHeight)
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.isPagingEnabled = true
        cv.bounces = false
        cv.showsHorizontalScrollIndicator = false
        cv.backgroundColor = .clear
        cv.dataSource = self
        cv.delegate = self
        cv.register(HomeAICharacterCell.self, forCellWithReuseIdentifier: "HomeAICharacterCell")
        if #available(iOS 11.0, *) {
            cv.contentInsetAdjustmentBehavior = .never
        }
        return cv
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hideNavigation = true
        dataArray = RunUserManager.shared.aiList.shuffled()
        setupUI()
    }
    
    private func setupUI() {
        view.addSubview(collectionView)
        view.addSubview(topShadowView)
        view.addSubview(titleLabel)
        
        topShadowView.snp.makeConstraints { make in
            make.top.left.right.equalToSuperview()
            make.height.equalTo(UIScreen.main.bounds.width / 375.0 * 168)
        }
        titleLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(UIDevice.statusBarHeight + 12)
            make.centerX.equalToSuperview()
        }
        collectionView.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
            make.height.equalTo(UIDevice.deviceHeight-UIDevice.deviceTabBarHeight)
        }
    }
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate
extension HomeViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomeAICharacterCell", for: indexPath) as! HomeAICharacterCell
        cell.config(model: dataArray[indexPath.item])
        cell.chatButtonBlock = { [weak self] mid in
            guard let `self` = self else { return }
            let vc = MessageChatController()
            vc.chatId = mid
            self.navigationController?.pushViewController(vc, animated: true)
        }
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let model = dataArray[indexPath.item]
        let vc = AICharacterController()
        vc.dataModel = model
        self.navigationController?.pushViewController(vc, animated: true)
    }
}



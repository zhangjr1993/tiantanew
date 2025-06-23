import UIKit
import SnapKit

class ExploreViewController: BaseController {
    private var collectionView: UICollectionView!
    private var titleLabel: UILabel!
    private var dataSource: [AICharacterInfoModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hideNavigation = true
        setupCollectionView()
        loadData()
    }
    
    private func setupCollectionView() {
        titleLabel = UILabel()
        titleLabel.text = "探索"
        titleLabel.font = .systemFont(ofSize: 16, weight: .medium)
        titleLabel.textColor = .white
        view.addSubview(titleLabel)
        
        titleLabel.snp.makeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(UIDevice.statusBarHeight + 12)
        }
        
        let layout = UICollectionViewFlowLayout()
        let sidePadding: CGFloat = 16
        let interItemSpacing: CGFloat = 10
        let itemWidth = (UIScreen.main.bounds.width - sidePadding * 2 - interItemSpacing) / 2
        let itemHeight = itemWidth * 4 / 3
        layout.itemSize = CGSize(width: itemWidth, height: itemHeight)
        layout.minimumLineSpacing = interItemSpacing
        layout.minimumInteritemSpacing = interItemSpacing
        layout.sectionInset = UIEdgeInsets(top: 0, left: sidePadding, bottom: 10, right: sidePadding)
        
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.backgroundColor = .clear
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.showsVerticalScrollIndicator = false
        collectionView.register(ExploreCollectionViewCell.self, forCellWithReuseIdentifier: "ExploreCollectionViewCell")
        view.addSubview(collectionView)
        collectionView.snp.makeConstraints { make in
            make.top.equalTo(titleLabel.snp.bottom).offset(12)
            make.left.bottom.right.equalToSuperview()
        }
    }
    
    private func loadData() {
        dataSource = RunUserManager.shared.aiList.shuffled()
        collectionView.reloadData()
    }
}

extension ExploreViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ExploreCollectionViewCell", for: indexPath) as! ExploreCollectionViewCell
        let model = dataSource[indexPath.item]
        cell.config(model: model)
        cell.layer.cornerRadius = 16
        cell.layer.masksToBounds = true
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let model = dataSource[indexPath.item]
        let vc = AICharacterController()
        vc.dataModel = model
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

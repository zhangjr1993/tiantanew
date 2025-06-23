//
//  ExploreCollectionViewCell.swift
//  Runner
//
//  Created by Bolo on 2025/6/18.
//

import UIKit

class ExploreCollectionViewCell: UICollectionViewCell {
    private let coverImageView = UIImageView()
    private let shadowImageView = UIImageView()
    private let nickLabel = UILabel()
    private let characterLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        contentView.backgroundColor = .red
        coverImageView.contentMode = .scaleAspectFill
        contentView.addSubview(coverImageView)
        
        shadowImageView.image = UIImage(named: "homelist_shadow")
        shadowImageView.contentMode = .scaleToFill
        contentView.addSubview(shadowImageView)

        nickLabel.font = .boldSystemFont(ofSize: 18)
        nickLabel.textColor = .white
        contentView.addSubview(nickLabel)

        characterLabel.font = .systemFont(ofSize: 11, weight: .medium)
        characterLabel.textColor = .white
        characterLabel.numberOfLines = 2
        contentView.addSubview(characterLabel)

        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        shadowImageView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(100/375*UIDevice.deviceWidth)
        }
        
        nickLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(8)
            make.bottom.equalTo(characterLabel.snp.top).offset(-4)
        }
        
        characterLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(8)
            make.right.equalToSuperview().offset(-8)
            make.bottom.equalTo(-8)
        }
      
    }
    
    func config(model: AICharacterInfoModel) {
        coverImageView.image = UIImage(named: model.cover)
        nickLabel.text = model.nick
        characterLabel.text = model.character
    }

}

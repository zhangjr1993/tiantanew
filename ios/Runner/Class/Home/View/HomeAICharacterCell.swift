//
//  HomeAICharacterCell.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class HomeAICharacterCell: UICollectionViewCell {
    var chatButtonBlock: ((_ mid: Int) -> Void)?
    
    private let coverImageView = UIImageView()
    private let shadowImageView = UIImageView()
    private let nickLabel = UILabel()
    private let characterLabel = UILabel()
    private let chatButton = UIButton(type: .custom)
    private var mid = 0
    
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

        nickLabel.font = .boldSystemFont(ofSize: 26)
        nickLabel.textColor = .white
        contentView.addSubview(nickLabel)

        characterLabel.font = .systemFont(ofSize: 14)
        characterLabel.textColor = .white
        characterLabel.numberOfLines = 3
        contentView.addSubview(characterLabel)

        chatButton.setTitle("立即聊天", for: .normal)
        chatButton.setTitleColor(UIColor.hexStr("#121419"), for: .normal)
        chatButton.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        chatButton.backgroundColor = .white
        chatButton.layer.cornerRadius = 16
        chatButton.clipsToBounds = true
        chatButton.addTarget(self, action: #selector(messageButtonTapped), for: .touchUpInside)
        contentView.addSubview(chatButton)
        
        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        shadowImageView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(UIScreen.main.bounds.width / 375.0 * 296)
        }
        
        nickLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.bottom.equalTo(characterLabel.snp.top).offset(-4)
        }
        
        characterLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.right.equalToSuperview().offset(-16)
            make.bottom.equalTo(chatButton.snp.top).offset(-12)
        }
        
        chatButton.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.right.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-20)
            make.height.equalTo(48)
        }
    }
    
    func config(model: AICharacterInfoModel) {
        mid = model.mid
        coverImageView.image = UIImage(named: model.cover)
        nickLabel.text = model.nick
        characterLabel.text = model.character
    }
    
    @objc private func messageButtonTapped() {
        self.chatButtonBlock?(mid)
    }

}

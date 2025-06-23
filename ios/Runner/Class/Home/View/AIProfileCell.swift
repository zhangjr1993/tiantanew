//
//  ProfileCell.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class AIProfileCell: UITableViewCell {
    private let avatarImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 32
        imageView.layer.borderWidth = 2
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.clipsToBounds = true
        return imageView
    }()
    
    private let nicknameLabel: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 18)
        label.textColor = .white
        return label
    }()
    
    private let idLabel: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 15)
        label.textColor = UIColor.white.withAlphaComponent(0.6)
        return label
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        backgroundColor = .clear
        selectionStyle = .none
        
        contentView.addSubview(avatarImageView)
        contentView.addSubview(nicknameLabel)
        contentView.addSubview(idLabel)
        
        avatarImageView.snp.makeConstraints { make in
            make.left.top.equalTo(16)
            make.width.height.equalTo(64)
            make.bottom.equalTo(-12)
        }
        nicknameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarImageView.snp.right).offset(12)
            make.top.equalTo(avatarImageView.snp.top).offset(8)
        }
        idLabel.snp.makeConstraints { make in
            make.left.equalTo(nicknameLabel.snp.left)
            make.top.equalTo(nicknameLabel.snp.bottom).offset(4)
        }
       
    }
    
    func configureCell(data: AICharacterInfoModel) {
        nicknameLabel.text = data.nick
        idLabel.text = "ID:\(data.mid)"
        avatarImageView.image = UIImage(named: data.cover)
    }
}

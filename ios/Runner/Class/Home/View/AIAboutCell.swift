//
//  AboutCell.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class AIAboutCell: UITableViewCell {
    private let iconImageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "btn_aihome_about"))
        return imageView
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "关于"
        label.font = .systemFont(ofSize: 16)
        label.textColor = .white
        return label
    }()
    
    private let descriptionLabel: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 14)
        label.textColor = UIColor.white.withAlphaComponent(0.6)
        label.numberOfLines = 0
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
        
        contentView.addSubview(iconImageView)
        contentView.addSubview(titleLabel)
        contentView.addSubview(descriptionLabel)
        
        iconImageView.snp.makeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(12)
            make.width.height.equalTo(20)
        }
        titleLabel.snp.makeConstraints { make in
            make.left.equalTo(iconImageView.snp.right).offset(8)
            make.centerY.equalTo(iconImageView)
        }
        descriptionLabel.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalTo(iconImageView.snp.bottom).offset(14)
            make.height.greaterThanOrEqualTo(0)
            make.bottom.equalTo(-12)
        }
    }
    
    func configureCell(data: AICharacterInfoModel) {
        descriptionLabel.text = data.character
    }
}

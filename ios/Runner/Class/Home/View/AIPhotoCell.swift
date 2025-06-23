//
//  PhotoCell.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class AIPhotoCell: UITableViewCell {
    
    private var itemsArr: [UIImageView] = []
    
    private let iconImageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "btn_aihome_photo"))
        return imageView
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "相册"
        label.font = .systemFont(ofSize: 16)
        label.textColor = .white
        return label
    }()
    
    private let containerView: UIView = {
        let view = UIView()
        view.backgroundColor = .clear
        return view
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
        contentView.addSubview(containerView)
                
        iconImageView.snp.makeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(12)
            make.width.height.equalTo(20)
        }
        titleLabel.snp.makeConstraints { make in
            make.left.equalTo(iconImageView.snp.right).offset(8)
            make.centerY.equalTo(iconImageView)
        }
        containerView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.equalTo(iconImageView.snp.bottom).offset(12)
            make.height.equalTo(0)
            make.bottom.equalToSuperview()
        }
    }
    
    func configureCell(data: AICharacterInfoModel) {
        for subView in containerView.subviews {
            subView.removeFromSuperview()
        }
        
        let itemWidth = (UIDevice.deviceWidth - 42) / 2.0
        var rect = CGRect(x: 0, y: 0, width: itemWidth, height: 0)
        var leftHeight: CGFloat = 0
        var rightHeight: CGFloat = 0
        for (index, imgName) in data.gallery.enumerated() {
            let photoImgView = UIImageView()
            photoImgView.image = UIImage(named: imgName)
            let size = photoImgView.image!.size
            let itemHeight = size.height * itemWidth / size.width
            rect.size.height = itemHeight
            
            if index % 2 == 0 {
                rect.origin.x = 0
                rect.origin.y = leftHeight + (index == 0 ? 0 : 10)
                leftHeight = CGRectGetMaxY(rect)
            }else {
                rect.origin.x = itemWidth + 10
                rect.origin.y = rightHeight + (index == 1 ? 0 : 10)
                rightHeight = CGRectGetMaxY(rect)
            }
           
            photoImgView.frame = rect
            itemsArr.append(photoImgView)
            containerView.addSubview(photoImgView)
        }
        
        let maxHeight = max(leftHeight, rightHeight)
        containerView.snp.updateConstraints { make in
            make.height.equalTo(maxHeight)
        }
    }
}



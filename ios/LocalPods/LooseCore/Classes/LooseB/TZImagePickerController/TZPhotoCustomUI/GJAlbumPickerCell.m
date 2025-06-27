// __CLOSE_PRINT__
//
//  GJAlbumPickerCell.m
//  FZIphone
//
//  Created by Jeremy on 2020/4/2.
//  Copyright © 2020 app. All rights reserved.
//

#import "GJAlbumPickerCell.h"
#import "TZImageManager.h"
@implementation GJAlbumPickerCell

-(void)setModel:(TZAlbumModel *)model{
    _model = model;
    self.nameLabel.text = model.name;
    [[TZImageManager manager] getpostImageWithAlbumModel:model completion:^(UIImage *postImage) {
        self.headImageView.image = postImage;
    }];
}

-(UIImageView *)headImageView{
    if (!_headImageView) {
        _headImageView = [[UIImageView alloc]init];
        _headImageView.contentMode = UIViewContentModeScaleAspectFill;
        _headImageView.layer.cornerRadius = 3;
        _headImageView.layer.masksToBounds = YES;
        [self.contentView addSubview:_headImageView];
        [_headImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.top.mas_equalTo(15);
            make.size.mas_equalTo(CGSizeMake(60, 60));
        }];
    }
    return _headImageView;
}

-(UILabel *)nameLabel{
    if (!_nameLabel) {
        _nameLabel = [[UILabel alloc]init];
        _nameLabel.font = [UIFont regularShared:16];
        _nameLabel.textColor = [ShowColor current];
        [self.contentView addSubview:_nameLabel];
        [_nameLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            make.centerY.mas_equalTo(self.headImageView);
            make.left.mas_equalTo(self.headImageView.mas_right).mas_equalTo(15);
        }];
    }
    return _nameLabel;
}

@end

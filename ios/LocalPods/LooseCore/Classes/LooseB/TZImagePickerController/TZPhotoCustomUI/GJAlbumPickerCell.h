// __CLOSE_PRINT__
//
//  GJAlbumPickerCell.h
//  FZIphone
//
//  Created by Jeremy on 2020/4/2.
//  Copyright © 2020 app. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TZAssetModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface GJAlbumPickerCell : UITableViewCell

@property (nonatomic, strong) UIImageView *headImageView;
@property (nonatomic, strong) UILabel *nameLabel;

@property (nonatomic, strong) TZAlbumModel *model;

@end

NS_ASSUME_NONNULL_END
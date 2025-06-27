// __CLOSE_PRINT__
//
//  GJAlbumPickerTableView.h
//  FZIphone
//
//  Created by Jeremy on 2020/4/2.
//  Copyright © 2020 app. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TZAssetModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface GJAlbumPickerTableView : UIView

@property (nonatomic, strong) UIViewController *currentController;
@property (nonatomic, assign) BOOL isFirstAppear;
@property (nonatomic, copy) void(^isShowBlock)(BOOL isShow);
@property (nonatomic, copy) void(^albumModelBlock)(TZAlbumModel *model);

- (void)configAlbumData;
- (void)show;
- (void)hide;

@end

NS_ASSUME_NONNULL_END
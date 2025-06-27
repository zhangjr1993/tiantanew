// __DEBUG__
// __CLOSE_PRINT__
//
//  PicSearchViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/3/9.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN
/*!发布动态图片预览页面*/
//: @interface LFCReleasePhotosPreviewController : LFCViewController
@interface PicSearchViewController : FrameViewController
//: - (instancetype)initWithPhotos:(NSMutableArray *)photos pageIndex:(NSInteger)pageIndex;
- (instancetype)initWithPhotos:(NSMutableArray *)photos of:(NSInteger)pageIndex;
//: @property (nonatomic, copy)void(^deletePhotoBlock)(NSInteger index);
@property (nonatomic, copy)void(^cell)(NSInteger index);
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

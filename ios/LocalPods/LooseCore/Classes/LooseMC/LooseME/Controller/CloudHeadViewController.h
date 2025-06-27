// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudHeadViewController.h
//  FZIphone
//
//  Created by Jack on 2020/2/24.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "GalleryModel.h"
#import "ServerBbbb.h"
#import "EleventhHourWith.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * 动态发布
 */
//: @interface LFCMomentReleaseController : LFCViewController
@interface CloudHeadViewController : FrameViewController


//: -(instancetype)initWithPhotos:(NSArray <UIImage *>*)photos;
-(instancetype)initWithName:(NSArray <UIImage *>*)photos;

//: -(instancetype)initwithVideo:(LFCVideoInfoModel *)videoInfo;
-(instancetype)initGirl:(ServerBbbb *)videoInfo;

//: @property (nonatomic, copy) void(^releaseResultBlock)(LFCMomentReleaseManagerWrap *wrap);
@property (nonatomic, copy) void(^canAssociated)(UserBbbb *wrap);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

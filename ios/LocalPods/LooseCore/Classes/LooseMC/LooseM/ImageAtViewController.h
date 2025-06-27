// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageAtViewController.h
//  FZIphone
//
//  Created by BoyceCong on 2019/12/20.
//  Copyright © 2019 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN
/*
 2完成真人认证 0未认证 1是审核中 3拒绝
 **/

/** 真人认证状态 */
//: typedef NS_ENUM(NSUInteger, GJUserIdentifyStatus) {
typedef NS_ENUM(NSUInteger, GJUserIdentifyStatus) {
    /** 未认证 */
    //: kGJUserIdentifyStatusUnVerified = 0,
    kGJUserIdentifyStatusUnVerified = 0,
    /** 认证中 */
    //: kGJUserIdentifyStatusVerifying,
    kGJUserIdentifyStatusVerifying,
    /** 认证通过 */
    //: kGJUserIdentifyStatusVerified,
    kGJUserIdentifyStatusVerified,
    /** 认证拒绝 */
    //: kGJUserIdentifyStatusRefused
    kGJUserIdentifyStatusRefused
//: };
};

//: @interface LFCUserIdentifyVC : LFCViewController
@interface ImageAtViewController : FrameViewController

//: - (instancetype)initWithData:(LFCLoginUserModel *)userModel;
- (instancetype)initWithYou:(MeanSunWriteModel *)userModel;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

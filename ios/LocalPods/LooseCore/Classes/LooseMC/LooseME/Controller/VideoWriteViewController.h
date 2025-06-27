// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoWriteViewController.h
//  FZIphone
//
//  Created by Jack on 2020/2/24.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * 用户的动态列表
 */
//: @interface LFCUserMomentontroller : LFCViewController
@interface VideoWriteViewController : FrameViewController

//: - (instancetype)initwithUid:(NSInteger)uId userName:(NSString *)userName;
- (instancetype)initTitle:(NSInteger)uId filter:(NSString *)userName;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

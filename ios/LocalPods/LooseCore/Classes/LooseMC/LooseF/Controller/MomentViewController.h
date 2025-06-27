// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentViewController.h
//  FZIphone
//
//  Created by GJ on 2020/8/3.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "FrameModelBbbb.h"

NS_ASSUME_NONNULL_BEGIN

/// 创建家族
//: @interface LFCCreatFamilyViewController : LFCViewController
@interface MomentViewController : FrameViewController
///创建成功
//: @property (nonatomic,copy) void(^creatSuccessBlock)(LFCCreatFixFamilyResp* resp);
@property (nonatomic,copy) void(^reply)(FrameModelBbbb* resp);
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

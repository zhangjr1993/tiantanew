// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecifyViewController.h
//  Talking
//
//  Created by Jeremy on 2021/8/10.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN
/*!文字打招呼设置*/
//: @interface LFCGreetTextViewController : LFCViewController
@interface SpecifyViewController : FrameViewController
//: @property (nonatomic, copy) void (^greetListCount)(NSInteger count);
@property (nonatomic, copy) void (^app)(NSInteger count);
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

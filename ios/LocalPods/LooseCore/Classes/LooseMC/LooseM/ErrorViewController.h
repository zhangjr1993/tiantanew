// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorViewController.h
//  Talking
//
//  Created by Jeremy on 2021/8/11.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!语音自动打招呼设置*/
//: @interface LFCGreetAudioViewController : LFCViewController
@interface ErrorViewController : FrameViewController

//: @property (nonatomic, copy) void (^greetListCount)(NSInteger count);
@property (nonatomic, copy) void (^videoEdit)(NSInteger count);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

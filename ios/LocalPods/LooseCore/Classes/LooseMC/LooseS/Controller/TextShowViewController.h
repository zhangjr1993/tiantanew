// __DEBUG__
// __CLOSE_PRINT__
//
//  TextShowViewController.h
//  FZIphone
//
//  Created by Jack on 2021/1/6.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * 登录后，tabbar上消息对应的controller，含：消息会话列表、热度者列表
 */
//: @interface LFCMsgTabController : LFCViewController
@interface TextShowViewController : FrameViewController

//: @property (nonatomic, copy) void (^closeBlock)(void);
@property (nonatomic, copy) void (^with)(void);

//: @property (nonatomic, strong) NSMutableArray        * subControllerArr;
@property (nonatomic, strong) NSMutableArray * from;



//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

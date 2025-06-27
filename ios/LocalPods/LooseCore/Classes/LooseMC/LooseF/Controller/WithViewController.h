// __DEBUG__
// __CLOSE_PRINT__
//
//  WithViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/9/11.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: InviteListController_Chat = 0,
    InviteListController_Chat = 0,
    //: InviteListController_Attention,
    InviteListController_Attention,
    //: InviteListController_Fans,
    InviteListController_Fans,
//: } InviteListControllerType;
} InviteListControllerType;

/*!家族邀请列表*/
//: @interface LFCFamilyInviteListController : LFCViewController
@interface WithViewController : FrameViewController

//: @property (nonatomic, assign) InviteListControllerType tabType;
@property (nonatomic, assign) InviteListControllerType typeSearch;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

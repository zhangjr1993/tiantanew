// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentityViewController.h
//  FZIphone
//
//  Created by Albert_luo on 2020/8/4.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, GJRoomUserListType) {
typedef NS_ENUM(NSUInteger, GJRoomUserListType) {
    //: GJRoomUserListTypeOnline = 1,
    GJRoomUserListTypeOnline = 1,
    //: GJRoomUserListTypeMention = 2,
    GJRoomUserListTypeMention = 2,
//: };
};

/*!
 * @description  聊天室用户列表(在线用户/选择要提醒的人)
 *
 * @author  albert
 * @version 1.0
 */
//: @interface LFCRoomUserListController : LFCViewController
@interface IdentityViewController : FrameViewController

//: @property (nonatomic, copy) void (^mentionInfoBlcok)(NSDictionary* info);
@property (nonatomic, copy) void (^info)(NSDictionary* info);

//: - (instancetype)initWithType:(GJRoomUserListType)type roomId:(NSString*)roomId range:(NSRange)range;
- (instancetype)initWithInfo:(GJRoomUserListType)type ting:(NSString*)roomId minute:(NSRange)range;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

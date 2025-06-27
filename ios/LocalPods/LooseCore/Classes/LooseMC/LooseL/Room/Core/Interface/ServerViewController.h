// __DEBUG__
// __CLOSE_PRINT__
//
//  ServerViewController.h
//  FZIphone
//
//  Created by bellchen on 16/1/15.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 
//: 
//model
//: 
//: 
//tool
//: 
//: @class LFCRoomInfoModel,LFCRoomInterfaceController,LFCRoomGiftMsgModel,LFCRoomUserMsgModel,LFCRoomStreamView;

// __M_A_C_R_O__
#import "FrameViewController.h"
#import <AVFoundation/AVFoundation.h>
#import "AppModel.h"
#import "RoomMsgModel.h"
#import "TitleModel.h"

@class AppModel,ServerViewController,InfoModelBbbb,SelectModel,SoulView;


/*!
 * MomentChart
 */
//: @protocol GJRoomInterfaceControllerDataSource<NSObject>
@protocol MomentChart<NSObject>

//: @required
@required
//: - (nonnull LFCRoomInfoModel*)roomInfoModelInViewController:(nonnull LFCRoomInterfaceController*)viewController;
- (nonnull AppModel*)cameras:(nonnull ServerViewController*)viewController;

//: - (LRoomUserType)whatUserTypeOf:(NSInteger)uid
- (LRoomUserType)controllerColor:(NSInteger)uid
                //: inViewController:(nonnull LFCRoomInterfaceController*)viewController;
                message:(nonnull ServerViewController*)viewController;

//: @end
@end


/*!
 * ViewPlayTheme
 */
//: @protocol GJRoomInterfaceControllerDelegate<NSObject>
@protocol ViewPlayTheme<NSObject>

//: @optional
@optional
//: - (void)willChangeCameraPositionInViewController:(nonnull LFCRoomInterfaceController*)viewController;
- (void)toolled:(nonnull ServerViewController*)viewController;



//: - (void)addMessage:(LFCRoomMsgDisplayModel *_Nullable)message; 
- (void)authorCorner:(WithModel *_Nullable)message; ///< 4.7.0

//: - (void)viewController:(nonnull LFCRoomInterfaceController *)viewController
- (void)tumble:(nonnull ServerViewController *)viewController
           //: sendMessage:(nonnull NSDictionary*)message;
           key:(nonnull NSDictionary*)message;


//: - (void)func__requestToExitInViewController:(nonnull LFCRoomInterfaceController*)viewController;
- (void)drafted:(nonnull ServerViewController*)viewController;

/* v5.4.0 查询当前的流状态 */

//: - (nullable LFCRoomStreamView*)currentStreamView;
- (nullable SoulView*)message;



//: @end
@end



/*!
 * 直播间交互基类
 */
//: @interface LFCRoomInterfaceController : LFCViewController
@interface ServerViewController : FrameViewController

//: @property (nonatomic, copy, nullable) void(^willShareBlock)(BOOL needExitApp);
@property (nonatomic, copy, nullable) void(^of)(BOOL needExitApp);
//: @property (nonatomic, weak, nullable) NSObject <GJRoomInterfaceControllerDataSource> *dataSource;
@property (nonatomic, weak, nullable) NSObject <MomentChart> *information;
//: @property (nonatomic, weak, nullable) NSObject <GJRoomInterfaceControllerDelegate> *delegate;
@property (nonatomic, weak, nullable) NSObject <ViewPlayTheme> *viewLaunch;


//: - (void)func__showDeadlyTips:(nullable NSString *)tips actionblock:(nullable void (^)(void))actionblock;
- (void)female:(nullable NSString *)tips name:(nullable void (^)(void))actionblock;
- (void)setText:(nonnull AppModel * )roomInfoModel;
- (void)feedback:(nonnull NSMutableArray*)msgList wire:(nullable id)newMsg;

//: #pragma mark - receive
#pragma mark - receive
/**
 收到礼物
 @param giftMsgModel 礼物模型
 @param error 错误对象
 */
//: - (void)func__didReceiveGiftMsgModel:(nonnull LFCRoomGiftMsgModel*)giftMsgModel
- (void)aboveName:(nonnull InfoModelBbbb*)giftMsgModel
                                   //: error:(nonnull NSError*)error;
                                   m:(nonnull NSError*)error;



/**
 判断是否已经推流
 @param isPublish
 */
//: - (void)func__didVideoPublish:(BOOL)isPublish;
- (void)task:(BOOL)isPublish;

/**
 剩余钻石不足信息
 */
//: - (void)func__didRecieveLeftCoinNotEnough;
- (void)gift;




//: #pragma mark -
#pragma mark -

/** 用户登录 */
//: - (void)func__onUserLogin:(LFCRoomUserMsgModel*_Nullable)model;
- (void)pageCountBbbb:(SelectModel*_Nullable)model;
/** 用户登出 */
//: - (void)func__onUserLogout:(LFCRoomUserMsgModel*_Nullable)model;
- (void)button:(SelectModel*_Nullable)model;

//: #pragma mark - v5.0.5
#pragma mark - v5.0.5
/** 键盘小时 */
//: - (void)keyboardDismiss;
- (void)age;

//: @end
@end

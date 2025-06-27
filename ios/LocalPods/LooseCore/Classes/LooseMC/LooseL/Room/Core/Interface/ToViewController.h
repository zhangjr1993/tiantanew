// __DEBUG__
// __CLOSE_PRINT__
//
//  ToViewController.h
//  XingGuang
//
//  Created by Jack on 2018/12/26.
//  Copyright © 2018 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "SearchBbbb.h"
#import "AppModel.h"
#import "RoomMsgModel.h"
#import "SocketIdentityTrail.h"
#import "ServerViewController.h"
#import "FilterMaxVideo.h"
#import "BringHomeControllerBbbb.h"
#import "MomentViewBbbb.h"

/*!
 * 直播间基类
 */
//: @interface LFCRoomBaseController : LFCViewController
@interface ToViewController : FrameViewController
//: <GJMessageWebSocketDelegate,GJRoomInterfaceControllerDataSource,GJRoomInterfaceControllerDelegate>
<ClickTargetBbbb,MomentChart,ViewPlayTheme>
{
    //: LFCProtraitViewController *_protraitViewController;
    BringHomeControllerBbbb *_protraitViewController;
}
//: @property (nonatomic, assign, readonly) NSInteger roomId;
@property (nonatomic, assign, readonly) NSInteger watch;

//: @property (nonatomic, strong) LFCProtraitViewController *protraitViewController;
@property (nonatomic, strong) BringHomeControllerBbbb *knock;
//: @property (nonatomic, strong) LFCRoomInfoModel *roomInfoModel;
@property (nonatomic, strong) AppModel *female;
//: @property (nonatomic, strong) LFCRoomSocket *roomSocket;
@property (nonatomic, strong) SocketIdentityTrail *domain;
//: @property (nonatomic, strong) LFCRoomStreamView *roomStreamView;
@property (nonatomic, strong) SoulView *accountViewBbbb;

//: @property (nonatomic, strong) NSMutableArray<LFCRoomMsgDisplayModel*> *msgList;
@property (nonatomic, strong) NSMutableArray<WithModel*> *sendShow;

//: @property (nonatomic, strong) LFCRoomInterfaceController *currentChildViewController;
@property (nonatomic, strong) ServerViewController *districtManager;
//: @property (nonatomic, strong) LFCRoomSpecialUserMsgFilter *userMsgFilter;
@property (nonatomic, strong) FilterMaxVideo *reply;

//: - (BOOL)isPush;
- (BOOL)current;
//: @property (nonatomic, assign, readonly) GJRoomMode roomMode;
@property (nonatomic, assign, readonly) GJRoomMode make;



//: - (instancetype)initwithRoomId:(NSInteger)roomId;
- (instancetype)initPath:(NSInteger)roomId;


/*! roomId一般情况下是只读的，在直播间上下滑动切换的时候，调用该方法更新roomId */
//: - (void)resetRoomId:(NSInteger)roomId;
- (void)erase:(NSInteger)roomId;


// message & socket
//: - (void)func__webSocketConnect;
- (void)phone;

//: - (void)addMessage:(LFCRoomMsgDisplayModel *)message;
- (void)authorCorner:(WithModel *)message;
//: - (void)sendMessage:(NSDictionary*)info;
- (void)dedication:(NSDictionary*)info;

// 关闭视频流
//: - (void)func__videoOffline;
- (void)to;


// 通知--网络状态变更
//: - (void)func__didReceiveNetStatusChangeNoti:(NSNotification *)sender;
- (void)changeClick:(NSNotification *)sender;
// 通知--账号信息变动
//: - (void)func__didReceiveAccountInfoAlertNoti:(NSNotification *)sender;
- (void)ranked:(NSNotification *)sender;

// v5.0.5 请求房间信息
//: - (void)requestRoomInfoWith:(NSInteger)roomId
- (void)data:(NSInteger)roomId
                 //: completion:(void (^)(NSDictionary *content,NSError *error))completionHandler;
                 search:(void (^)(NSDictionary *content,NSError *error))completionHandler;

// 5.0.6 获取房间配置信息
//: - (void)func__getRoomStaticInfoWithRoomId:(NSInteger)roomId
- (void)size:(NSInteger)roomId
                               //: completion:(void (^)( NSDictionary *content, NSError *error))completionHandler;
                               back:(void (^)( NSDictionary *content, NSError *error))completionHandler;

// 视频流视图
//: - (LFCPullStreamView *)pullStreamView;
- (MomentViewBbbb *)crossing;


//: @end
@end

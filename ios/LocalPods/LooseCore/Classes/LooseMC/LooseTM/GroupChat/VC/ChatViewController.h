// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatViewController.h
//  Talking
//
//  Created by Jeremy on 2021/8/6.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "ThemeViewController.h"
#import "AssemblageMessageCellData.h"

NS_ASSUME_NONNULL_BEGIN

/*!群组、聊天室*/
//: @interface LFCGroupChatController : LFCViewController
@interface ChatViewController : FrameViewController

//: @property (nonatomic, strong) TUIConversationCellData *conversationData;
@property (nonatomic, strong) AssemblageMessageCellData *color;

//: @property (nonatomic, assign) TXConversationType conversationType;
@property (nonatomic, assign) TXConversationType info;

///会话
//: @property (nonatomic, strong) V2TIMConversation *v2TXConversation;
@property (nonatomic, strong) V2TIMConversation *conversationHeadNew;

//公共聊天室展示历史数据条数
//: @property (nonatomic, assign) NSInteger historyMessageCount;
@property (nonatomic, assign) NSInteger mobile;

//: - (instancetype)initWithConversationType:(NSString *)groupType targetId:(NSString *)targetId info:(NSDictionary*)info;
- (instancetype)initWithFocus:(NSString *)groupType streetSmartGift:(NSString *)targetId queryEnableClick:(NSDictionary*)info;

//: - (void)handleMentionMsgArr:(NSArray*)mentionMsgArr;
- (void)back:(NSArray*)mentionMsgArr;

//: - (void)handleMentionMsg:(NSDictionary*)mentionMsg;
- (void)shouldSystem:(NSDictionary*)mentionMsg;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

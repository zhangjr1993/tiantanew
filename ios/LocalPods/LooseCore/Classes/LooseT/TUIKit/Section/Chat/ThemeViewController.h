// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "SaveVerballyViewCell.h"

/******************************************************************************
 *
 *  本文件声明了用于实现消息收发逻辑的控制器类。
 *  消息控制器负责统一显示您发送/收到的消息，同时在您对这些消息进行交互（点击/长按等）时提供响应回调。
 *  消息控制器还负责对您发送的消息进行统一的数据处理，使其变为可以通过 IM SDK 发送的数据格式并进行发送。
 *  也就是说，当您使用本控制器时，您可以省去很大部分的数据处理上的工作，从而能够更快捷、更方便的接入 IM SDK。
 *
 *  ViewSearch 协议和 ThemeViewController 类。
 *  ThemeViewController 是聊天界面的核心类，负责聊天界面大部分核心业务逻辑的处理与运算。
 *  该类的详细属性与功能，请参展本文件中 ThemeViewController 的具体声明。
 *
 ******************************************************************************/
//: 

//: 



//: @class TUIConversationCellData;
@class AssemblageMessageCellData;
//: @class TUIMessageController;
@class ThemeViewController;

//: typedef NS_ENUM(NSInteger, TUIMultiResultOption) {
typedef NS_ENUM(NSInteger, TUIMultiResultOption) {
    //: TUIMultiResultOptionAll     = 0,                            
    TUIMultiResultOptionAll = 0, // 获取所有选中的结果
    //: TUIMultiResultOptionFiterUnsupportRelay = 1 << 0,           
    TUIMultiResultOptionFiterUnsupportRelay = 1 << 0, // 过滤掉不支持转发
//: };
};

/////////////////////////////////////////////////////////////////////////////////
//
//                         ViewSearch
//
/////////////////////////////////////////////////////////////////////////////////

/**
 * 我们不建议您直接修改 MessageController 中的回调委托。
 * MessageController 的回调委托在 ChatController 中实现，负责大部分核心功能。如果您对此修改，可能会对一系列回调委托的调用关系造成破坏。
 * 如果您需要实现 onNewMessage、onShowMessageData 的回调，您可以参照 Section\Chat\TUIChatController.h 中的链接与注释进行调用并实现自定义消息处理。
 */
//: @protocol TMessageControllerDelegate <NSObject>
@protocol ViewSearch <NSObject>

/**
 *  控制器点击回调
 *  您可以通过该回调实现：重置 InputControoler，收起键盘。
 *
 *  @param controller 委托者，消息控制器
 */
//: - (void)didTapInMessageController:(TUIMessageController *)controller;
- (void)shared:(ThemeViewController *)controller;

/**
 *  隐藏长按菜单后的回调函数
 *  您可以根据您的需求个性化实现该委托函数。
 *
 *  @param controller 委托者，消息控制器
 */
//: - (void)didHideMenuInMessageController:(TUIMessageController *)controller;
- (void)cancelled:(ThemeViewController *)controller;

/**
 *  显示长按菜单前的回调函数
 *  您可以根据您的需求个性化实现该委托函数。
 *
 *  @param controller 委托者，消息控制器
 *  @param view 控制器所在view
 */
//: - (BOOL)messageController:(TUIMessageController *)controller willShowMenuInCell:(UIView *)view;
- (BOOL)list:(ThemeViewController *)controller corner:(UIView *)view;

/**
 *  收到新消息的函数委托
 *  您可以通过该回调实现：根据传入的 data 初始化新消息并进行新消息提醒。
 *
 *  @param controller 委托者，消息控制器
 *  @param data 新消息
 *
 *  @return 返回需要显示的新消息单元。该消息单元的信息与数据，来自于参数中的 data 参数。
 */
//: - (TUIMessageCellData *)messageController:(TUIMessageController *)controller onNewMessage:(V2TIMMessage *)data;
- (TelegramVideoReportCellData *)errorPanMessage:(ThemeViewController *)controller heterosexualism:(V2TIMMessage *)data;

/**
 *  显示消息数据委托
 *  您可以通过该回调实现：根据传入的 data 初始化消息气泡并进行显示
 *
 *  @param controller 委托者，消息控制器
 *  @param data 需要显示的消息数据
 *
 *  @return 返回需要显示的消息单元。该消息单元的信息与数据，来自于参数中的 data 参数。
 */
//: - (TUIMessageCell *)messageController:(TUIMessageController *)controller onShowMessageData:(TUIMessageCellData *)data;
- (SaveVerballyViewCell *)filterData:(ThemeViewController *)controller data:(TelegramVideoReportCellData *)data;

/**
 *  点击消息头像委托
 *  您可以通过该回调实现：跳转到对应用户的详细信息界面。
 *  1、首先拉取用户信息，如果该用户是当前使用者好友，则初始化相应的好友信息界面并进行跳转。
 *  2、如果该用户不是当前使用者好友，则初始化相应的添加好友界面并进行跳转。
 *
 *  @param controller 委托者，消息控制器
 *  @param cell 所点击的消息单元
 */
//: - (void)messageController:(TUIMessageController *)controller onSelectMessageAvatar:(TUIMessageCell *)cell;
- (void)state:(ThemeViewController *)controller view:(SaveVerballyViewCell *)cell;

/**
 *  点击消息内容委托
 *
 *  @param controller 委托者，消息控制器
 *  @param cell 所点击的消息单元
 */
//: - (void)messageController:(TUIMessageController *)controller onSelectMessageContent:(TUIMessageCell *)cell;
- (void)roundList:(ThemeViewController *)controller statusShow:(SaveVerballyViewCell *)cell;

/**
 * 长按消息内容弹窗菜单栏，点击菜单选项
 *
 * @param controller 委托者，消息控制器
 * @param menuType 点击的菜单类型，支持的类型: 0 - 多选；1 - 转发。
 * @param data 当前长按的消息数据
 */
//: - (void)messageController:(TUIMessageController *)controller onSelectMessageMenu:(NSInteger)menuType withData:(TUIMessageCellData *)data;
- (void)everyBlock:(ThemeViewController *)controller text:(NSInteger)menuType along:(TelegramVideoReportCellData *)data;
/**
 *  点击入群消息中用户名称时的回调委托。例如：“小明加入群组”，本回调在用户点击“小明”时触发。
 *
 *  @param controller 委托者，消息控制器
 *  @param cell 所点击的入群消息单元
 */


/*重发*/
//: - (void)messageController:(TUIMessageController *)controller onRetryMessageContent:(TUIMessageCell *)cell;
- (void)female:(ThemeViewController *)controller setText:(SaveVerballyViewCell *)cell;

/*cell 加载*/
//: - (void)messageController:(TUIMessageController *)controller didShowMessage:(TUIMessageCellData *)data didShowMessageCell:(UITableViewCell *)messageCell;
- (void)current:(ThemeViewController *)controller coverPlay:(TelegramVideoReportCellData *)data talk:(UITableViewCell *)messageCell;


//: @end
@end

/////////////////////////////////////////////////////////////////////////////////
//
//                         ThemeViewController
//
/////////////////////////////////////////////////////////////////////////////////

/** 腾讯云 TUIKit
 * 【模块名称】ThemeViewController
 * 【功能说明】消息控制器，负责实现消息的接收、发送、显示等一系列业务逻辑。
 *  本类提供了接收/显示新消息、显示/隐藏菜单、点击消息头像等交互操作的回调接口。
 *  同时本类提供了图像、视频、文件信息的发送功能，直接整合调用了 IM SDK 实现发送功能。
 */
//: @interface TUIMessageController : UITableViewController
@interface ThemeViewController : UITableViewController

/**
 *  执行 ViewSearch 协议的委托
 */
//: @property (nonatomic, weak) id<TMessageControllerDelegate> delegate;
@property (nonatomic, weak) id<ViewSearch> imageName;

/**
 *  发送自定义消息
 *  本函数整合调用了 IM SDK 的发送接口，可以轻松接入 SDK。
 *
 *  @param msg 消息单元数据
 */


//: - (void)sendCustomGameMessage:(TUIMessageCellData *)msg;
- (void)receiveEqual:(TelegramVideoReportCellData *)msg;


/**
 *  滚动至底部
 *  通过对 tableView 进行设置，使当前视图滚动至底部。
 *  建议在需要返回至消息视图底部或者需要浏览最新信息时调用，比如每次发送消息、接收消息、撤回消息、删除消息时。
 *  本函数的实现调用了 tableView 的滑动函数：
 * <pre>
 *  [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
 * </pre>
 *  其中第一个参数出现的 uiMsgs，即当前消息控制器中已接收到并展示的消息数组。
 *
 *  @param animate 动画标志位。YES：启用动画；NO：禁用动画。
 */
//: - (void)scrollToBottom:(BOOL)animate;
- (void)quick:(BOOL)animate;

/**
 *  设置会话
 *
 */
//: - (void)setConversation:(TUIConversationCellData *)conversationData;
- (void)setShot:(AssemblageMessageCellData *)conversationData;


/**
 * 批量删除消息
 *
 * @param uiMsgs 待删除的数据
 */
//: - (void)deleteMessages:(NSArray<TUIMessageCellData *> *)uiMsgs;
- (void)afterUserTo:(NSArray<TelegramVideoReportCellData *> *)uiMsgs;

//: #pragma mark - public属性及方法，子类及扩展类可用，主要用于V2TUIMessageController
#pragma mark - public属性及方法，子类及扩展类可用，主要用于V2TUIMessageController
/**
 * 用来显示时间cell
 */
//: @property (nonatomic, strong) V2TIMMessage *msgForDate;
@property (nonatomic, strong) V2TIMMessage *request;
/**
 * 是否第一次加载
 */
//: @property (nonatomic, assign) BOOL firstLoad;
@property (nonatomic, assign) BOOL sheet;

/**
 * 当前会话信息
 */
//: @property (nonatomic, strong) TUIConversationCellData *conversationData;
@property (nonatomic, strong) AssemblageMessageCellData *attention;

/**
 * 当前数据源
 */
//: @property (nonatomic, strong) NSMutableArray *uiMsgs;
@property (nonatomic, strong) NSMutableArray *from;

/**
 * 当前cell高度缓存
 */
//: @property (nonatomic, strong) NSMutableArray *heightCache;
@property (nonatomic, strong) NSMutableArray *add;

/**
 * 下拉指示器
 */
//: @property (nonatomic, strong, readonly) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong, readonly) UIActivityIndicatorView *input;

/**
 * 批量将V2TIMessage转换成TUIMessageCellData
 */
//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs;
- (NSMutableArray *)underDoor:(NSArray *)msgs;

/**
 * 没有更多消息
 */
//: @property (nonatomic, assign, readonly) BOOL noMoreMsg;
@property (nonatomic, assign, readonly) BOOL button;

/*!
 第一次进入聊天加载会话完成标识
 */
//: @property (nonatomic, assign) BOOL isFirstLoadMessageFinish;
@property (nonatomic, assign) BOOL careFor;

//: @property (nonatomic, assign) CGFloat scrollContentH;
@property (nonatomic, assign) CGFloat roundOutH;


//: #pragma mark - 自定义
#pragma mark - 自定义

/*!
 公共聊天室展示历史数据条数
 */
//: @property (nonatomic, assign) NSInteger historyMessageCount;
@property (nonatomic, assign) NSInteger special;

//: - (void)handerlTopMsgArr:(NSArray *)uiMsgs;
- (void)headArr:(NSArray *)uiMsgs;

//: - (void)sendCustomMessage:(TUIMessageCellData *)msg;
- (void)system:(TelegramVideoReportCellData *)msg;

//: - (void)changeCustomMsg:(TUIMessageCellData *)msg status:(TMsgStatus)status imMsg:(V2TIMMessage *)imMsg;
- (void)status:(TelegramVideoReportCellData *)msg sex:(TMsgStatus)status schemeTip:(V2TIMMessage *)imMsg;

//: - (void)searchMentionMsgWithMessageId:(NSString *)msgId;
- (void)showKey:(NSString *)msgId;

//: - (void)addTap;
- (void)past;
//: - (void)removeTap;
- (void)headTap;

//: @end
@end

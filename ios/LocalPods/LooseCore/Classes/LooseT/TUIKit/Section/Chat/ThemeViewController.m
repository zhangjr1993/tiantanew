
#import <Foundation/Foundation.h>
typedef struct {
    Byte dedication;
    Byte *examine;
    unsigned int upAgent;
    bool quantityensiveness;
	int use;
	int listMount;
	int sourceDateLive;
} UserData;

NSString *StringFromTabWithData(UserData *data);


//: rYMsgType
UserData kLimitPropertyData = (UserData){158, (Byte []){236, 199, 211, 237, 249, 202, 231, 238, 251, 214}, 9, false, 169, 197, 109};


//: msgInfo
UserData kVoiceData = (UserData){225, (Byte []){140, 146, 134, 168, 143, 135, 142, 220}, 7, false, 56, 191, 71};


//: 删除
UserData kWhatScaleData = (UserData){144, (Byte []){117, 24, 48, 121, 9, 52, 213}, 6, false, 218, 219, 58};


//: <at>
UserData kMessageStateData = (UserData){232, (Byte []){212, 137, 156, 214, 200}, 4, false, 21, 21, 201};


//: type
UserData k_weekName = (UserData){10, (Byte []){126, 115, 122, 111, 58}, 4, false, 68, 145, 8};


//: GJ:CallCustom
UserData kLiveBucketValue = (UserData){29, (Byte []){90, 87, 39, 94, 124, 113, 113, 94, 104, 110, 105, 114, 112, 205}, 13, false, 129, 205, 124};


//: emptyCell
UserData kMethodData = (UserData){129, (Byte []){228, 236, 241, 245, 248, 194, 228, 237, 237, 48}, 9, false, 231, 33, 103};


//: 复制
UserData k_voiceModeName = (UserData){44, (Byte []){201, 136, 161, 201, 164, 154, 248}, 6, false, 83, 100, 40};


//: 网络不给力
UserData k_flagCellScaleName = (UserData){156, (Byte []){123, 33, 13, 123, 39, 0, 120, 36, 17, 123, 39, 5, 121, 22, 7, 93}, 15, false, 62, 20, 98};


//: params
UserData k_cellData = (UserData){92, (Byte []){44, 61, 46, 61, 49, 47, 43}, 6, false, 228, 207, 115};


//: msgCat
UserData k_sizeViewTitle = (UserData){225, (Byte []){140, 146, 134, 162, 128, 149, 166}, 6, false, 208, 230, 211};


//: </at>
UserData k_countName = (UserData){142, (Byte []){178, 161, 239, 250, 176, 157}, 5, false, 57, 91, 28};


//: 无法解析当前cell = %@
UserData kSelectName = (UserData){207, (Byte []){41, 88, 111, 41, 124, 90, 39, 104, 108, 41, 81, 95, 42, 114, 92, 42, 70, 66, 172, 170, 163, 163, 239, 242, 239, 234, 143, 157}, 27, false, 86, 107, 143};


//: extra
UserData kLoopText = (UserData){204, (Byte []){169, 180, 184, 190, 173, 213}, 5, false, 225, 163, 80};


//: status
UserData kEdgeData = (UserData){97, (Byte []){18, 21, 0, 21, 20, 18, 20}, 6, false, 237, 177, 55};


//: SystemMessageCell_ReuseId
UserData k_segmentListData = (UserData){148, (Byte []){199, 237, 231, 224, 241, 249, 217, 241, 231, 231, 245, 243, 241, 215, 241, 248, 248, 203, 198, 241, 225, 231, 241, 221, 240, 37}, 25, false, 184, 105, 161};


//: TUIKitNotification_TIMMessageListener
UserData k_areaText = (UserData){44, (Byte []){120, 121, 101, 103, 69, 88, 98, 67, 88, 69, 74, 69, 79, 77, 88, 69, 67, 66, 115, 120, 101, 97, 97, 73, 95, 95, 77, 75, 73, 96, 69, 95, 88, 73, 66, 73, 94, 161}, 37, false, 14, 251, 191};


//: CardMsg
UserData k_numberName = (UserData){194, (Byte []){129, 163, 176, 166, 143, 177, 165, 93}, 7, false, 236, 127, 26};


//: From_Account
UserData kCurrentViewTitle = (UserData){222, (Byte []){152, 172, 177, 179, 129, 159, 189, 189, 177, 171, 176, 170, 52}, 12, false, 8, 5, 251};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

//: #import "TUIMessageController.h"
#import "ThemeViewController.h"
//: #import "TUISystemMessageCell.h"
#import "ServerView.h"
//: #import "TUIConversationCellData.h"
#import "AssemblageMessageCellData.h"
//: #import "TIMMessage+DataProvider.h"
#import "TIMMessage+Rid.h"
//: #import "NSString+TUICommon.h"
#import "NSString+Release.h"
//: #import "ReactiveObjC/ReactiveObjC.h"
#import "ReactiveObjC/ReactiveObjC.h"
//: #import "MMLayout/UIView+MMLayout.h"
#import "MMLayout/UIView+MMLayout.h"
//: #import "TIMMessage+DataProvider.h"
#import "TIMMessage+Rid.h"

//: #import "NSDictionary+Additions.h"
#import "NSDictionary+Info.h"

//: #import "LFCTXAudioMessageCellData.h"
#import "MetadataCellData.h"
//: #import "LFCTXTextMessageCellData.h"
#import "CollectionDataBbbb.h"
//: #import "LFCTXImageMessageCellData.h"
#import "NameWithCellData.h"
//: #import "LFCTXGiftMessageCellData.h"
#import "AccumulationCellData.h"
//: #import "LFCGroupTextMessageCellData.h"
#import "RubricDataBbbb.h"

//: #import "LFCTXIMManager.h"
#import "NameSelect.h"


//: #import "LFCVoiceMsgPlayerManager.h"
#import "ChartTimeIdentity.h"


//: #import "NSDate+TUIKIT.h"
#import "NSDate+AttentionTuikit.h"

//: #define MAX_MESSAGE_SEP_DLAY (5 * 60)
#define MAX_MESSAGE_SEP_DLAY (5 * 60)


//: typedef NS_ENUM(NSInteger, LFCConversationType) {
typedef NS_ENUM(NSInteger, LFCConversationType) {
    //: LFCConversationType_unDefined   = 0,
    LFCConversationType_unDefined   = 0,
    //: LFCConversationType_private     = 1,
    LFCConversationType_private     = 1,
    //: LFCConversationType_group       = 2,
    LFCConversationType_group       = 2,
    //: LFCConversationType_system      = 3,
    LFCConversationType_system      = 3,
//: };
};

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface ThemeViewController () <RecDelegate>
//: @property (nonatomic, strong) TUIMessageCellData *menuUIMsg;
@property (nonatomic, strong) TelegramVideoReportCellData *name;
//: @property (nonatomic, strong) TUIMessageCellData *reSendUIMsg;
@property (nonatomic, strong) TelegramVideoReportCellData *proposalCellData;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *input;
//: @property (nonatomic, assign) BOOL isScrollBottom;
@property (nonatomic, assign) BOOL detail;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL gift;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL full;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL writtenAgreementRelease;

//资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *socialGift;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *margin;

///当前对话类型
//: @property (nonatomic, assign) LFCConversationType currentConversationType;
@property (nonatomic, assign) LFCConversationType toInfo;
///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL button;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *unwelcomeCornerRent;



//: @end
@end

//: @implementation TUIMessageController
@implementation ThemeViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self concealed];
    //: self.isActive = YES;
    self.writtenAgreementRelease = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.full = YES;
    //: [self readedReport];
    [self position];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self position];
    //: self.isInVC = NO;
    self.full = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)position {
    //: if (self.isInVC && self.isActive) {
    if (self.full && self.writtenAgreementRelease) {
        
        //: if (self.currentConversationType == LFCConversationType_group) {
        if (self.toInfo == LFCConversationType_group) {
            
            //: NSString *groupID = self.conversationData.groupID;
            NSString *groupID = self.attention.user;
            //: if (groupID.length > 0) {
            if (groupID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:groupID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:groupID succ:^{
                    
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    
                //: }];
                }];
            }
            
        //: }else{
        }else{
            
            //: NSString *userID = self.conversationData.userID;
            NSString *userID = self.attention.dataConverterInfo;
            //: if (userID.length > 0) {
            if (userID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:userID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:userID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }
    }
}

//: - (void)limitReadReport {
- (void)angel {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self position];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self position];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)applicationActive {
    //: self.isActive = YES;
    self.writtenAgreementRelease = YES;
    //: [self readedReport];
    [self position];
}

//: - (void)applicationEnterBackground {
- (void)upPattern {
    //: self.isActive = NO;
    self.writtenAgreementRelease = NO;
}

- (void)concealed {
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationActive) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationActive) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(upPattern) name: UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cellBy:) name:StringFromTabWithData(&k_areaText) object:nil];
    
    self.tableView.scrollsToTop = NO;
    self.tableView.estimatedRowHeight = 0;
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    self.tableView.backgroundColor = [ShowColor instancePop];
    
    
    [self.tableView registerClass:[ServerView class] forCellReuseIdentifier:StringFromTabWithData(&k_segmentListData)];


    _input = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _input.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    self.tableView.tableHeaderView = _input;

    //: _heightCache = [NSMutableArray array];
    _add = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _from = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;    
    _sheet = YES;    
}

//: - (void)setConversation:(TUIConversationCellData *)conversationData {
- (void)setShot:(AssemblageMessageCellData *)conversationData {
    //: self.conversationData = conversationData;
    self.attention = conversationData;
    
    //: if (self.conversationData.groupID.length > 0 || self.conversationData.userID.length > 0) {
    if (self.attention.user.length > 0 || self.attention.dataConverterInfo.length > 0) {
        //: self.currentConversationType = LFCConversationType_private;
        self.toInfo = LFCConversationType_private;
        //: if (self.conversationData.userID) {
        if (self.attention.dataConverterInfo) {
            
            //: if ([self.conversationData.userID integerValue] == [[Package imXiaoMiID] integerValue] ||
            if ([self.attention.dataConverterInfo integerValue] == [[ExamineColorBbbb clearBbbb] integerValue] ||
                //: [self.conversationData.userID integerValue] == [[Package imSystemID] integerValue] ) {
                [self.attention.dataConverterInfo integerValue] == [[ExamineColorBbbb side] integerValue] ) {
                //: self.currentConversationType = LFCConversationType_system;
                self.toInfo = LFCConversationType_system;
            }
        //: }else{
        }else{
            //: self.currentConversationType = LFCConversationType_group;
            self.toInfo = LFCConversationType_group;
        }
    //: }else {
    }else {
        //: self.currentConversationType = LFCConversationType_unDefined;
        self.toInfo = LFCConversationType_unDefined;

    }
    
    //: [self loadMessage];
    [self family];

}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)family {
    //: if(_isLoadingMsg || _noMoreMsg){
    if(_gift || _button){
        //: return;
        return;
    }
    
    //: _isLoadingMsg = YES;
    _gift = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    
    //: @weakify(self);
    @weakify(self);
    //: if (self.currentConversationType == LFCConversationType_group) {
    if (self.toInfo == LFCConversationType_group) {
        
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.conversationData.groupID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.attention.user count:msgCount lastMsg:self.unwelcomeCornerRent succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @strongify(self)
            @strongify(self)
            //: [self getMessages:msgs msgCount:msgCount];
            [self local:msgs block:msgCount];
        
        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @strongify(self)
            @strongify(self)
            //: self.isLoadingMsg = NO;
            self.gift = NO;
            //: if ([LFCTXIMManager sharedManager].isTXConnection) {
            if ([NameSelect guess].ofRankKey) {//推送点进来会报错
                //: [self showStatusBarErrorStr:@"网络不给力"];
                [self push:StringFromTabWithData(&k_flagCellScaleName)];
            }
            //: [self.indicatorView stopAnimating];
            [self.input stopAnimating];
        //: }];
        }];
        
    //: }else if (self.currentConversationType == LFCConversationType_private) {
    }else if (self.toInfo == LFCConversationType_private) {
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.conversationData.userID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.attention.dataConverterInfo count:msgCount lastMsg:self.unwelcomeCornerRent succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @strongify(self)
            @strongify(self)
            //: [self getMessages:msgs msgCount:msgCount];
            [self local:msgs block:msgCount];
        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @strongify(self)
            @strongify(self)
            //: self.isLoadingMsg = NO;
            self.gift = NO;
            //: if ([LFCTXIMManager sharedManager].isTXConnection) {
            if ([NameSelect guess].ofRankKey) {//推送点进来会报错
                //: [self showStatusBarErrorStr:@"网络不给力"];
                [self push:StringFromTabWithData(&k_flagCellScaleName)];
            }
            //: [self.indicatorView stopAnimating];
            [self.input stopAnimating];
        //: }];
        }];
        
        
    //: }else if (self.currentConversationType == LFCConversationType_system) {
    }else if (self.toInfo == LFCConversationType_system) {
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.conversationData.userID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.attention.dataConverterInfo count:msgCount lastMsg:self.unwelcomeCornerRent succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @strongify(self)
            @strongify(self)
            //: [self getMessages:msgs msgCount:msgCount];
            [self local:msgs block:msgCount];
        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @strongify(self)
            @strongify(self)
            //: self.isLoadingMsg = NO;
            self.gift = NO;
            //: [self showStatusBarErrorStr:@"网络不给力"];
            [self push:StringFromTabWithData(&k_flagCellScaleName)];
            //: [self.indicatorView stopAnimating];
            [self.input stopAnimating];
        //: }];
        }];
    //: }else {
    }else {
        //: NSLog(@"error");
    }

    
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)local:(NSArray *)msgs block:(int)msgCount {
    
    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.unwelcomeCornerRent = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.button = YES;
        //: self.indicatorView.mm_h = 0;
        self.input.mm_h = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: if (![msg.userID isEqualToString:self.conversationData.userID] && ![msg.groupID isEqualToString:self.conversationData.groupID]) {
        if (![msg.userID isEqualToString:self.attention.dataConverterInfo] && ![msg.groupID isEqualToString:self.attention.user]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary center:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[StringFromTabWithData(&kCurrentViewTitle)]];
        //: if ([userId isEqualToString:@([AppManager sharedAppManager].loginUser.id).description]) {
        if ([userId isEqualToString:@([PlayColorBbbb size].file.id).description]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }
    
    //: msgs = [array copy];
    msgs = [array copy];
    
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self underDoor:msgs];
    
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        
        //: if(uiMsgs.count != 0){
        if(uiMsgs.count != 0){
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.from insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.add removeAllObjects];
            //: [self.tableView reloadData];
            [self.tableView reloadData];
            //: [self.tableView layoutIfNeeded];
            [self.tableView layoutIfNeeded];
            
            //: if(!self.firstLoad){
            if(!self.sheet){
                //: CGFloat visibleHeight = 0;
                CGFloat visibleHeight = 0;
                //: for (NSInteger i = 0; i < uiMsgs.count; ++i) {
                for (NSInteger i = 0; i < uiMsgs.count; ++i) {
                    //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:i inSection:0];
                    NSIndexPath *indexPath = [NSIndexPath indexPathForRow:i inSection:0];
                    //: visibleHeight += [self tableView:self.tableView heightForRowAtIndexPath:indexPath];
                    visibleHeight += [self tableView:self.tableView heightForRowAtIndexPath:indexPath];
                }
                //: if(self.noMoreMsg){
                if(self.button){
                    //: visibleHeight -= 40;
                    visibleHeight -= 40;
                }
                //: [self.tableView scrollRectToVisible:CGRectMake(0, self.tableView.contentOffset.y + visibleHeight, self.tableView.frame.size.width, self.tableView.frame.size.height) animated:NO];
                [self.tableView scrollRectToVisible:CGRectMake(0, self.tableView.contentOffset.y + visibleHeight, self.tableView.frame.size.width, self.tableView.frame.size.height) animated:NO];
            }
        //: }else {
        }else {
            //: [self.tableView reloadData];
            [self.tableView reloadData];
            //: [self.tableView layoutIfNeeded];
            [self.tableView layoutIfNeeded];
        }
        //: if (msgs.count < msgCount && self.noMoreMsg) {
        if (msgs.count < msgCount && self.button) {
            //: [self insertUserCardTipWithNoMoreMsg:self.firstLoad];
            [self with:self.sheet];
        }
        //: self.isLoadingMsg = NO;
        self.gift = NO;
        //: [self.indicatorView stopAnimating];
        [self.input stopAnimating];
        //: self.firstLoad = NO;
        self.sheet = NO;
        //: self.isFirstLoadMessageFinish = YES;
        self.careFor = YES;
    //: });
    });
}


//: - (void)onNewMessage:(NSNotification *)notification
- (void)cellBy:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;
    
    //: if ([msg.sender isEqualToString:@([AppManager sharedAppManager].loginUser.id).description]) {
    if ([msg.sender isEqualToString:@([PlayColorBbbb size].file.id).description]) {
        //过滤本人发送的消息
        //: return;
        return;
    }
    
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self underDoor:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (TUIMessageCellData *uiMsg in uiMsgs) {
        for (TelegramVideoReportCellData *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.from addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_from.count - 1 inSection:0]]
            //: withRowAnimation:UITableViewRowAnimationFade];
            withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if (self.tableView.contentSize.height - self.tableView.contentOffset.y < screenHeight() * 1.5) {
        if (self.tableView.contentSize.height - self.tableView.contentOffset.y < screenHeight() * 1.5) {
            //: [self scrollToBottom:YES];
            [self quick:YES];
        }
        //: [self limitReadReport];
        [self angel];
    }
}


//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)underDoor:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.conversationData.userID] && ![msg.groupID isEqualToString:self.conversationData.groupID]) {
        if (![msg.userID isEqualToString:self.attention.dataConverterInfo] && ![msg.groupID isEqualToString:self.attention.user]) {
            //: continue;
            continue;
        }
        // 时间信息
        //: TUISystemMessageCellData *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        ReplacementCellData *dateMsg = [self titleRecord:msg.timestamp];
        // 撤回的消息
        //: if(msg.status == V2TIM_MSG_STATUS_LOCAL_REVOKED){
        if(msg.status == V2TIM_MSG_STATUS_LOCAL_REVOKED){
            //: TUISystemMessageCellData *revoke = [msg revokeCellData];
            ReplacementCellData *revoke = [msg with];
            //: if(revoke) {
            if(revoke) {
                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _request = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:revoke];
                [uiMsgs addObject:revoke];
            }
            //: continue;
            continue;
        }
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.imageName respondsToSelector:@selector(errorPanMessage:heterosexualism:)]) {
            //: TUIMessageCellData *data = [self.delegate messageController:self onNewMessage:msg];
            TelegramVideoReportCellData *data = [self.imageName errorPanMessage:self heterosexualism:msg];
            
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[TUISystemMessageCellData class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[ReplacementCellData class]]){
                //: data.showName = YES;
                data.belong = YES;
            }
            
            //: if (data) {
            if (data) {
                
                //: data.innerMessage = msg;
                data.inner = msg;
                //: data.msgID = msg.msgID;
                data.director = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case V2TIM_MSG_STATUS_SEND_SUCC:
                    case V2TIM_MSG_STATUS_SEND_SUCC:
                        //: data.status = Msg_Status_Succ;
                        data.with = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case V2TIM_MSG_STATUS_SEND_FAIL:
                    case V2TIM_MSG_STATUS_SEND_FAIL:
                        //: data.status = Msg_Status_Fail;
                        data.with = Msg_Status_Fail;
                        //: break;
                        break;
                    //: case V2TIM_MSG_STATUS_SENDING:
                    case V2TIM_MSG_STATUS_SENDING:
                        //: data.status = Msg_Status_Sending_2;
                        data.with = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }
                
                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _request = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
        
        //: TUIMessageCellData *data = [msg cellData];
        TelegramVideoReportCellData *data = [msg black];
        //: if(msg.groupID.length > 0 && !msg.isSelf
        if(msg.groupID.length > 0 && !msg.isSelf
           //: && ![data isKindOfClass:[TUISystemMessageCellData class]]){
           && ![data isKindOfClass:[ReplacementCellData class]]){
            //: data.showName = YES;
            data.belong = YES;
        }
        //: if(data) {
        if(data) {
            //: if (dateMsg) {
            if (dateMsg) {
                //: _msgForDate = msg;
                _request = msg;
                //: [uiMsgs addObject:dateMsg];
                [uiMsgs addObject:dateMsg];
            }
            //: data.innerMessage = msg;
            data.inner = msg;
            //: data.msgID = msg.msgID;
            data.director = msg.msgID;
            //: data.direction = msg.isSelf ? MsgDirectionOutgoing : MsgDirectionIncoming;
            data.counterval = msg.isSelf ? MsgDirectionOutgoing : MsgDirectionIncoming;
            //: data.identifier = msg.sender;
            data.version = msg.sender;
            //: data.name = data.identifier;
            data.giftBackName = data.version;
            //: if (msg.nameCard.length > 0) {
            if (msg.nameCard.length > 0) {
                //: data.name = msg.nameCard;
                data.giftBackName = msg.nameCard;
            //: } else if (msg.nickName.length > 0){
            } else if (msg.nickName.length > 0){
                //: data.name = msg.nickName;
                data.giftBackName = msg.nickName;
            }
            //: data.avatarUrl = [NSURL URLWithString:msg.faceURL];
            data.gain = [NSURL URLWithString:msg.faceURL];
            //: switch (msg.status) {
            switch (msg.status) {
                //: case V2TIM_MSG_STATUS_SEND_SUCC:
                case V2TIM_MSG_STATUS_SEND_SUCC:
                    //: data.status = Msg_Status_Succ;
                    data.with = Msg_Status_Succ;
                    //: break;
                    break;
                //: case V2TIM_MSG_STATUS_SEND_FAIL:
                case V2TIM_MSG_STATUS_SEND_FAIL:
                    //: data.status = Msg_Status_Fail;
                    data.with = Msg_Status_Fail;
                    //: break;
                    break;
                //: case V2TIM_MSG_STATUS_SENDING:
                case V2TIM_MSG_STATUS_SENDING:
                    //: data.status = Msg_Status_Sending_2;
                    data.with = Msg_Status_Sending_2;
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [uiMsgs addObject:data];
            [uiMsgs addObject:data];
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}

//: - (void)searchMentionMsgWithMessageId:(NSString *)msgId{
- (void)showKey:(NSString *)msgId{

    //: int msgCount = 5;
    int msgCount = 5;
    
    //: @weakify(self)
    @weakify(self)
    //: if (self.conversationData.groupID.length > 0) {
    if (self.attention.user.length > 0) {
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.conversationData.groupID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.attention.user count:msgCount lastMsg:self.unwelcomeCornerRent succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @strongify(self)
            @strongify(self)
            //: [self getMessages:msgs msgCount:msgCount];
            [self local:msgs block:msgCount];
            
            //: [self searchMentionMsg:msgId];
            [self file:msgId];
            
        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: self.isLoadingMsg = NO;
            self.gift = NO;
            //: [self.indicatorView stopAnimating];
            [self.input stopAnimating];
        //: }];
        }];
    }
}

//: - (void)searchMentionMsg:(NSString *)msgId{
- (void)file:(NSString *)msgId{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: [self.uiMsgs enumerateObjectsUsingBlock:^(TUIMessageCellData*  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.from enumerateObjectsUsingBlock:^(TelegramVideoReportCellData*  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.msgID isEqualToString:msgId]) {
        if ([obj.director isEqualToString:msgId]) {
            //: index = idx;
            index = idx;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    
    //: if (index != -1) {
    if (index != -1) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForItem:index inSection:0] atScrollPosition:(UITableViewScrollPositionTop) animated:YES];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForItem:index inSection:0] atScrollPosition:(UITableViewScrollPositionTop) animated:YES];
        //: });
        });
    }
    
    
}

//: - (void)addTap{
- (void)past{
    
    //: if (self.tap != nil) {
    if (self.margin != nil) {
        //: [self.view removeGestureRecognizer:self.tap];
        [self.view removeGestureRecognizer:self.margin];
    }
    
    //: self.tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(didTapViewController)];
    self.margin = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(attentionList)];
    //: [self.view addGestureRecognizer:self.tap];
    [self.view addGestureRecognizer:self.margin];
}

//: - (void)removeTap{
- (void)headTap{
    
    //: [self.view removeGestureRecognizer:self.tap];
    [self.view removeGestureRecognizer:self.margin];
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source

//: -(void) tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
-(void) tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    
    //: if (_isScrollBottom == NO) {
    if (_detail == NO) {
        //: [self scrollToBottom:NO];
        [self quick:NO];
        //: if (indexPath.row == _uiMsgs.count-1) {
        if (indexPath.row == _from.count-1) {
            //: _isScrollBottom = YES;
            _detail = YES;
        }
    }
    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: CGRect rectInTableView = [tableView rectForRowAtIndexPath:indexPath];
        CGRect rectInTableView = [tableView rectForRowAtIndexPath:indexPath];
        //: CGRect rectInSuperview = [tableView convertRect:rectInTableView toView:[tableView superview]];
        CGRect rectInSuperview = [tableView convertRect:rectInTableView toView:[tableView superview]];
        //: if (rectInSuperview.origin.y + rectInSuperview.size.height > 0) {
        if (rectInSuperview.origin.y + rectInSuperview.size.height > 0) {
            //: if (indexPath.row >= _uiMsgs.count) {
            if (indexPath.row >= _from.count) {
                //: return;
                return;
            }
            //: TUIMessageCellData *data = _uiMsgs[indexPath.row];
            TelegramVideoReportCellData *data = _from[indexPath.row];
            //: if ([self.delegate respondsToSelector:@selector(messageController:didShowMessage: didShowMessageCell:)]) {
            if ([self.imageName respondsToSelector:@selector(current:coverPlay: talk:)]) {
                //: [self.delegate messageController:self didShowMessage:data didShowMessageCell:cell];
                [self.imageName current:self coverPlay:data talk:cell];
            }
        }
    //: });
    });
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _from.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row){
    if(_add.count > indexPath.row){
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_add[indexPath.row] floatValue];
    }
    //: if (height) {
    if (height) {
        //: return height;
        return height;
    }
    //: TUIMessageCellData *data = _uiMsgs[indexPath.row];
    TelegramVideoReportCellData *data = _from[indexPath.row];
    //: height = [data heightOfWidth:screenWidth()];
    height = [data after:screenWidth()];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_add insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: TUIMessageCellData *data;
    TelegramVideoReportCellData *data;
    //: data = _uiMsgs[indexPath.row];
    data = _from[indexPath.row];
    
    //: TUIMessageCell *cell = nil;
    SaveVerballyViewCell *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.imageName respondsToSelector:@selector(filterData:data:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.imageName filterData:self data:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.buttonPhotoCellDelegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.winnow) {
        
        //: if([data isKindOfClass:[TUISystemMessageCellData class]]) {
        if([data isKindOfClass:[ReplacementCellData class]]) {
            //: data.reuseId = @"SystemMessageCell_ReuseId";
            data.winnow = StringFromTabWithData(&k_segmentListData);
        }
        //: else {
        else {
            //: [[APPXlogManager shared] infoLogWithTag:DebugMessage Content:[NSString stringWithFormat:@"无法解析当前cell = %@",data.class]];
            [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromTabWithData(&kSelectName),data.class]];
            //: UITableViewCell *emptyCell = [tableView dequeueReusableCellWithIdentifier:@"emptyCell"];
            UITableViewCell *emptyCell = [tableView dequeueReusableCellWithIdentifier:StringFromTabWithData(&kMethodData)];
            //: if(emptyCell == nil){
            if(emptyCell == nil){
                //: emptyCell = [[UITableViewCell alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:@"emptyCell"];
                emptyCell = [[UITableViewCell alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:StringFromTabWithData(&kMethodData)];
            }
            //: return emptyCell;
            return emptyCell;
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.winnow forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[TUIMessageCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[SaveVerballyViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.winnow];
    }
    //: cell.delegate = self;
    cell.buttonPhotoCellDelegate = self;
    //: [cell fillWithData:_uiMsgs[indexPath.row]];
    [cell priceUser:_from[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate
- (void)quick:(BOOL)animate
{
    //: if (_uiMsgs.count > 0) {
    if (_from.count > 0) {
        //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:_from.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: _scrollContentH = self.tableView.contentSize.height;
        _roundOutH = self.tableView.contentSize.height;
    }
}

//: - (void)didTapViewController
- (void)attentionList
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]){
    if(_imageName && [_imageName respondsToSelector:@selector(shared:)]){
        //: [_delegate didTapInMessageController:self];
        [_imageName shared:self];
    }
}


//: - (void)sendCustomMessage:(TUIMessageCellData *)msg
- (void)system:(TelegramVideoReportCellData *)msg
{
    //: if ([self.conversationData.groupType isEqualToString:GroupType_Meeting]) {
    if ([self.attention.eventQuantity isEqualToString:GroupType_Meeting]) {
        //: if (_uiMsgs.count > 7000) {
        if (_from.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _from.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_from removeObject:msg];
        }
    }
    
    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.inner;
    //: TUIMessageCellData *dateMsg = nil;
    TelegramVideoReportCellData *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init)
    if (msg.with == Msg_Status_Init)
    {
        //新消息
        //: if (!imMsg) {
        if (!imMsg) {
            //: imMsg = [self transIMMsgFromUIMsg:msg];
            imMsg = [self send:msg];
        }
        //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
        dateMsg = [self titleRecord:imMsg.timestamp];

    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self titleRecord:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_from indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_add removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_from removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
        
        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        
    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @weakify(self)
    @weakify(self)
    // 会议群不支持设置该参数
    //: if (![_conversationData.groupType isEqualToString:GroupType_Meeting]) {
    if (![_attention.eventQuantity isEqualToString:GroupType_Meeting]) {
        //: imMsg.isExcludedFromUnreadCount = NO;
        imMsg.isExcludedFromUnreadCount = NO;
    }
    //: imMsg.isExcludedFromLastMessage = NO;
    imMsg.isExcludedFromLastMessage = NO;
   
    
    //本地插入消息
    
    //: BOOL isGroup = self.conversationData.groupID.length > 0;
    BOOL isGroup = self.attention.user.length > 0;
    //: NSInteger sender = [AppManager sharedAppManager].loginUser.id;
    NSInteger sender = [PlayColorBbbb size].file.id;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.conversationData.groupID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.attention.user sender:@(sender).description succ:nil fail:nil];
        
    //: }else{
    }else{
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.conversationData.userID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.attention.dataConverterInfo sender:@(sender).description succ:nil fail:nil];
    }
    
    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.with = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage getshowName];
    msg.giftBackName = [msg.inner album];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.gain = [NSURL URLWithString:[msg.inner faceURL]];
    //: msg.msgID = msgID;
    msg.director = msgID;
    //: if(dateMsg){
    if(dateMsg){
        //: _msgForDate = imMsg;
        _request = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_from addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_from.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if(isGroup && ![msg isKindOfClass:[TUISystemMessageCellData class]]){
    if(isGroup && ![msg isKindOfClass:[ReplacementCellData class]]){
        //: msg.showName = YES;
        msg.belong = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_from addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_from.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self quick:YES];
    //: int delay = 1;
    int delay = 1;
    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delay * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delay * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: @strongify(self)
        @strongify(self)
        //: if(msg.status == Msg_Status_Sending){
        if(msg.with == Msg_Status_Sending){
            //: [self changeMsg:msg status:Msg_Status_Sending_2];
            [self button:msg slowingAndAmericanState:Msg_Status_Sending_2];
        }
    //: });
    });
}
//: - (void)sendCustomGameMessage:(TUIMessageCellData *)msg
- (void)receiveEqual:(TelegramVideoReportCellData *)msg
{
   
    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.inner;
    //: TUIMessageCellData *dateMsg = nil;
    TelegramVideoReportCellData *dateMsg = nil;
    //新消息
    //: if (!imMsg) {
    if (!imMsg) {
        //: imMsg = [self transIMMsgFromUIMsg:msg];
        imMsg = [self send:msg];
    }
    //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
    dateMsg = [self titleRecord:imMsg.timestamp];
    
    // 会议群不支持设置该参数
    //: if (![_conversationData.groupType isEqualToString:GroupType_Meeting]) {
    if (![_attention.eventQuantity isEqualToString:GroupType_Meeting]) {
        //: imMsg.isExcludedFromUnreadCount = NO;
        imMsg.isExcludedFromUnreadCount = NO;
    }
    //: imMsg.isExcludedFromLastMessage = NO;
    imMsg.isExcludedFromLastMessage = NO;
    //本地插入消息
    //: BOOL isGroup = self.conversationData.groupID.length > 0;
    BOOL isGroup = self.attention.user.length > 0;
    //: NSInteger sender = [AppManager sharedAppManager].loginUser.id;
    NSInteger sender = [PlayColorBbbb size].file.id;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.conversationData.groupID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.attention.user sender:@(sender).description succ:nil fail:nil];
    //: }else{
    }else{
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.conversationData.userID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.attention.dataConverterInfo sender:@(sender).description succ:nil fail:nil];
    }
    // 展示 UI 界面
    //: msg.status = Msg_Status_Succ;
    msg.with = Msg_Status_Succ;
    //: msg.name = [msg.innerMessage getshowName];
    msg.giftBackName = [msg.inner album];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.gain = [NSURL URLWithString:[msg.inner faceURL]];
    //: msg.msgID = msgID;
    msg.director = msgID;
    //: if(dateMsg){
    if(dateMsg){
        //: _msgForDate = imMsg;
        _request = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_from addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_from.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if(isGroup && ![msg isKindOfClass:[TUISystemMessageCellData class]]){
    if(isGroup && ![msg isKindOfClass:[ReplacementCellData class]]){
        //: msg.showName = YES;
        msg.belong = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_from addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_from.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self quick:YES];
}


//: - (void)changeMsg:(TUIMessageCellData *)msg status:(TMsgStatus)status
- (void)button:(TelegramVideoReportCellData *)msg slowingAndAmericanState:(TMsgStatus)status
{
    //: msg.status = status;
    msg.with = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_from indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: TUIMessageCell *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        SaveVerballyViewCell *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (!cell) {
        if (!cell) {
            //: return;
            return;
        }
        //: [cell fillWithData:msg];
        [cell priceUser:msg];
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (void)changeCustomMsg:(TUIMessageCellData *)msg status:(TMsgStatus)status imMsg:(V2TIMMessage *)imMsg
- (void)status:(TelegramVideoReportCellData *)msg sex:(TMsgStatus)status schemeTip:(V2TIMMessage *)imMsg
{
    
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = [NSDictionary dictionaryWithJsonString:customStr];
    NSDictionary *customDic = [NSDictionary center:customStr];
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    //: [tempDic setObject:@(status).description forKey:@"status"];
    [tempDic setObject:@(status).description forKey:StringFromTabWithData(&kEdgeData)];
    
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
    //: [imMsg setLocalCustomData:jsonData];
    [imMsg setLocalCustomData:jsonData];
    
    //: msg.status = status;
    msg.with = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_from indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: TUIMessageCell *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        SaveVerballyViewCell *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: [cell fillWithData:msg];
        [cell priceUser:msg];
        //: [cell layoutSubviews];
        [cell layoutSubviews];
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (V2TIMMessage *)transIMMsgFromUIMsg:(TUIMessageCellData *)data
- (V2TIMMessage *)send:(TelegramVideoReportCellData *)data
{
    //: V2TIMMessage *msg = nil;
    V2TIMMessage *msg = nil;
    //: data.innerMessage = msg;
    data.inner = msg;
    //: return msg;
    return msg;

}
//: - (TUISystemMessageCellData *)transSystemMsgFromDate:(NSDate *)date
- (ReplacementCellData *)titleRecord:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > MAX_MESSAGE_SEP_DLAY){
    if(_request == nil || fabs([date timeIntervalSinceDate:_request.timestamp]) > MAX_MESSAGE_SEP_DLAY){
        //: TUISystemMessageCellData *system = [[TUISystemMessageCellData alloc] initWithDirection:MsgDirectionOutgoing];
        ReplacementCellData *system = [[ReplacementCellData alloc] initWithManager:MsgDirectionOutgoing];
        //: system.content = [date tk_messageString];
        system.you = [date clearSnapline];
        //: system.reuseId = @"SystemMessageCell_ReuseId";
        system.winnow = StringFromTabWithData(&k_segmentListData);
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self attentionList];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40){
    if(!_button && scrollView.contentOffset.y <= 40){
        //: if(!_indicatorView.isAnimating){
        if(!_input.isAnimating){
            //: [_indicatorView startAnimating];
            [_input startAnimating];
        }
    }
    //: else{
    else{
        //: if(_indicatorView.isAnimating){
        if(_input.isAnimating){
            //: [_indicatorView stopAnimating];
            [_input stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40){
    if(scrollView.contentOffset.y <= 40){
        //: [self loadMessage];
        [self family];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessage:(TUIMessageCell *)cell
- (void)evented:(SaveVerballyViewCell *)cell
{
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.imageName respondsToSelector:@selector(roundList:statusShow:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.imageName roundList:self statusShow:cell];
    }
}

//: - (void)onLongPressMessage:(TUIMessageCell *)cell
- (void)valued:(SaveVerballyViewCell *)cell
{
    //: TUIMessageCellData *data = cell.messageData;
    TelegramVideoReportCellData *data = cell.attention;
    
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self requisite] containsObject:[data class]] == NO) {
        //: return;
        return;
    }
    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[LFCTXTextMessageCellData class]]) {
    if ([data isKindOfClass:[CollectionDataBbbb class]]) {
        //: LFCTXTextMessageCellData *textCellData = (LFCTXTextMessageCellData *)data;
        CollectionDataBbbb *textCellData = (CollectionDataBbbb *)data;
        //: if (textCellData.hasJumps) {
        if (textCellData.push) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }
    
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: if (([data isKindOfClass:[LFCGroupTextMessageCellData class]] || [data isKindOfClass:[LFCTXTextMessageCellData class]])
    if (([data isKindOfClass:[RubricDataBbbb class]] || [data isKindOfClass:[CollectionDataBbbb class]])
         //: && hasJumps == NO) {
         && hasJumps == NO) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"复制" action:@selector(onCopyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:StringFromTabWithData(&k_voiceModeName) action:@selector(shared:)]];
    }
    
    //: if (data.conversationType == TXConversation_Private) {
    if (data.list == TXConversation_Private) {
        //: NSString *extra = [[NSString alloc]initWithData:data.innerMessage.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:data.inner.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary center:extra];
        //: BOOL isCallMsg = [dic[@"rYMsgType"] isEqualToString:@"GJ:CallCustom"];  
        BOOL isCallMsg = [dic[StringFromTabWithData(&kLimitPropertyData)] isEqualToString:StringFromTabWithData(&kLiveBucketValue)];  //音视频消息
        //: BOOL isCardMsg =  [dic[@"extra"][@"msgCat"] isEqualToString:@"CardMsg"];  
        BOOL isCardMsg =  [dic[StringFromTabWithData(&kLoopText)][StringFromTabWithData(&k_sizeViewTitle)] isEqualToString:StringFromTabWithData(&k_numberName)];  //接收方名片消息
        //: BOOL isSendCardMsg = [dic[@"extra"][@"params"][@"type"] isEqualToString:@"CardMsg"];    
        BOOL isSendCardMsg = [dic[StringFromTabWithData(&kLoopText)][StringFromTabWithData(&k_cellData)][StringFromTabWithData(&k_weekName)] isEqualToString:StringFromTabWithData(&k_numberName)];    //发送方名片消息
        //: if (!isCallMsg && !isCardMsg && !isSendCardMsg) { 
        if (!isCallMsg && !isCardMsg && !isSendCardMsg) { //音视频消息\名片消息
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"删除" action:@selector(onDelete:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:StringFromTabWithData(&kWhatScaleData) action:@selector(fallAdd:)]];
        }
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }
    


    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]){
    if(_imageName && [_imageName respondsToSelector:@selector(list:corner:)]){
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_imageName list:self corner:cell];
    }
    //: if(isFirstResponder){
    if(isFirstResponder){
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
    }
    //: else{
    else{
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _name = data;
    //: [controller setTargetRect:cell.container.bounds inView:cell.container];
    [controller setTargetRect:cell.request.bounds inView:cell.request];
    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///单击过滤手势
//: - (NSArray *)donotRequiredResponseWithTapGestureRecognizer {
- (NSArray *)watchLayerBbbb {
    //: return @[];
    return @[];
}

///长按过滤手势
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)requisite {
    //: return @[[LFCGroupTextMessageCellData class],[LFCTXTextMessageCellData class],[LFCTXAudioMessageCellData class],[LFCTXImageMessageCellData class],[LFCTXGiftMessageCellData class],];
    return @[[RubricDataBbbb class],[CollectionDataBbbb class],[MetadataCellData class],[NameWithCellData class],[AccumulationCellData class],];
}

//: - (void)onRetryMessage:(TUIMessageCell *)cell
- (void)oned:(SaveVerballyViewCell *)cell
{
    
    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.imageName respondsToSelector:@selector(female:setText:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.imageName female:self setText:cell];
    }
    
}

//: - (void)onSelectMessageAvatar:(TUIMessageCell *)cell
- (void)messageFinish:(SaveVerballyViewCell *)cell
{
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.imageName respondsToSelector:@selector(state:view:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.imageName state:self view:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(fallAdd:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(recorded:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(untilFeature:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(shared:) ||
        //: action == @selector(onRelay:)){
        action == @selector(enables:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)onDelete:(id)sender
- (void)fallAdd:(id)sender
{
    //: V2TIMMessage *imMsg = _menuUIMsg.innerMessage;
    V2TIMMessage *imMsg = _name.inner;
    //: if(imMsg == nil){
    if(imMsg == nil){
        //: return;
        return;
    }
    //: NSMutableArray *msgList = [NSMutableArray arrayWithCapacity:1];
    NSMutableArray *msgList = [NSMutableArray arrayWithCapacity:1];
    //: [msgList addObject:imMsg];
    [msgList addObject:imMsg];
    //: @weakify(self)
    @weakify(self)
    //: [[V2TIMManager sharedInstance] deleteMessages:msgList succ:^{
    [[V2TIMManager sharedInstance] deleteMessages:msgList succ:^{
        //: @strongify(self)
        @strongify(self)
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: NSInteger index = [self.uiMsgs indexOfObject:self.menuUIMsg];
        NSInteger index = [self.from indexOfObject:self.name];
        //: [self removeLongDBMessage:imMsg];
        [self full:imMsg];
        //: [self.uiMsgs removeObjectAtIndex:index];
        [self.from removeObjectAtIndex:index];
        //: [self.heightCache removeObjectAtIndex:index];
        [self.add removeObjectAtIndex:index];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];

        //: [self.tableView endUpdates];;
        [self.tableView endUpdates];;
    //: } fail:^(int code, NSString *msg) {
    } fail:^(int code, NSString *msg) {
        //: NSLog(@"remove msg failed!");
    //: }];
    }];
}

//: - (void)removeLongDBMessage:(V2TIMMessage *)message {
- (void)full:(V2TIMMessage *)message {
    
    //: if (![_menuUIMsg isKindOfClass:[LFCTXAudioMessageCellData class]]) {
    if (![_name isKindOfClass:[MetadataCellData class]]) {
        //: return;
        return;
    }
    
    //: NSString *extra = [[NSString alloc]initWithData:message.customElem.data encoding:NSUTF8StringEncoding];
    NSString *extra = [[NSString alloc]initWithData:message.customElem.data encoding:NSUTF8StringEncoding];
    //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
    NSDictionary *dic = [NSDictionary center:extra];
    //: NSDictionary *msgInfo = dic[@"extra"][@"msgInfo"];
    NSDictionary *msgInfo = dic[StringFromTabWithData(&kLoopText)][StringFromTabWithData(&kVoiceData)];

    //: if (![LFCDataTaskManager judegeMsgTypeWithInfo:msgInfo]) {
    if (![FlagBbbb remove:msgInfo]) {
        //: return;
        return;
    }
    
    //: LFCTXAudioMessageCellData *audioCellData = (LFCTXAudioMessageCellData *)_menuUIMsg;
    MetadataCellData *audioCellData = (MetadataCellData *)_name;
    
    //: [[LFCVoiceMsgPlayerManager sharedManager] removeLongTapWithModel:audioCellData.voiceModel];
    [[ChartTimeIdentity textHandle] remove:audioCellData.option];

}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)menuHide:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_imageName && [_imageName respondsToSelector:@selector(cancelled:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_imageName cancelled:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)onCopyMsg:(id)sender
- (void)shared:(id)sender
{
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_from indexOfObject:self.name];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    
    //: if ([_menuUIMsg isKindOfClass:[LFCGroupTextMessageCellData class]] ||
    if ([_name isKindOfClass:[RubricDataBbbb class]] ||
        //: [_menuUIMsg isKindOfClass:[LFCTXTextMessageCellData class]]
        [_name isKindOfClass:[CollectionDataBbbb class]]
        //: ) {
        ) {
        //: LFCGroupTextMessageCellData *txtMsg = (LFCGroupTextMessageCellData *)_menuUIMsg;
        RubricDataBbbb *txtMsg = (RubricDataBbbb *)_name;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.content;
        NSString *content = txtMsg.streetSmart;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:StringFromTabWithData(&kMessageStateData)]) {
            
            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:StringFromTabWithData(&kMessageStateData) withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:StringFromTabWithData(&k_countName)]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:StringFromTabWithData(&k_countName) withString:@""];
        }
        
        //: if (!FZUtils.isEmptyString(content)) {
        if (!FZUtils.isEmptyString(content)) {
            //: content = [content convertGJEmoji];
            content = [content outsideApp];
        }
        
        //: pasteboard.string = content;
        pasteboard.string = content;
    }
}
//: - (void)onRevoke:(id)sender
- (void)recorded:(id)sender
{
    //: @weakify(self)
    @weakify(self)
    //: [[V2TIMManager sharedInstance] revokeMessage:_menuUIMsg.innerMessage succ:^{
    [[V2TIMManager sharedInstance] revokeMessage:_name.inner succ:^{
        //: @strongify(self)
        @strongify(self)
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [self revokeMsg:self.menuUIMsg];
            [self underpin:self.name];
        //: });
        });
    //: } fail:^(int code, NSString *msg) {
    } fail:^(int code, NSString *msg) {
        //: NSLog(@"revoke msg failed");
    //: }];
    }];
}

//: - (void)onReSend:(id)sender
- (void)untilFeature:(id)sender
{
    //: [self sendCustomMessage:_menuUIMsg];
    [self system:_name];
}



//: - (void)onRelay:(id)sender
- (void)enables:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(messageController:onSelectMessageMenu:withData:)]) {
    if (_imageName && [_imageName respondsToSelector:@selector(everyBlock:text:along:)]) {
        //: [_delegate messageController:self onSelectMessageMenu:1 withData:_menuUIMsg];
        [_imageName everyBlock:self text:1 along:_name];
    }
}


// 是否支持转发
//: - (BOOL)supportRelay:(TUIMessageCellData *)data
- (BOOL)relayVoice:(TelegramVideoReportCellData *)data
{
    // 默认都支持转发
    //: return YES;
    return YES;
}

//: - (void)deleteMessages:(NSArray<TUIMessageCellData *> *)uiMsgs
- (void)afterUserTo:(NSArray<TelegramVideoReportCellData *> *)uiMsgs
{
    //: NSMutableArray *uiMsgList = [NSMutableArray array];
    NSMutableArray *uiMsgList = [NSMutableArray array];
    //: NSMutableArray *msgList = [NSMutableArray array];
    NSMutableArray *msgList = [NSMutableArray array];
    //: for (TUIMessageCellData *uiMsg in uiMsgs) {
    for (TelegramVideoReportCellData *uiMsg in uiMsgs) {
        //: if ([self.uiMsgs containsObject:uiMsg]) {
        if ([self.from containsObject:uiMsg]) {
            //: [uiMsgList addObject:uiMsg];
            [uiMsgList addObject:uiMsg];
            //: [msgList addObject:uiMsg.innerMessage];
            [msgList addObject:uiMsg.inner];
        }
    }
    
    //: if (msgList.count == 0) {
    if (msgList.count == 0) {
        //: return;
        return;
    }
    
    //: @weakify(self)
    @weakify(self)
    //: [[V2TIMManager sharedInstance] deleteMessages:msgList succ:^{
    [[V2TIMManager sharedInstance] deleteMessages:msgList succ:^{
        //: @strongify(self)
        @strongify(self)
        //: for (TUIMessageCellData *uiMsg in uiMsgList) {
        for (TelegramVideoReportCellData *uiMsg in uiMsgList) {
            //: [self.tableView beginUpdates];
            [self.tableView beginUpdates];
            //: NSInteger index = [self.uiMsgs indexOfObject:uiMsg];
            NSInteger index = [self.from indexOfObject:uiMsg];
            //: [self.uiMsgs removeObjectAtIndex:index];
            [self.from removeObjectAtIndex:index];
            //: [self.heightCache removeObjectAtIndex:index];
            [self.add removeObjectAtIndex:index];
            //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
            [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
            //: [self.tableView endUpdates];;
            [self.tableView endUpdates];;
        }
    //: } fail:^(int code, NSString *msg) {
    } fail:^(int code, NSString *msg) {
        //: NSLog(@"remove msg failed!");
    //: }];
    }];
}

//: - (void)revokeMsg:(TUIMessageCellData *)msg
- (void)underpin:(TelegramVideoReportCellData *)msg
{
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.inner;
    //: if(imMsg == nil){
    if(imMsg == nil){
        //: return;
        return;
    }
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_from indexOfObject:msg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: [_uiMsgs removeObject:msg];
    [_from removeObject:msg];
    //: if (index < self.heightCache.count) {
    if (index < self.add.count) {
        //: [self.heightCache replaceObjectAtIndex:index withObject:@(0)];
        [self.add replaceObjectAtIndex:index withObject:@(0)];
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
    //: TUISystemMessageCellData *data = [imMsg revokeCellData];
    ReplacementCellData *data = [imMsg with];
    //: [_uiMsgs insertObject:data atIndex:index];
    [_from insertObject:data atIndex:index];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
}



//: #pragma mark - 自定义
#pragma mark - 自定义
//资料卡
//: - (void)handerlTopMsgArr:(NSArray *)uiMsgs{
- (void)headArr:(NSArray *)uiMsgs{
    
    
    //: self.waitUserCardDataArray = uiMsgs;
    self.socialGift = uiMsgs;
    //: if (self.noMoreMsg) {
    if (self.button) {
        //: [self insertUserCardTipWithNoMoreMsg:YES];
        [self with:YES];
    }
}

//: - (void)insertUserCardTipWithNoMoreMsg:(BOOL)isFristPage {
- (void)with:(BOOL)isFristPage {
    //: if (self.waitUserCardDataArray) {
    if (self.socialGift) {
        //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, self.waitUserCardDataArray.count)];
        NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, self.socialGift.count)];
        //: [self.uiMsgs insertObjects:self.waitUserCardDataArray atIndexes:indexSet];
        [self.from insertObjects:self.socialGift atIndexes:indexSet];
        //: [self.heightCache removeAllObjects];
        [self.add removeAllObjects];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];
        //: self.waitUserCardDataArray = nil;
        self.socialGift = nil;
        
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef LoadMessageRefreshTableContentSizeNoti] object:@(isFristPage)];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp bringHome] object:@(isFristPage)];
    }
}

//: @end
@end


Byte *TabWithDataToByte(UserData *data) {
    if (data->quantityensiveness) return data->examine;
    for (int i = 0; i < data->upAgent; i++) {
        data->examine[i] ^= data->dedication;
    }
    data->examine[data->upAgent] = 0;
    data->quantityensiveness = true;
	if (data->upAgent >= 3) {
		data->use = data->examine[0];
		data->listMount = data->examine[1];
		data->sourceDateLive = data->examine[2];
	}
    return data->examine;
}

NSString *StringFromTabWithData(UserData *data) {
    return [NSString stringWithUTF8String:(char *)TabWithDataToByte(data)];
}

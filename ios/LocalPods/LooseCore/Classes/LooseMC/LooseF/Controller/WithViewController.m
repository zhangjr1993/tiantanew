
#import <Foundation/Foundation.h>

NSString *StringFromWhatData(Byte *data);


//: 你还没有任何粉丝
Byte kAirmanNonethelessData[] = {61, 24, 12, 30, 86, 22, 106, 205, 28, 162, 165, 176, 157, 184, 228, 137, 178, 231, 149, 189, 228, 187, 187, 228, 137, 156, 230, 161, 178, 230, 152, 191, 232, 160, 189, 228, 245};


//: uid
Byte kBlackValue[] = {24, 3, 11, 198, 107, 34, 69, 40, 126, 89, 158, 100, 105, 117, 107};


//: msgInfo
Byte kCreatePortfolioTitle[] = {78, 7, 3, 111, 102, 110, 73, 103, 115, 109, 250};


//: content
Byte k_segmentInfoTitle[] = {52, 7, 11, 176, 36, 12, 132, 139, 149, 182, 80, 116, 110, 101, 116, 110, 111, 99, 36};


//: 还没有最近聊过的好友哦
Byte k_unfortunatelyTitle[] = {80, 33, 10, 111, 138, 198, 72, 48, 129, 65, 166, 147, 229, 139, 143, 229, 189, 165, 229, 132, 154, 231, 135, 191, 232, 138, 129, 232, 145, 191, 232, 128, 156, 230, 137, 156, 230, 161, 178, 230, 152, 191, 232, 234};


//: 放弃
Byte k_punchContent[] = {90, 6, 9, 73, 188, 210, 84, 230, 80, 131, 188, 229, 190, 148, 230, 217};


//: 20
Byte kNumberactFibName[] = {86, 2, 10, 5, 153, 134, 4, 59, 25, 116, 48, 50, 100};


//: 你还没有任何关注哦~
Byte kMethValue[] = {78, 28, 8, 12, 150, 160, 84, 2, 126, 166, 147, 229, 168, 179, 230, 179, 133, 229, 149, 189, 228, 187, 187, 228, 137, 156, 230, 161, 178, 230, 152, 191, 232, 160, 189, 228, 156};


//: type
Byte kTaText[] = {3, 4, 12, 5, 89, 77, 232, 71, 55, 131, 120, 156, 101, 112, 121, 116, 44};


//: msgType
Byte kMagicName[] = {80, 7, 13, 11, 214, 241, 247, 250, 169, 222, 151, 241, 75, 101, 112, 121, 84, 103, 115, 109, 210};


//: limit
Byte k_braveData[] = {26, 5, 8, 167, 135, 193, 243, 191, 116, 105, 109, 105, 108, 69};


//: 上传头像后才可以操作哦
Byte kLeapName[] = {66, 33, 7, 213, 129, 249, 24, 166, 147, 229, 156, 189, 228, 141, 147, 230, 165, 187, 228, 175, 143, 229, 141, 137, 230, 142, 144, 229, 143, 131, 229, 180, 164, 229, 160, 188, 228, 138, 184, 228, 240};


//: attentionType
Byte kGrantName[] = {57, 13, 4, 217, 101, 112, 121, 84, 110, 111, 105, 116, 110, 101, 116, 116, 97, 9};


//: 立即上传
Byte kRichGrantValue[] = {86, 12, 5, 134, 146, 160, 188, 228, 138, 184, 228, 179, 141, 229, 139, 171, 231, 3};


//: data
Byte kChapterValue[] = {23, 4, 13, 86, 9, 173, 224, 137, 17, 195, 34, 136, 79, 97, 116, 97, 100, 6};


//: page
Byte k_countFibName[] = {21, 4, 5, 139, 114, 101, 103, 97, 112, 99};


//: icont9y4vT_niam_empty
Byte k_labelEticValue[] = {98, 21, 3, 121, 116, 112, 109, 101, 95, 109, 97, 105, 110, 95, 84, 118, 52, 121, 57, 116, 110, 111, 99, 105, 178};


//: msg
Byte k_leapData[] = {74, 3, 4, 6, 103, 115, 109, 185};


//: toUid
Byte kMeetingMethTitle[] = {59, 5, 11, 184, 95, 161, 199, 218, 146, 155, 137, 100, 105, 85, 111, 116, 178};


//: extra
Byte k_upDawnName[] = {44, 5, 5, 50, 226, 97, 114, 116, 120, 101, 171};


//: txt
Byte kCityCheckText[] = {29, 3, 12, 14, 13, 230, 191, 203, 34, 234, 66, 127, 116, 120, 116, 145};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/9/11.
//  Copyright © 2020 app. All rights reserved.
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
//: 
//: @interface LFCFamilyInviteListController ()<UITextFieldDelegate,UITableViewDelegate, UITableViewDataSource>

// __M_A_C_R_O__
#import "WithViewController.h"
#import "LabelView.h"
#import "ListControllerBbbb.h"
#import "AccountBbbb.h"
#import "UIScrollView+LFCReFresh.h"
#import "ColorBbbb.h"
#import "V2TIMManager+Conversation.h"
#import "SubstitutionTo.h"
#import "ExamineColorBbbb.h"
#import "AccountBbbb.h"

@interface WithViewController ()<UITextFieldDelegate,UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *accountTableView;
//: @property (nonatomic, strong) NSMutableArray *dataArray;
@property (nonatomic, strong) NSMutableArray *accumulation;
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger secret;
//: @property (nonatomic, assign) NSTimeInterval lastSentTime;
@property (nonatomic, assign) NSTimeInterval with;
//: @property (nonatomic, assign) uint64_t nextSeq;
@property (nonatomic, assign) uint64_t application;

//: @property (nonatomic, assign) BOOL noMoreTX;
@property (nonatomic, assign) BOOL city;

//: @property (nonatomic, assign) BOOL isFirstLoad;
@property (nonatomic, assign) BOOL fail;

//: @property(nonatomic, strong) NSMutableSet *tempSet;
@property(nonatomic, strong) NSMutableSet *tempSowBbbb;

//: @end
@end

//: @implementation LFCFamilyInviteListController
@implementation WithViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: self.dataArray = [NSMutableArray array];
    self.accumulation = [NSMutableArray array];

    //: self.tempSet = [NSMutableSet set];
    self.tempSowBbbb = [NSMutableSet set];

    //: _isFirstLoad = YES;
    _fail = YES;
    //: [self func__initRefresh];
    [self styleAdd];

}


//: - (void)func__initRefresh {
- (void)styleAdd {

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.accountTableView mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        //: if (self.tabType == InviteListController_Chat) {
        if (self.typeSearch == InviteListController_Chat) {
            //: self.isFirstLoad = YES;
            self.fail = YES;
            //: [self.dataArray removeAllObjects];
            [self.accumulation removeAllObjects];
            //: [self.tempSet removeAllObjects];
            [self.tempSowBbbb removeAllObjects];

            //: self.noMoreTX = NO;
            self.city = NO;
            //: self.lastSentTime = 0;
            self.with = 0;
            //: self.nextSeq = 0;
            self.application = 0;
            //: [self func__loadChatUserList];
            [self size];

        //: }else{
        }else{
            //: self.page = 0;
            self.secret = 0;
            //: [self func__requestAttentionList];
            [self click];
        }

    //: }];
    }];

    //: [self.tableView addFooterRefresh:^{
    [self.accountTableView max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        //: if (self.tabType == InviteListController_Chat) {
        if (self.typeSearch == InviteListController_Chat) {
            //: [self func__loadChatUserList];
            [self size];

        //: }else{
        }else{
            //: self.page ++;
            self.secret ++;
            //: [self func__requestAttentionList];
            [self click];
        }

    //: }];
    }];

    //: [self.tableView.mj_header beginRefreshing];
    [self.accountTableView.mj_header beginRefreshing];
}


//: - (void)func__loadChatUserList{
- (void)size{

    //: if (self.tableView.backgroundView == nil) {
    if (self.accountTableView.backgroundView == nil) {
        //: [self func__setupEmptyDataView];
        [self info];
    }

    //: if (self.noMoreTX) {
    if (self.city) {
        //: return;
        return;
    }



    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[V2TIMManager sharedInstance] getConversationList:self.nextSeq count:20 succ:^(NSArray<V2TIMConversation *> *list, uint64_t nextSeq, BOOL isFinished) {
    [[V2TIMManager sharedInstance] getConversationList:self.application count:20 succ:^(NSArray<V2TIMConversation *> *list, uint64_t nextSeq, BOOL isFinished) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        //: self.nextSeq = nextSeq;
        self.application = nextSeq;

        //: for (V2TIMConversation *model in list) {
        for (V2TIMConversation *model in list) {
            //: if (model.groupID > 0) {
            if (model.groupID > 0) {
                //: continue;
                continue;
            }

            //: if (model.userID.integerValue == [Package imXiaoMiID].integerValue ||  model.userID.integerValue == [Package imSystemID].integerValue) {
            if (model.userID.integerValue == [ExamineColorBbbb clearBbbb].integerValue || model.userID.integerValue == [ExamineColorBbbb side].integerValue) {
                //: continue;
                continue;
            }


            //: LFCMsgUserInfoCacheWrap *userInfo = [self getConversationTargetInfoWith:model.userID type:TXConversation_Private];
            RecModel *userInfo = [self clout:model.userID social:TXConversation_Private];

            //: if (userInfo) {
            if (userInfo) {
                //: LFCFamilyInviteModel *iModel = [LFCFamilyInviteModel modelWithDic:userInfo.toDictionary];
                ListModel *iModel = [ListModel modelWithDic:userInfo.toDictionary];

                //去重
                //: if (![self.tempSet containsObject:model.userID]) {
                if (![self.tempSowBbbb containsObject:model.userID]) {
                    //: [self.dataArray addObject:iModel];
                    [self.accumulation addObject:iModel];
                    //: [self.tempSet addObject:model.userID];
                    [self.tempSowBbbb addObject:model.userID];
                }

            }

        }

        //: self.tableView.backgroundView.hidden = self.dataArray.count;
        self.accountTableView.backgroundView.hidden = self.accumulation.count;

        //: [self.tableView endRefresh];
        [self.accountTableView status];

        //: [self.tableView reloadData];
        [self.accountTableView reloadData];


        //: if (list.count < 20) {
        if (list.count < 20) {
            //: self.noMoreTX = YES;
            self.city = YES;
            //: [self.tableView noMoreData];
            [self.accountTableView springMin];
        }

        //: if (list.count < 20 && _isFirstLoad == YES) {
        if (list.count < 20 && _fail == YES) {
            //递归拉取rc
            //: [self func__loadChatUserList];
            [self size];
        }

        //: _isFirstLoad = NO;
        _fail = NO;

    //: } fail:^(int code, NSString *msg) {
    } fail:^(int code, NSString *msg) {


    //: }];
    }];

}


//: - (void)func__requestAttentionList{
- (void)click{


    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"page":@(self.page).description, @"limit":@"20"
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromWhatData(k_countFibName):@(self.secret).description, StringFromWhatData(k_braveData):StringFromWhatData(kNumberactFibName)
    //: }];
    }];

    //: if (self.tabType == InviteListController_Attention) {
    if (self.typeSearch == InviteListController_Attention) {

        //: [params setObject:@(1).description forKey:@"attentionType"];
        [params setObject:@(1).description forKey:StringFromWhatData(kGrantName)];
        //: [params setObject:@(1).description forKey:@"type"];
        [params setObject:@(1).description forKey:StringFromWhatData(kTaText)];

    //: }else if (self.tabType == InviteListController_Fans){
    }else if (self.typeSearch == InviteListController_Fans){

        //: [params setObject:@(2).description forKey:@"type"];
        [params setObject:@(2).description forKey:StringFromWhatData(kTaText)];
    }

    //: [ LFCFamilyNetHelper func__requestGetRelationOrFansWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [ SubstitutionTo time:params trim:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: [self.tableView endRefresh];
        [self.accountTableView status];

        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: if (self.tableView.backgroundView == nil) {
        if (self.accountTableView.backgroundView == nil) {
            //: [self func__setupEmptyDataView];
            [self info];
        }

        //: if (self.page == 0) {
        if (self.secret == 0) {
            //: [self.dataArray removeAllObjects];
            [self.accumulation removeAllObjects];
        }

        //: NSArray *list = resultDic[@"data"];
        NSArray *list = resultDic[StringFromWhatData(kChapterValue)];

        //: for (NSDictionary *dict in list) {
        for (NSDictionary *dict in list) {

            //: LFCFamilyInviteModel *model = [LFCFamilyInviteModel modelWithDic:dict];
            ListModel *model = [ListModel modelWithDic:dict];
            //: [self.dataArray addObject:model];
            [self.accumulation addObject:model];
        }

        //: self.tableView.backgroundView.hidden = self.dataArray.count;
        self.accountTableView.backgroundView.hidden = self.accumulation.count;

        //: [self.tableView reloadData];
        [self.accountTableView reloadData];

        //: if (list.count < 20) {
        if (list.count < 20) {
            //: [self.tableView noMoreDataWithTips:@""];
            [self.accountTableView time:@""];
        }
    //: }];
    }];

}

//: - (void)func__requestCanInviteWithIndexPath:(NSIndexPath *)indexPath{
- (void)enter:(NSIndexPath *)indexPath{
    //: LFCFamilyInviteModel *model = self.dataArray[indexPath.row];
    ListModel *model = self.accumulation[indexPath.row];

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];

    //: [LFCFamilyNetHelper func__requestFamilyInviteUserWith:@{@"uid":@(model.uid).description} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo image:@{StringFromWhatData(kBlackValue):@(model.uid).description} person:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {

            //: if (error.code == ServerCode_UploadCode) {
            if (error.code == ServerCode_UploadCode) {
                //: [self func__uploadAvatarAlert:resultDic[@"msg"]];
                [self relate:resultDic[StringFromWhatData(k_leapData)]];

            //: }else if (error.code == ServerCode_Authentication){
            }else if (error.code == ServerCode_Authentication){
                //: [[LFCPopupManager sharedInstance]showAuthenticationAlertView];
                [[ByPush instance]equalBbbb];

            //: }else{
            }else{
                //: [self showStatusBarError:error];
                [self user:error];
            }

            //: return;
            return;
        }


        //: NSDictionary *content = resultDic[@"data"][@"content"];
        NSDictionary *content = resultDic[StringFromWhatData(kChapterValue)][StringFromWhatData(k_segmentInfoTitle)];

        //: NSDictionary *extral = content[@"extra"];
        NSDictionary *extral = content[StringFromWhatData(k_upDawnName)];

        //: NSMutableDictionary *msgInfo = [NSMutableDictionary dictionaryWithDictionary:extral[@"msgInfo"]];
        NSMutableDictionary *msgInfo = [NSMutableDictionary dictionaryWithDictionary:extral[StringFromWhatData(kCreatePortfolioTitle)]];

        //: msgInfo[@"msgType"] = @"txt";
        msgInfo[StringFromWhatData(kMagicName)] = StringFromWhatData(kCityCheckText);

        //: NSDictionary *info = @{@"msgInfo":msgInfo};
        NSDictionary *info = @{StringFromWhatData(kCreatePortfolioTitle):msgInfo};

        //: NSString *toUid = [NSString stringWithFormat:@"%@", msgInfo[@"toUid"]];
        NSString *toUid = [NSString stringWithFormat:@"%@", msgInfo[StringFromWhatData(kMeetingMethTitle)]];

        //: [LFCSocialChatManager insertTXMessageModelWithExtral:info conversationType:TXConversation_Private toUid:toUid isSender:YES isTip:NO];
        [ColorBbbb extral:info stereo:TXConversation_Private will:toUid phone:YES collection:NO];


        //: model.invite = YES;
        model.invite = YES;
        //: [[AppManager sharedAppManager] func__TXChatToUserID:model.uid
        [[PlayColorBbbb size] show:model.uid
        //: fromViewController:self
        receive:self
               //: userInfoDic:model.toDictionary];
               makeQuick:model.toDictionary];

    //: }];
    }];
}

//: - (void)func__uploadAvatarAlert:(NSString *)msg{
- (void)relate:(NSString *)msg{

    //: LFCAlertButton *giveup = [[LFCAlertButton alloc] initWithTitle:@"放弃" type:(AlertButtonType0) action:^{
    ImageButton *giveup = [[ImageButton alloc] initWithTimeCurrent:StringFromWhatData(k_punchContent) merge:(AlertButtonType0) like:^{
    //: }];
    }];

    //: LFCAlertButton *upload = [[LFCAlertButton alloc] initWithTitle:@"立即上传" type:(AlertButtonType1) action:^{
    ImageButton *upload = [[ImageButton alloc] initWithTimeCurrent:StringFromWhatData(kRichGrantValue) merge:(AlertButtonType1) like:^{
        //: [[AppManager sharedAppManager] func__pushEditInfo];
        [[PlayColorBbbb size] storageInfo];
    //: }];
    }];
    //: LFCAlertView *alert = [[LFCAlertView alloc] initWithTitle:nil content:msg?:@"上传头像后才可以操作哦" btnArray:@[giveup,upload]];
    MutualView *alert = [[MutualView alloc] initWithPlanSquare:nil phone:msg?:StringFromWhatData(kLeapName) age:@[giveup,upload]];
    //: [alert setcontentTextAlignment:(NSTextAlignmentCenter)];
    [alert setLevelIn:(NSTextAlignmentCenter)];
    //: [alert show];
    [alert of];

}

//: - (void)func__setupEmptyDataView {
- (void)info {

    //: UIView *view = [[UIView alloc] init];
    UIView *view = [[UIView alloc] init];
    //: view.hidden = YES;
    view.hidden = YES;

    //: UIImageView *iconImage = [[UIImageView alloc] init];
    UIImageView *iconImage = [[UIImageView alloc] init];
    //: iconImage.image = [UserTextImage imageNamed:@"icont9y4vT_niam_empty"];
    iconImage.image = [UserTextImage imageNamed:StringFromWhatData(k_labelEticValue)];
    //: iconImage.contentMode = UIViewContentModeBottom;
    iconImage.contentMode = UIViewContentModeBottom;
    //: [view addSubview:iconImage];
    [view addSubview:iconImage];
    //: [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.size.mas_equalTo(CGSizeMake(263, 150));
        make.size.mas_equalTo(CGSizeMake(263, 150));
        //: make.centerX.equalTo(view);
        make.centerX.equalTo(view);
        //: make.top.mas_equalTo(140);
        make.top.mas_equalTo(140);
    //: }];
    }];

    //: UILabel *emptyLb = [[UILabel alloc] init];
    UILabel *emptyLb = [[UILabel alloc] init];
    //: emptyLb.textColor = UIColorHex(#999999);
    emptyLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    //: emptyLb.font = [UIFont PingFangRegularFontWith:15];
    emptyLb.font = [UIFont regularShared:15];
    //: emptyLb.numberOfLines = 0;
    emptyLb.numberOfLines = 0;
    //: emptyLb.textAlignment = NSTextAlignmentCenter;
    emptyLb.textAlignment = NSTextAlignmentCenter;
    //: if (self.tabType == InviteListController_Chat) {
    if (self.typeSearch == InviteListController_Chat) {
        //: emptyLb.text =  @"还没有最近聊过的好友哦";
        emptyLb.text = StringFromWhatData(k_unfortunatelyTitle);
    //: }else if (self.tabType == InviteListController_Attention){
    }else if (self.typeSearch == InviteListController_Attention){
        //: emptyLb.text =  @"你还没有任何关注哦~";
        emptyLb.text = StringFromWhatData(kMethValue);
    //: }else if (self.tabType == InviteListController_Fans){
    }else if (self.typeSearch == InviteListController_Fans){
        //: emptyLb.text =  @"你还没有任何粉丝";
        emptyLb.text = StringFromWhatData(kAirmanNonethelessData);
    }

    //: [view addSubview:emptyLb];
    [view addSubview:emptyLb];
    //: [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
    [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.equalTo(view);
        make.centerX.equalTo(view);
        //: make.top.equalTo(iconImage.mas_bottom).offset(30);
        make.top.equalTo(iconImage.mas_bottom).offset(30);
    //: }];
    }];

    //: self.tableView.backgroundView = view;
    self.accountTableView.backgroundView = view;
}

// 获取会话的用户信息
//: - (LFCMsgUserInfoCacheWrap *)getConversationTargetInfoWith:(NSString *)targetId type:(TXConversationType)conversationType {
- (RecModel *)clout:(NSString *)targetId social:(TXConversationType)conversationType {

    //: if (conversationType == TXConversation_Private) {
    if (conversationType == TXConversation_Private) {
        //: LFCMsgUserInfoCacheWrap *aWrap = [LFCMsgConversationCacheManager func__getCachedUserInfoWith:targetId];
        RecModel *aWrap = [AccountBbbb needToName:targetId];
        //: return aWrap;
        return aWrap;
    }

    //: return nil;
    return nil;

}


//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource

//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.accumulation.count;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCFamilyInviteCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb FamilyInviteCellID]];
    LabelView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb be]];
    //: [cell configModel:self.dataArray[indexPath.row]];
    [cell red:self.accumulation[indexPath.row]];
    //: return cell;
    return cell;
}

//: -(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70;
    return 70;
}

//: -(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: [self func__requestCanInviteWithIndexPath:indexPath];
    [self enter:indexPath];

}


//: -(UITableView *)tableView{
-(UITableView *)accountTableView{
    //: if (!_tableView) {
    if (!_accountTableView) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _accountTableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_accountTableView];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_accountTableView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.edges.mas_equalTo(0);
            make.edges.mas_equalTo(0);
        //: }];
        }];
        //: _tableView.delegate = self;
        _accountTableView.delegate = self;
        //: _tableView.dataSource = self;
        _accountTableView.dataSource = self;
        //: [_tableView registerClass:[LFCFamilyInviteCell class] forCellReuseIdentifier:[RowBbbb FamilyInviteCellID]];
        [_accountTableView registerClass:[LabelView class] forCellReuseIdentifier:[RowBbbb be]];
        //: _tableView.tableFooterView = [UIView new];
        _accountTableView.tableFooterView = [UIView new];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _accountTableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _accountTableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _accountTableView;
}


//: @end
@end


Byte * WhatDataToCache(Byte *data) {
    int timePunch = data[0];
    int unemploymentCell = data[1];
    int undermineCity = data[2];
    if (!timePunch) return data + undermineCity;
    for (int i = 0; i < unemploymentCell / 2; i++) {
        int begin = undermineCity + i;
        int end = undermineCity + unemploymentCell - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[undermineCity + unemploymentCell] = 0;
    return data + undermineCity;
}

NSString *StringFromWhatData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WhatDataToCache(data)];
}  

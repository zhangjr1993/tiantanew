
#import <Foundation/Foundation.h>
typedef struct {
    Byte theme;
    Byte *participation;
    unsigned int bullish;
    bool soliloquise;
} ServerData;

NSString *StringFromDisturbData(ServerData *data);


//: 取消
ServerData kLureExciteData = (ServerData){75, (Byte []){174, 196, 221, 173, 253, 195, 1}, 6, false};


//: 删除
ServerData k_findingValue = (ServerData){26, (Byte []){255, 146, 186, 243, 131, 190, 69}, 6, false};


//: momentId
ServerData kBodOverseeText = (ServerData){198, (Byte []){171, 169, 171, 163, 168, 178, 143, 162, 226}, 8, false};


//: 确定要删除该条评论吗？
ServerData kHmText = (ServerData){92, (Byte []){187, 253, 242, 185, 242, 198, 180, 250, 221, 185, 212, 252, 181, 197, 248, 180, 243, 249, 186, 193, 253, 180, 243, 216, 180, 242, 230, 185, 204, 203, 179, 224, 195, 141}, 33, false};


//: replyOthers
ServerData kAdoptionText = (ServerData){118, (Byte []){4, 19, 6, 26, 15, 57, 2, 30, 19, 4, 5, 46}, 11, false};


//: 评论成功
ServerData kNumberelName = (ServerData){100, (Byte []){140, 203, 224, 140, 202, 222, 130, 236, 244, 129, 238, 251, 117}, 12, false};


//: index
ServerData kAySeveralText = (ServerData){111, (Byte []){6, 1, 11, 10, 23, 161}, 5, false};


//: 保留
ServerData k_sandwichName = (ServerData){224, (Byte []){4, 95, 125, 7, 117, 121, 202}, 6, false};


//: uid
ServerData k_precisAggressionContent = (ServerData){119, (Byte []){2, 30, 19, 3}, 3, false};


//: 删除成功
ServerData kAccordingName = (ServerData){112, (Byte []){149, 248, 208, 153, 233, 212, 150, 248, 224, 149, 250, 239, 110}, 12, false};


//: 内容不能为空
ServerData k_modeCurData = (ServerData){24, (Byte []){253, 158, 157, 253, 182, 161, 252, 160, 149, 240, 155, 165, 252, 160, 162, 255, 177, 162, 59}, 18, false};


//: lastId
ServerData kExcuseData = (ServerData){247, (Byte []){155, 150, 132, 131, 190, 147, 228}, 6, false};


//: id
ServerData k_nthData = (ServerData){126, (Byte []){23, 26, 42}, 2, false};


//: list
ServerData k_chicValue = (ServerData){214, (Byte []){186, 191, 165, 162, 145}, 4, false};


//: 举报
ServerData k_treatContent = (ServerData){198, (Byte []){34, 126, 120, 32, 76, 99, 76}, 6, false};


//: momentOwn
ServerData k_hamBagData = (ServerData){198, (Byte []){171, 169, 171, 163, 168, 178, 137, 177, 168, 51}, 9, false};


//: content
ServerData kAdData = (ServerData){250, (Byte []){153, 149, 148, 142, 159, 148, 142, 92}, 7, false};


//: limit
ServerData kThereforData = (ServerData){155, (Byte []){247, 242, 246, 242, 239, 188}, 5, false};


//: 回复 %@：
ServerData k_herselfText = (ServerData){181, (Byte []){80, 46, 43, 80, 17, 56, 149, 144, 245, 90, 9, 47, 80}, 12, false};


//: msg
ServerData kChicSmokeValue = (ServerData){102, (Byte []){11, 21, 1, 27}, 3, false};


//: 评论详情
ServerData kExcelTitle = (ServerData){53, (Byte []){221, 154, 177, 221, 155, 143, 221, 154, 147, 211, 182, 176, 109}, 12, false};


//: data
ServerData k_herselfTitle = (ServerData){11, (Byte []){111, 106, 127, 106, 234}, 4, false};


//: replyOwn
ServerData k_fishermanValue = (ServerData){245, (Byte []){135, 144, 133, 153, 140, 186, 130, 155, 39}, 8, false};


//: cid
ServerData kForgetBunData = (ServerData){233, (Byte []){138, 128, 141, 251}, 3, false};


//: replyId
ServerData k_palName = (ServerData){188, (Byte []){206, 217, 204, 208, 197, 245, 216, 87}, 7, false};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/3/5.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCCommentDetailController ()<UITableViewDelegate, UITableViewDataSource,GJCommentInputViewDelegate,HZActionSheetDelegate>

// __M_A_C_R_O__
#import "AtViewController.h"
#import "ComputerMenuView.h"
#import "IncidentalView.h"
#import "UIScrollView+LFCReFresh.h"
#import "AccountColorViewController.h"

@interface AtViewController ()<UITableViewDelegate, UITableViewDataSource,TextPic,HeadIdentity>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *system;

//: @property (nonatomic, assign) NSInteger lastId;
@property (nonatomic, assign) NSInteger informing;

//: @property (nonatomic, strong) LFCCommentInputView *inputView;
@property (nonatomic, strong) ComputerMenuView *inputView;

//: @property (nonatomic, strong) LFCCommentWrap *commenWrap;
@property (nonatomic, strong) BasicCognitiveProcessModel *globalPrice;
//: @property (nonatomic, assign) NSInteger momentId;
@property (nonatomic, assign) NSInteger info;

//: @property (nonatomic, strong) NSMutableArray <LFCCommentWrap *>*replyList;
@property (nonatomic, strong) NSMutableArray <BasicCognitiveProcessModel *>*leaveWrapBbbb;

//: @property (nonatomic, assign) NSInteger limit;
@property (nonatomic, assign) NSInteger treat;

//: @end
@end

//: @implementation LFCCommentDetailController
@implementation AtViewController

//: - (instancetype)initwithMoment:(LFCCommentWrap *)commenWrap momentId:(NSInteger)momentId{
- (instancetype)initExpect:(BasicCognitiveProcessModel *)commenWrap apply:(NSInteger)momentId{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _commenWrap = commenWrap;
        _globalPrice = commenWrap;
        //: _momentId = momentId;
        _info = momentId;
        //: _replyList = [NSMutableArray arrayWithObject:commenWrap];
        _leaveWrapBbbb = [NSMutableArray arrayWithObject:commenWrap];
        //: _limit = 10;
        _treat = 10;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"评论详情";
    self.title = StringFromDisturbData(&kExcelTitle);
    //: [self func__requestReplyList];
    [self groceryList];

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addFooterRefresh:^{
    [self.system max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self func__requestReplyList];
        [self groceryList];
    //: }];
    }];

    //: [self.inputView prepareToShowInView:self.view];
    [self.inputView key:self.view];

}



//: - (void)func__requestReplyList{
- (void)groceryList{

    //: NSDictionary *params = @{@"replyId":@(_commenWrap.cid).description,
    NSDictionary *params = @{StringFromDisturbData(&k_palName):@(_globalPrice.cid).description,
    //: @"lastId":@(self.lastId).description,
    StringFromDisturbData(&kExcuseData):@(self.informing).description,
     //: @"limit":@(self.limit).description};
     StringFromDisturbData(&kThereforData):@(self.treat).description};

    //: [LFCMomentNetHelper requestCommentDetailListWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [TrailBucket titleCompletion:params to:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: NSArray *data = resultDic[@"data"][@"list"];
        NSArray *data = resultDic[StringFromDisturbData(&k_herselfTitle)][StringFromDisturbData(&k_chicValue)];

        //: [data enumerateObjectsUsingBlock:^(NSDictionary *  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [data enumerateObjectsUsingBlock:^(NSDictionary * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: LFCCommentWrap *model = [LFCCommentWrap modelWithDic:obj];
            BasicCognitiveProcessModel *model = [BasicCognitiveProcessModel modelWithDic:obj];
//            [model caculateCommentItemHeight];
            //: [self.replyList addObject:model];
            [self.leaveWrapBbbb addObject:model];
        //: }];
        }];

        //: if (data.count > 0) {
        if (data.count > 0) {
            //: LFCCommentWrap *model = self.replyList.lastObject;
            BasicCognitiveProcessModel *model = self.leaveWrapBbbb.lastObject;
            //: self.lastId = model.cid;
            self.informing = model.cid;
            //: [self.tableView reloadData];
            [self.system reloadData];
            //: [self.tableView endRefresh];
            [self.system status];

            //: if (data.count < self.limit) {
            if (data.count < self.treat) {
                //: [self.tableView noMoreData];
                [self.system springMin];
                //: self.tableView.mj_footer.hidden = YES;
                self.system.mj_footer.hidden = YES;
            }

        //: }else{
        }else{
            //: [self.tableView noMoreData];
            [self.system springMin];
            //: self.tableView.mj_footer.hidden = YES;
            self.system.mj_footer.hidden = YES;
        }

    //: }];
    }];
}

//: - (void)func__requestCommentWithParams:(NSDictionary *)params index:(NSInteger)index{
- (void)showTime:(NSDictionary *)params boneAge:(NSInteger)index{

    //: [LFCMomentNetHelper requestSendCommentWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [TrailBucket trim:params top:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: [self showStatusBarSuccessStr:@"评论成功"];
        [self remark:StringFromDisturbData(&kNumberelName)];
        //: NSDictionary *data = resultDic[@"data"];
        NSDictionary *data = resultDic[StringFromDisturbData(&k_herselfTitle)];

        //: LFCCommentWrap *model = [LFCCommentWrap modelWithDic:data];
        BasicCognitiveProcessModel *model = [BasicCognitiveProcessModel modelWithDic:data];

//        [model caculateCommentItemHeight];

        //: [self.replyList insertObject:model atIndex:1];
        [self.leaveWrapBbbb insertObject:model atIndex:1];

        //: [self.tableView reloadData];
        [self.system reloadData];

        //: if (self.replyCommentBlock) {
        if (self.block) {
            //: self.replyCommentBlock(model);
            self.block(model);
        }
    //: }];
    }];
}

//: - (void)requestDeleteComment:(NSInteger)cid{
- (void)account:(NSInteger)cid{
    //: @weakify(self)
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
    //: [LFCMomentNetHelper requestDeleteMomentReplyWith:@{@"id":@(cid).description} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [TrailBucket redReward:@{StringFromDisturbData(&k_nthData):@(cid).description} cell:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self)
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: [self showStatusBarSuccessStr:resultDic[@"msg"]?:@"删除成功"];
        [self remark:resultDic[StringFromDisturbData(&kChicSmokeValue)]?:StringFromDisturbData(&kAccordingName)];


        //: if (cid == _commenWrap.cid) {
        if (cid == _globalPrice.cid) {
            //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self.navigationController popViewControllerAnimated:YES];
                [self.navigationController popViewControllerAnimated:YES];
            //: });
            });

            //: if (self.deleteReplyCommentBlock) {
            if (self.leaveGift) {
                //: self.deleteReplyCommentBlock(_commenWrap);
                self.leaveGift(_globalPrice);
            }

        //: }else{
        }else{

            //: __block LFCCommentWrap *commentModel = nil;
            __block BasicCognitiveProcessModel *commentModel = nil;
            //: [self.replyList enumerateObjectsUsingBlock:^(LFCCommentWrap * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.leaveWrapBbbb enumerateObjectsUsingBlock:^(BasicCognitiveProcessModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.cid == cid) {
                if (obj.cid == cid) {
                    //: commentModel = obj;
                    commentModel = obj;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];

            //: if (commentModel) {
            if (commentModel) {
                //: [self.replyList removeObject:commentModel];
                [self.leaveWrapBbbb removeObject:commentModel];
                //: [self.tableView reloadData];
                [self.system reloadData];

                //: if (self.deleteReplyCommentBlock) {
                if (self.leaveGift) {
                    //: self.deleteReplyCommentBlock(commentModel);
                    self.leaveGift(commentModel);
                }

            }
        }


    //: }];
    }];


}



//: #pragma mark - action
#pragma mark - action

//: - (void)replyClickActionWithInfo:(NSDictionary *)info{
- (void)with:(NSDictionary *)info{

    //: NSString *reportString;
    NSString *reportString;
    //: NSString *deleteString;
    NSString *deleteString;
    //: NSArray *actionArr;
    NSArray *actionArr;
    //: NSString *identify;
    NSString *identify;
    //: NSIndexSet *set;
    NSIndexSet *set;
    //: if ([info[@"uid"] integerValue] == AppManager.sharedAppManager.loginUser.id){
    if ([info[StringFromDisturbData(&k_precisAggressionContent)] integerValue] == PlayColorBbbb.size.file.id){
        //: reportString = @"删除";
        reportString = StringFromDisturbData(&k_findingValue);
        //: actionArr = @[reportString];
        actionArr = @[reportString];
        //: identify = @"replyOwn";
        identify = StringFromDisturbData(&k_fishermanValue);
    //: }else if (self.momentUserId == AppManager.sharedAppManager.loginUser.id) {
    }else if (self.streetwiseSum == PlayColorBbbb.size.file.id) {
        //: reportString = @"举报";
        reportString = StringFromDisturbData(&k_treatContent);
        //: deleteString = @"删除";
        deleteString = StringFromDisturbData(&k_findingValue);
        //: actionArr = @[reportString, deleteString];
        actionArr = @[reportString, deleteString];
        //: identify = @"momentOwn";
        identify = StringFromDisturbData(&k_hamBagData);
    }
    //: else{
    else{
        //: reportString = @"举报";
        reportString = StringFromDisturbData(&k_treatContent);
        //: actionArr = @[reportString];
        actionArr = @[reportString];
        //: identify = @"replyOthers";
        identify = StringFromDisturbData(&kAdoptionText);
    }
    //: HZActionSheet *sheet = [[HZActionSheet alloc] initWithTitle:NSLocalizedString(@"", @"")
    SheetControl *sheet = [[SheetControl alloc] initWithFamily:NSLocalizedString(@"", @"")
                                                       //: delegate:self
                                                       successful:self
                                              //: cancelButtonTitle:NSLocalizedString(@"取消", @"")
                                              record:NSLocalizedString(StringFromDisturbData(&kLureExciteData), @"")
                                      //: destructiveButtonIndexSet:set
                                      voice:set
                                              //: otherButtonTitles:actionArr];
                                              message:actionArr];

    //: sheet.identify = identify;
    sheet.collection = identify;
    //: sheet.userInfo = info;
    sheet.agreeDictionary = info;
    //: [sheet showInView:self.view];
    [sheet fellowFamily:self.view];
}

//: - (void)deleteReplyActionSheet:(NSDictionary *)info{
- (void)dismiss:(NSDictionary *)info{

    //: LFCAlertButton *sureB = [[LFCAlertButton alloc]initWithTitle:@"保留" type:AlertButtonType1 action:^{
    ImageButton *sureB = [[ImageButton alloc]initWithTimeCurrent:StringFromDisturbData(&k_sandwichName) merge:AlertButtonType1 like:^{

     //: }];
     }];
     //: LFCAlertButton *cancelB = [[LFCAlertButton alloc]initWithTitle:@"删除" type:AlertButtonType0 action:^{
     ImageButton *cancelB = [[ImageButton alloc]initWithTimeCurrent:StringFromDisturbData(&k_findingValue) merge:AlertButtonType0 like:^{

         //: [self requestDeleteComment:[info[@"cid"] integerValue]];
         [self account:[info[StringFromDisturbData(&kForgetBunData)] integerValue]];

     //: }];
     }];

     //: NSAttributedString *title = [[NSAttributedString alloc]initWithString:@"确定要删除该条评论吗？" attributes:@{NSForegroundColorAttributeName:[ShowColor appTextColor], NSFontAttributeName:[UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:17.0]}];
     NSAttributedString *title = [[NSAttributedString alloc]initWithString:StringFromDisturbData(&kHmText) attributes:@{NSForegroundColorAttributeName:[ShowColor current], NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:17.0]}];

    //: LFCAlertView *alertView = [[LFCAlertView alloc]initWithTitle:title content:nil btnArray:@[cancelB,sureB]];
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:title phone:nil age:@[cancelB,sureB]];
    //: [alertView show];
    [alertView of];

}

//: - (void)reportMomentWithCommentId:(NSInteger)cid{
- (void)cellCulmination:(NSInteger)cid{
    //: LFCReportViewController *report=[LFCReportViewController new];
    AccountColorViewController *report=[AccountColorViewController new];

    //: report.type= GJReportTypeComment;
    report.gallery= GJReportTypeComment;
    //: report.commentId = cid;
    report.empty = cid;
    //: report.userName = self.commenWrap.nickname;
    report.gift = self.globalPrice.nickname;
    //: [[AppManager sharedAppManager].activityViewController.navigationController pushViewController:report animated:YES];
    [[PlayColorBbbb size].attentionAcross.navigationController pushViewController:report animated:YES];
}


//: #pragma mark - HZActionSheetDelegate
#pragma mark - HeadIdentity
//: - (void)actionSheet:(HZActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex{
- (void)expanse:(SheetControl *)actionSheet stage:(NSInteger)buttonIndex{

    //: if ([actionSheet.identify isEqualToString:@"momentOwn"]){
    if ([actionSheet.collection isEqualToString:StringFromDisturbData(&k_hamBagData)]){
        //: if (buttonIndex == 0){
        if (buttonIndex == 0){//举报评论

            //: [self reportMomentWithCommentId:[actionSheet.userInfo[@"cid"] integerValue]];
            [self cellCulmination:[actionSheet.agreeDictionary[StringFromDisturbData(&kForgetBunData)] integerValue]];
        //: }else if (buttonIndex == 1){
        }else if (buttonIndex == 1){//删除评论

            //: [self deleteReplyActionSheet:actionSheet.userInfo];
            [self dismiss:actionSheet.agreeDictionary];
        }
    //: }if ([actionSheet.identify isEqualToString:@"replyOwn"]){
    }if ([actionSheet.collection isEqualToString:StringFromDisturbData(&k_fishermanValue)]){
        //: if (buttonIndex == 0){
        if (buttonIndex == 0){//删除评论

            //: [self deleteReplyActionSheet:actionSheet.userInfo];
            [self dismiss:actionSheet.agreeDictionary];
        }
    }
    //: else if ([actionSheet.identify isEqualToString:@"replyOthers"]){
    else if ([actionSheet.collection isEqualToString:StringFromDisturbData(&kAdoptionText)]){
        //: if (buttonIndex == 0){
        if (buttonIndex == 0){//举报评论

            //: [self reportMomentWithCommentId:[actionSheet.userInfo[@"cid"] integerValue]];
            [self cellCulmination:[actionSheet.agreeDictionary[StringFromDisturbData(&kForgetBunData)] integerValue]];
        }
    }
}


//: #pragma mark - GJCommentInputViewDelegate
#pragma mark - TextPic
//: -(void)commentInputView:(LFCCommentInputView *)inputView sendText:(NSString *)text index:(NSInteger)index{
-(void)showIndex:(ComputerMenuView *)inputView red:(NSString *)text fromMe:(NSInteger)index{
    //: if (text.length == 0) {
    if (text.length == 0) {
        //: [self showStatusBarErrorStr:@"内容不能为空"];
        [self push:StringFromDisturbData(&k_modeCurData)];
        //: return;
        return;
    }
    //: NSMutableDictionary *params = [[NSMutableDictionary alloc]initWithDictionary:@{@"momentId":@(_momentId).description,@"content":text}];
    NSMutableDictionary *params = [[NSMutableDictionary alloc]initWithDictionary:@{StringFromDisturbData(&kBodOverseeText):@(_info).description,StringFromDisturbData(&kAdData):text}];

    //: if (index == -1) {
    if (index == -1) {
        //: [params setObject:@(_commenWrap.cid).description forKey:@"replyId"];
        [params setObject:@(_globalPrice.cid).description forKey:StringFromDisturbData(&k_palName)];
    //: }else{
    }else{
        //: LFCCommentWrap *model = self.replyList[index];
        BasicCognitiveProcessModel *model = self.leaveWrapBbbb[index];
        //: [params setObject:@(model.cid).description forKey:@"replyId"];
        [params setObject:@(model.cid).description forKey:StringFromDisturbData(&k_palName)];
    }

    //: [self func__requestCommentWithParams:params index:index];
    [self showTime:params boneAge:index];

}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource

//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.replyList.count;
    return self.leaveWrapBbbb.count;
}

//: -(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCCommentWrap *model = self.replyList[indexPath.row];
    BasicCognitiveProcessModel *model = self.leaveWrapBbbb[indexPath.row];
    //: if (model.itemHeight > 0) {
    if (model.startingBlock > 0) {
        //: return model.itemHeight;
        return model.startingBlock;
    }
    //: return UITableViewAutomaticDimension;
    return UITableViewAutomaticDimension;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCCommentWrap *model = self.replyList[indexPath.row];
    BasicCognitiveProcessModel *model = self.leaveWrapBbbb[indexPath.row];
    //: model.itemHeight = cell.contentView.frame.size.height;
    model.startingBlock = cell.contentView.frame.size.height;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCCommentItemCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb CommentItemCellID]];
    IncidentalView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb allowView]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[LFCCommentItemCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RowBbbb CommentItemCellID]];
        cell = [[IncidentalView alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RowBbbb allowView]];
    }

    //: LFCCommentWrap *model = self.replyList[indexPath.row];
    BasicCognitiveProcessModel *model = self.leaveWrapBbbb[indexPath.row];
    //: [cell configCommentDetailCell:model];
    [cell hijab:model];

    //: cell.clickBlock = ^{
    cell.giftSize = ^{
        //: NSString *string = [NSString stringWithFormat:@"回复 %@：",model.nickname];
        NSString *string = [NSString stringWithFormat:StringFromDisturbData(&k_herselfText),model.nickname];
        //: [self.inputView updatePlaceholder:string index:indexPath.row];
        [self.inputView placeholder:string request:indexPath.row];
    //: };
    };

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: cell.longClickBlock = ^{
    cell.user = ^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: NSDictionary *info = @{@"index":@(indexPath.row).description,@"cid":@(model.cid).description,@"uid":@(model.uid).description};
        NSDictionary *info = @{StringFromDisturbData(&kAySeveralText):@(indexPath.row).description,StringFromDisturbData(&kForgetBunData):@(model.cid).description,StringFromDisturbData(&k_precisAggressionContent):@(model.uid).description};

        //: [self replyClickActionWithInfo:info];
        [self with:info];
    //: };
    };

    //: if (indexPath.row > 0) {
    if (indexPath.row > 0) {
        //: cell.contentView.backgroundColor = UIColorHex(#F5F5F5);
        cell.contentView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
    //: }else{
    }else{
        //: cell.contentView.backgroundColor = UIColor.whiteColor;
        cell.contentView.backgroundColor = UIColor.whiteColor;
    }

    //: return cell;
    return cell;
}


//: #pragma mark - lazy load
#pragma mark - lazy load
//: -(UITableView *)tableView{
-(UITableView *)system{
    //: if (!_tableView) {
    if (!_system) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-inputViewHeight-safeAreaBottomHeight())
        _system = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-inputViewHeight-safeAreaBottomHeight())
                                                     //: style:UITableViewStylePlain];
                                                     style:UITableViewStylePlain];

        //: [_tableView registerClass:[LFCCommentItemCell class] forCellReuseIdentifier:[RowBbbb CommentItemCellID]];
        [_system registerClass:[IncidentalView class] forCellReuseIdentifier:[RowBbbb allowView]];
        //: _tableView.backgroundColor = UIColor.whiteColor;
        _system.backgroundColor = UIColor.whiteColor;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _system.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.tableFooterView = [UIView new];
        _system.tableFooterView = [UIView new];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _system.showsVerticalScrollIndicator = NO;
        //: _tableView.dataSource = self;
        _system.dataSource = self;
        //: _tableView.delegate = self;
        _system.delegate = self;
        //: _tableView.estimatedRowHeight = 40;
        _system.estimatedRowHeight = 40;
//        _tableView.estimatedSectionHeaderHeight = 0;
//        _tableView.estimatedSectionFooterHeight = 0;
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_system];
    }
    //: return _tableView;
    return _system;
}

//: - (LFCCommentInputView*)inputView{
- (ComputerMenuView*)inputView{
    //: if (!_inputView) {
    if (!_inputView) {
        //: _inputView = [[LFCCommentInputView alloc]init];
        _inputView = [[ComputerMenuView alloc]init];
        //: _inputView.delegate = self;
        _inputView.panel = self;
        //: NSString *string = [NSString stringWithFormat:@"回复 %@：",_commenWrap.nickname];
        NSString *string = [NSString stringWithFormat:StringFromDisturbData(&k_herselfText),_globalPrice.nickname];
        //: _inputView.placeholder =string;
        _inputView.page =string;
    }
    //: return _inputView;
    return _inputView;
}


//: @end
@end


Byte *DisturbDataToByte(ServerData *data) {
    if (data->soliloquise) return data->participation;
    for (int i = 0; i < data->bullish; i++) {
        data->participation[i] ^= data->theme;
    }
    data->participation[data->bullish] = 0;
    data->soliloquise = true;
    return data->participation;
}

NSString *StringFromDisturbData(ServerData *data) {
    return [NSString stringWithUTF8String:(char *)DisturbDataToByte(data)];
}

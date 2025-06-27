
#import <Foundation/Foundation.h>

NSString *StringFromAheadFundamentalData(Byte *data);


//: gu/tiqo/ilhqJliqPmuz
Byte k_dawnContent[] = {84, 20, 40, 12, 114, 100, 245, 158, 156, 203, 139, 230, 143, 157, 87, 156, 145, 153, 151, 87, 145, 148, 144, 153, 114, 148, 145, 153, 120, 149, 157, 162, 26};


//: 保存成功
Byte k_controversyTitle[] = {27, 12, 18, 10, 32, 19, 187, 43, 128, 48, 246, 209, 175, 247, 191, 170, 248, 154, 162, 247, 156, 177, 193};


//: hometown
Byte k_narrowTitle[] = {34, 8, 60, 6, 223, 202, 164, 171, 169, 161, 176, 171, 179, 170, 27};


//: 保存
Byte k_elementaryTitle[] = {63, 6, 90, 13, 127, 47, 130, 138, 181, 162, 204, 246, 254, 62, 25, 247, 63, 7, 242, 152};


//: 取消
Byte kEnableData[] = {70, 6, 92, 8, 178, 78, 63, 125, 65, 235, 242, 66, 18, 228, 112};


//: 是否对修改的内容进行保存
Byte k_summaryWildlifeTitle[] = {84, 36, 87, 13, 123, 102, 226, 20, 11, 168, 176, 26, 105, 61, 239, 6, 60, 231, 253, 60, 6, 16, 59, 22, 5, 61, 235, 16, 62, 241, 219, 60, 221, 220, 60, 5, 16, 63, 22, 242, 63, 248, 227, 59, 22, 244, 60, 4, 239, 183};


//: msg
Byte k_positOverseeData[] = {34, 3, 32, 14, 21, 153, 99, 185, 156, 180, 237, 224, 230, 175, 141, 147, 135, 83};


//: 基本资料
Byte k_intactRichContent[] = {72, 12, 59, 4, 32, 218, 245, 33, 215, 231, 35, 240, 191, 33, 209, 212, 223};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendingViewController.m
//  XingGuang
//
//  Created by Albert_luo on 2020/1/14.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCUserIntroInfoController ()<UITableViewDelegate,UITableViewDataSource,LFCActionSheetDelegate>

// __M_A_C_R_O__
#import "AttendingViewController.h"
#import "PushBbbb.h"
#import "PushModel.h"
#import "CuttingEdgeViewCell.h"
#import "BucketNameViewBbbb.h"
#import "PlumpViewBbbb.h"

@interface AttendingViewController ()<UITableViewDelegate,UITableViewDataSource,ReachingShowReplacementLabel>
//: @property(nonatomic,assign) GJUserIntroInfoType vcType ;
@property(nonatomic,assign) GJUserIntroInfoType sizeGiftInfoType ;
//: @property(nonatomic,strong) AtControl* saveButton;
@property(nonatomic,strong) AtControl* pic;
//: @property(nonatomic,strong) UITableView* tableView;
@property(nonatomic,strong) UITableView* vid;
//: @property(nonatomic,strong) LFCActionSheet* selectSheet;
@property(nonatomic,strong) SearchView* rule;
//: @property(nonatomic,assign) BOOL requestNow ;
@property(nonatomic,assign) BOOL nowadaysWholeOn ;
//: @property(nonatomic,strong) NSArray<LFCUserSelfIntroWrap*>* introWraps;
@property(nonatomic,strong) NSArray<PushModel*>* earnFlag;
//: @property (nonatomic ,copy) NSArray <LFCCityListWrap *>*cityArray;
@property (nonatomic ,copy) NSArray <BullSEyeModel *>*contentArray;

//: @end
@end

//: @implementation LFCUserIntroInfoController
@implementation AttendingViewController

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCUserIntroInfoController dealloc");
}

//: - (instancetype)initwithVcType:(GJUserIntroInfoType)vcType baseInfo:(NSArray*)baseInfo{
- (instancetype)initList:(GJUserIntroInfoType)vcType label:(NSArray*)baseInfo{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.vcType = vcType;
        self.sizeGiftInfoType = vcType;
        //: [self func__getIntroDataViaWithArr:baseInfo];
        [self issuePair:baseInfo];
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self func__basicUI];
    [self file];
    //: [self func__setUpNavBar];
    [self on];
}

//: - (void)func__basicUI{
- (void)file{
    //: self.view.backgroundColor = [ShowColor commonBGColor];
    self.view.backgroundColor = [ShowColor instancePop];

    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.vid mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.edges;
        (void)make.edges;
    //: }];
    }];
}

//: - (void)func__setUpNavBar{
- (void)on{

    //: self.navigationItem.title = @"基本资料";
    self.navigationItem.title = StringFromAheadFundamentalData(k_intactRichContent);

    //: if (self.vcType == GJUserIntroInfoTypeEdit) {
    if (self.sizeGiftInfoType == GJUserIntroInfoTypeEdit) {

        //: AtControl* saveBtn = [AtControl new];
        AtControl* saveBtn = [AtControl new];
        //: [saveBtn setTitle:@"保存" forState:(UIControlStateNormal)];
        [saveBtn setTitle:StringFromAheadFundamentalData(k_elementaryTitle) forState:(UIControlStateNormal)];
        //: saveBtn.titleLabel.font = [UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:14.0f];
        saveBtn.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        //: [saveBtn setTitleColor:[ShowColor appTextValeColor] forState:(UIControlStateNormal)];
        [saveBtn setTitleColor:[ShowColor table] forState:(UIControlStateNormal)];
        //: [saveBtn setTitleColor:RGBA(180, 180, 180, 1.0f) forState:(UIControlStateDisabled)];
        [saveBtn setTitleColor:[UIColor colorWithRed:(180)/255.0f green:(180)/255.0f blue:(180)/255.0f alpha:1.0f] forState:(UIControlStateDisabled)];
        //: saveBtn.enabled = NO;
        saveBtn.enabled = NO;
        //: [saveBtn addTarget:self action:@selector(saveAction) forControlEvents:(UIControlEventTouchUpInside)];
        [saveBtn addTarget:self action:@selector(networkUser) forControlEvents:(UIControlEventTouchUpInside)];
        //: self.saveButton = saveBtn;
        self.pic = saveBtn;
        //: [saveBtn sizeToFit];
        [saveBtn sizeToFit];
        //: UIBarButtonItem* rightBtn = [[UIBarButtonItem alloc] initWithCustomView:saveBtn];
        UIBarButtonItem* rightBtn = [[UIBarButtonItem alloc] initWithCustomView:saveBtn];
        //: self.navigationItem.rightBarButtonItem = rightBtn;
        self.navigationItem.rightBarButtonItem = rightBtn;
        //: self.saveButton.enabled = NO;
        self.pic.enabled = NO;
    }

}

//: - (void)func__getIntroDataViaWithArr:(NSArray*)arr{
- (void)issuePair:(NSArray*)arr{

    //: if (self.vcType == GJUserIntroInfoTypeScan) {
    if (self.sizeGiftInfoType == GJUserIntroInfoTypeScan) {
        //: self.introWraps = [[LFCUserSelfInfoHelper sharedHelper] dataSourceViaScanEntrance:arr];
        self.earnFlag = [[PushBbbb colorView] behindPicCell:arr];
    //: }else{
    }else{
        //: NSArray* array = [AppManager sharedAppManager].loginUser.baseInfo;
        NSArray* array = [PlayColorBbbb size].file.baseInfo;
        //: self.introWraps = [[LFCUserSelfInfoHelper sharedHelper] dataSourceViaEditEntrance:array];
        self.earnFlag = [[PushBbbb colorView] phone:array];
    }
}

//: - (void)didSelectedRow:(NSInteger)selectedRow type:(NSInteger)type{
- (void)manager:(NSInteger)selectedRow dayOfRemembrance:(NSInteger)type{
    //: LFCUserSelfIntroWrap* wrap = self.introWraps[type];
    PushModel* wrap = self.earnFlag[type];
    //: wrap.selectedOption = selectedRow;
    wrap.noticeEffect = selectedRow;
    //: [self.tableView reloadData];
    [self.vid reloadData];
    //: [self func__afterChangeSelected];
    [self click];
}

//: - (void)func__afterChangeSelected{
- (void)click{
    //: __block BOOL changed = NO;
    __block BOOL changed = NO;
    //: [self.introWraps enumerateObjectsUsingBlock:^(LFCUserSelfIntroWrap * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.earnFlag enumerateObjectsUsingBlock:^(PushModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.currentOption != obj.selectedOption) {
        if (obj.you != obj.noticeEffect) {
            //: changed = YES;
            changed = YES;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: self.saveButton.enabled = changed;
    self.pic.enabled = changed;
}

//: - (void)func__syncSavedInfo{
- (void)blockBbbb{
    //: NSMutableArray* array = [NSMutableArray array];
    NSMutableArray* array = [NSMutableArray array];
    //: for (NSInteger i = 0; i < self.introWraps.count; i++) {
    for (NSInteger i = 0; i < self.earnFlag.count; i++) {
        //: LFCUserSelfIntroWrap* wrap = self.introWraps[i];
        PushModel* wrap = self.earnFlag[i];
        //: NSString* str;
        NSString* str;
        //: if ([wrap.name isEqualToString:@"hometown"]) {
        if ([wrap.name isEqualToString:StringFromAheadFundamentalData(k_narrowTitle)]) {
            //: if (wrap.selectedCid > 0 && wrap.selectedCid > 0) {
            if (wrap.accept > 0 && wrap.accept > 0) {
                //: str = [NSString stringWithFormat:@"%@@%d@%d@%@",wrap.name,wrap.selectedCid,wrap.selectedPid,wrap.selectedOptionValue];
                str = [NSString stringWithFormat:@"%@@%d@%d@%@",wrap.name,wrap.accept,wrap.view,wrap.together];
            }
        //: }else{
        }else{
            //: if (wrap.selectedOption >= 0 && wrap.selectedOption < wrap.options.count) {
            if (wrap.noticeEffect >= 0 && wrap.noticeEffect < wrap.options.count) {
                //: LFCUserSelfIntroOption* selectedOption = wrap.options[wrap.selectedOption];
                MortalViewBbbbJsonModel* selectedOption = wrap.options[wrap.noticeEffect];
                //: str = [NSString stringWithFormat:@"%@@%@",wrap.name,selectedOption.value];
                str = [NSString stringWithFormat:@"%@@%@",wrap.name,selectedOption.value];
            //: }else{
            }else{
                //: str = [NSString stringWithFormat:@"%@@0",wrap.name];
                str = [NSString stringWithFormat:@"%@@0",wrap.name];
            }
        }
        //: if (str) {
        if (str) {
            //: [array addObject:str];
            [array addObject:str];
        }
    }
    //: [AppManager sharedAppManager].loginUser.baseInfo = array.copy;
    [PlayColorBbbb size].file.baseInfo = array.copy;
    //: if (![AppManager sharedAppManager].loginUser.datumStatus) {
    if (![PlayColorBbbb size].file.datumStatus) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef NeedUpdateUserInfoNoti]
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp head]
                                                            //: object:nil
                                                            object:nil
                                                          //: userInfo:nil];
                                                          userInfo:nil];
    }
}

//: #pragma mark - actions
#pragma mark - actions
//: - (void)backAction{
- (void)clickEnvironment{
    //: if (self.vcType == GJUserIntroInfoTypeScan) {
    if (self.sizeGiftInfoType == GJUserIntroInfoTypeScan) {
        //: [self.navigationController popViewControllerAnimated:YES];
        [self.navigationController popViewControllerAnimated:YES];
        //: return;
        return;
    }

    //: if (self.requestNow) {
    if (self.nowadaysWholeOn) {
        //: return;
        return;
    }
    //: if (self.saveButton.enabled) {
    if (self.pic.enabled) {
        //: LFCAlertButton* cancel = [[LFCAlertButton alloc] initWithTitle:@"取消" type:(AlertButtonType0) action:^{
        ImageButton* cancel = [[ImageButton alloc] initWithTimeCurrent:StringFromAheadFundamentalData(kEnableData) merge:(AlertButtonType0) like:^{
            //: [self.navigationController popViewControllerAnimated:YES];
            [self.navigationController popViewControllerAnimated:YES];
        //: }];
        }];

        //: LFCAlertButton* save = [[LFCAlertButton alloc] initWithTitle:@"保存" type:(AlertButtonType1) action:^{
        ImageButton* save = [[ImageButton alloc] initWithTimeCurrent:StringFromAheadFundamentalData(k_elementaryTitle) merge:(AlertButtonType1) like:^{
            //: [self saveAction];
            [self networkUser];
        //: }];
        }];
        //: LFCAlertView* alertView = [[LFCAlertView alloc] initWithTitle:@"是否对修改的内容进行保存" content:nil btnArray:@[cancel,save]];
        MutualView* alertView = [[MutualView alloc] initWithPlanSquare:StringFromAheadFundamentalData(k_summaryWildlifeTitle) phone:nil age:@[cancel,save]];
        //: [alertView show];
        [alertView of];
    //: }else{
    }else{
        //: [self.navigationController popViewControllerAnimated:YES];
        [self.navigationController popViewControllerAnimated:YES];
    }
}

//: - (void)saveAction{
- (void)networkUser{
    //: if (self.requestNow) {
    if (self.nowadaysWholeOn) {
        //: return;
        return;
    }

    //: if (![self checkNetWork]) {
    if (![self conceptAlbum]) {
        //: return;
        return;
    }
    //: self.requestNow = YES;
    self.nowadaysWholeOn = YES;
    //: TalkingRequest* setup = [TalkingRequest new];
    HologramHead* setup = [HologramHead new];
    //: setup.requestPath = @"gu/tiqo/ilhqJliqPmuz";
    setup.user = StringFromAheadFundamentalData(k_dawnContent);
    //: setup.requestType = REQUEST_POST;
    setup.index = REQUEST_POST;
    //: NSMutableDictionary* params = [NSMutableDictionary dictionary];
    NSMutableDictionary* params = [NSMutableDictionary dictionary];
    //: for (NSInteger i = 0; i < self.introWraps.count; i++) {
    for (NSInteger i = 0; i < self.earnFlag.count; i++) {
        //: LFCUserSelfIntroWrap* wrap = self.introWraps[i];
        PushModel* wrap = self.earnFlag[i];
        //: if ([wrap.name isEqualToString:@"hometown"]) {
        if ([wrap.name isEqualToString:StringFromAheadFundamentalData(k_narrowTitle)]) {
            //: if (wrap.selectedCid > 0 && wrap.selectedPid > 0) {
            if (wrap.accept > 0 && wrap.view > 0) {
                //: [params setObject:@(wrap.selectedCid) forKey:wrap.name];
                [params setObject:@(wrap.accept) forKey:wrap.name];
            }
        //: }else{
        }else{
            //: if (wrap.selectedOption >= 0 && wrap.selectedOption < wrap.options.count) {
            if (wrap.noticeEffect >= 0 && wrap.noticeEffect < wrap.options.count) {
                //: LFCUserSelfIntroOption* selectedOption = wrap.options[wrap.selectedOption];
                MortalViewBbbbJsonModel* selectedOption = wrap.options[wrap.noticeEffect];
                //: [params setObject:@(selectedOption.value.integerValue) forKey:wrap.name];
                [params setObject:@(selectedOption.value.integerValue) forKey:wrap.name];
            //: }else{
            }else{
                //: [params setObject:@(0) forKey:wrap.name];
                [params setObject:@(0) forKey:wrap.name];
            }
        }
    }
    //: setup.params = params.copy;
    setup.pushTimeId = params.copy;
    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
       //: @strongify(self);
       @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
                       ;
        //: self.requestNow = NO;
        self.nowadaysWholeOn = NO;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return ;
            return ;
        }
        //: [self showStatusBarSuccessStr:component[@"msg"] ?: @"保存成功"];
        [self remark:component[StringFromAheadFundamentalData(k_positOverseeData)] ?: StringFromAheadFundamentalData(k_controversyTitle)];
        //: [self func__syncSavedInfo];
        [self blockBbbb];
        //: [self.navigationController popViewControllerAnimated:YES];
        [self.navigationController popViewControllerAnimated:YES];
    //: }];
    }];
}

//: - (void)func__cityButtonClick:(NSInteger)index withWrap:(LFCUserSelfIntroWrap *)wrap{
- (void)show:(NSInteger)index sumTag:(PushModel *)wrap{

    //: __block NSUInteger section = 0;
    __block NSUInteger section = 0;
    //: __block NSUInteger row = 0;
    __block NSUInteger row = 0;

    //查找省份位置
    //: [self.cityArray enumerateObjectsUsingBlock:^(LFCCityListWrap * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.contentArray enumerateObjectsUsingBlock:^(BullSEyeModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.provinceId == wrap.selectedPid) {
        if (obj.provinceId == wrap.view) {
            //: section = idx;
            section = idx;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];

    //查找城市位置
    //: LFCCityListWrap *item = self.cityArray[section];
    BullSEyeModel *item = self.contentArray[section];
    //: [item.city enumerateObjectsUsingBlock:^(LFCCityItemWrap * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [item.city enumerateObjectsUsingBlock:^(WrapJsonModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.cityId == wrap.selectedOption) {
        if (obj.cityId == wrap.noticeEffect) {
            //: row = idx;
            row = idx;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];

    //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:section];
    NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:section];

    //: LFCSelectCityView *view = [[LFCSelectCityView alloc] initWithDataSource:self.cityArray defaultIndex:indexPath];
    PlumpViewBbbb *view = [[PlumpViewBbbb alloc] initWithApp:self.contentArray edit:indexPath];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [view setfinishedBlock:^(LFCCityListWrap * _Nonnull province, LFCCityItemWrap * _Nonnull city,  NSIndexPath *indexPath) {
    [view setMedal:^(BullSEyeModel * _Nonnull province, WrapJsonModel * _Nonnull city, NSIndexPath *indexPath) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: LFCUserSelfIntroWrap* wrap = self.introWraps[index];
        PushModel* wrap = self.earnFlag[index];
        //: wrap.selectedCid = city.cityId;
        wrap.accept = city.cityId;
        //: wrap.selectedOptionValue = city.name;
        wrap.together = city.name;
        //: wrap.selectedPid = province.provinceId;
        wrap.view = province.provinceId;
        //: [self.tableView reloadData];
        [self.vid reloadData];
        //: self.saveButton.enabled = YES;
        self.pic.enabled = YES;
    //: }];
    }];
    //: self.selectSheet = [[LFCActionSheet alloc] initWithView:view distance:[view viewHeight]];
    self.rule = [[SearchView alloc] initWithClearSend:view draft:[view talk]];
    //: self.selectSheet.tapBackgroundToDismiss = YES;
    self.rule.imageOne = YES;
    //: self.selectSheet.disableDimBackground = NO;
    self.rule.hold = NO;
    //: self.selectSheet.bgColor = RGBA(0, 0, 0, 0.6);
    self.rule.waitServer = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.6];
    //: [self.selectSheet showInView:self.view.window];
    [self.rule comment:self.view.window];
}
//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.introWraps.count;
    return self.earnFlag.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCUserIntroInfoCell* cell = [LFCUserIntroInfoCell userIntroInfoCellWithTableView:tableView canEdit:self.vcType == GJUserIntroInfoTypeEdit];
    CuttingEdgeViewCell* cell = [CuttingEdgeViewCell block:tableView objectOpen:self.sizeGiftInfoType == GJUserIntroInfoTypeEdit];
    //: cell.wrap = self.introWraps[indexPath.row];
    cell.to = self.earnFlag[indexPath.row];

    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 56;
    return 56;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (self.vcType == GJUserIntroInfoTypeEdit) {
    if (self.sizeGiftInfoType == GJUserIntroInfoTypeEdit) {
        //: LFCUserSelfIntroWrap* wrap = self.introWraps[indexPath.row];
        PushModel* wrap = self.earnFlag[indexPath.row];
        //: if ([wrap.name isEqualToString:@"hometown"]) {
        if ([wrap.name isEqualToString:StringFromAheadFundamentalData(k_narrowTitle)]) {
            //: [self func__cityButtonClick:indexPath.row withWrap:wrap];
            [self show:indexPath.row sumTag:wrap];
            //: return;
            return;
        }
        //: NSArray* titles = [wrap optionTitles];
        NSArray* titles = [wrap size];
        //: LFCSelectValueView* view = [[LFCSelectValueView alloc] initWithDataSource:titles defaultIndex:wrap.selectedOption >= 0 ? wrap.selectedOption : 0];
        BucketNameViewBbbb* view = [[BucketNameViewBbbb alloc] initWithMax:titles videoPresent:wrap.noticeEffect >= 0 ? wrap.noticeEffect : 0];
        //: view.tag = indexPath.row;
        view.tag = indexPath.row;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [view setfinishedBlock:^(id  _Nonnull value, NSInteger type, NSInteger selectedRow) {
        [view setVideo:^(id _Nonnull value, NSInteger type, NSInteger selectedRow) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self didSelectedRow:selectedRow type:type];
            [self manager:selectedRow dayOfRemembrance:type];
        //: }];
        }];

        //: self.selectSheet= [[LFCActionSheet alloc] initWithView:view distance:[view viewHeight]];
        self.rule= [[SearchView alloc] initWithClearSend:view draft:[view notBe]];
        //: self.selectSheet.tapBackgroundToDismiss = YES;
        self.rule.imageOne = YES;
        //: self.selectSheet.disableDimBackground = YES;
        self.rule.hold = YES;
        //: self.selectSheet.bgColor = UIColor.clearColor;
        self.rule.waitServer = UIColor.clearColor;//RGBA(0, 0, 0, 0.6);
        //: self.selectSheet.delegate=self;
        self.rule.withTargetPush=self;
        //: [self.selectSheet showInView:self.view];
        [self.rule comment:self.view];
    }
}

//: #pragma mark - views
#pragma mark - views
//: - (UITableView *)tableView{
- (UITableView *)vid{
    //: if (!_tableView) {
    if (!_vid) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _vid = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.delegate = self;
        _vid.delegate = self;
        //: _tableView.dataSource = self;
        _vid.dataSource = self;
        //: _tableView.showsVerticalScrollIndicator = NO;
        _vid.showsVerticalScrollIndicator = NO;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _vid.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.alwaysBounceVertical = YES;
        _vid.alwaysBounceVertical = YES;
        //: _tableView.backgroundColor=[ShowColor commonBGColor];
        _vid.backgroundColor=[ShowColor instancePop];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _vid.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _tableView.estimatedRowHeight = 0;
        _vid.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _vid.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0; 
        _vid.estimatedSectionHeaderHeight = 0;
        //: _tableView.contentInset = UIEdgeInsetsMake(0, 0, 20, 0);
        _vid.contentInset = UIEdgeInsetsMake(0, 0, 20, 0);
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_vid];

        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_vid mas_makeConstraints:^(MASConstraintMaker *make) {
            //: (void)make.edges;
            (void)make.edges;
        //: }];
        }];
    }
    //: return _tableView;
    return _vid;
}
//: - (NSArray<LFCCityListWrap *> *)cityArray{
- (NSArray<BullSEyeModel *> *)contentArray{
    //: if (!_cityArray) {
    if (!_contentArray) {
        //: _cityArray = [[LFCUserSelfInfoHelper sharedHelper] getcityListData];
        _contentArray = [[PushBbbb colorView] show];
    }
    //: return _cityArray;
    return _contentArray;
}
//: @end
@end


Byte * AheadFundamentalDataToCache(Byte *data) {
    int sternViewMention = data[0];
    int hiss = data[1];
    Byte thunderbolt = data[2];
    int benefitOuter = data[3];
    if (!sternViewMention) return data + benefitOuter;
    for (int i = benefitOuter; i < benefitOuter + hiss; i++) {
        int value = data[i] - thunderbolt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[benefitOuter + hiss] = 0;
    return data + benefitOuter;
}

NSString *StringFromAheadFundamentalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AheadFundamentalDataToCache(data)];
}

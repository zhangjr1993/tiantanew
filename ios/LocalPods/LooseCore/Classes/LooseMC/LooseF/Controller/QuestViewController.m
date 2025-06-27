
#import <Foundation/Foundation.h>
typedef struct {
    Byte matedChronic;
    Byte *competenceHearing;
    unsigned int girlWhisperMorn;
    bool sharpPlaint;
	int throughout;
} ToleNextWith;

NSString *StringFromToleData(ToleNextWith *data);


//: 请输入搜索内容
ToleNextWith kLaterData = (ToleNextWith){168, (Byte []){64, 7, 31, 64, 22, 59, 77, 45, 13, 78, 56, 52, 79, 28, 10, 77, 46, 45, 77, 6, 17, 181}, 21, false, 86};


//: fid
ToleNextWith k_withdrawCurrentData = (ToleNextWith){42, (Byte []){76, 67, 78, 157}, 3, false, 1};


//: data
ToleNextWith k_eyData = (ToleNextWith){49, (Byte []){85, 80, 69, 80, 102}, 4, false, 14};


//: 取消
ToleNextWith k_worldSpaceName = (ToleNextWith){13, (Byte []){232, 130, 155, 235, 187, 133, 120}, 6, false, 103};


//: 没有对应的结果哦，试试其他内容吧
ToleNextWith kExecutiveValue = (ToleNextWith){217, (Byte []){63, 107, 120, 63, 69, 80, 60, 118, 96, 60, 99, 77, 62, 67, 93, 62, 98, 74, 63, 71, 69, 60, 74, 127, 54, 101, 85, 49, 118, 76, 49, 118, 76, 60, 92, 111, 61, 98, 79, 60, 95, 92, 60, 119, 96, 60, 73, 126, 51}, 48, false, 90};


//: icont9y4vT_niam_empty
ToleNextWith k_bikeOverseeName = (ToleNextWith){255, (Byte []){150, 156, 144, 145, 139, 198, 134, 203, 137, 171, 160, 145, 150, 158, 146, 160, 154, 146, 143, 139, 134, 221}, 21, false, 88};


//: iconLm6GsV_search
ToleNextWith k_nearlyValue = (ToleNextWith){123, (Byte []){18, 24, 20, 21, 55, 22, 77, 60, 8, 45, 36, 8, 30, 26, 9, 24, 19, 108}, 17, false, 150};


//: 请输入家族ID
ToleNextWith k_proposalValue = (ToleNextWith){42, (Byte []){194, 133, 157, 194, 148, 185, 207, 175, 143, 207, 132, 156, 204, 189, 165, 99, 110, 52}, 17, false, 249};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuestViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/7/31.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCSearchFamilyController ()<UITextFieldDelegate,UITableViewDelegate, UITableViewDataSource>

// __M_A_C_R_O__
#import "QuestViewController.h"
#import "DragViewCell.h"
#import "SearchTrailJsonModel.h"
#import "PenningViewController.h"
#import "DisplayView.h"
#import "SubstitutionTo.h"

@interface QuestViewController ()<UITextFieldDelegate,UITableViewDelegate, UITableViewDataSource>
//: @property (nonatomic,strong,readwrite) UITextField *searchField;
@property (nonatomic,strong,readwrite) UITextField *addedRicePaddy;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *sharedBbbb;
//: @property (nonatomic, copy) NSArray <LFCFamilyInfoModel *>*dataArray;
@property (nonatomic, copy) NSArray <SearchTrailJsonModel *>*courseOfAction;
///防止按钮快速点击
//: @property (nonatomic, assign) BOOL joinRequest;
@property (nonatomic, assign) BOOL molarConcentration;
//: @end
@end

//: @implementation LFCSearchFamilyController
@implementation QuestViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: [self func__setupNavigationBar];
    [self mic];
}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [self.searchField becomeFirstResponder];
    [self.addedRicePaddy becomeFirstResponder];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.searchField resignFirstResponder];
    [self.addedRicePaddy resignFirstResponder];

}

//: - (void)func__setupNavigationBar{
- (void)mic{
    //: self.navigationItem.leftBarButtonItem = nil;
    self.navigationItem.leftBarButtonItem = nil;

    //: CGFloat width = screenWidth() - 20;
    CGFloat width = screenWidth() - 20;
    //: UIView *naviView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, width, 44)];
    UIView *naviView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, width, 44)];
    //: self.navigationItem.hidesBackButton=YES;
    self.navigationItem.hidesBackButton=YES;
    //: self.navigationItem.titleView=naviView;
    self.navigationItem.titleView=naviView;

    //: UIView *searchBgView = [[UIView alloc] initWithFrame:CGRectMake(5, 0, width-57, 30)];
    UIView *searchBgView = [[UIView alloc] initWithFrame:CGRectMake(5, 0, width-57, 30)];
    //: searchBgView.centerY = 22;
    searchBgView.centerY = 22;
    //: searchBgView.backgroundColor=[UIColor whiteColor];
    searchBgView.backgroundColor=[UIColor whiteColor];
    //: searchBgView.backgroundColor = UIColorHex(#F8F8F8);
    searchBgView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F8F8F8"))];
    //: searchBgView.layer.masksToBounds = YES;
    searchBgView.layer.masksToBounds = YES;
    //: searchBgView.layer.cornerRadius = 15;
    searchBgView.layer.cornerRadius = 15;
    //: [naviView addSubview:searchBgView];
    [naviView addSubview:searchBgView];

    //: UIImageView *searchIcon = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:@"iconLm6GsV_search"]];
    UIImageView *searchIcon = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromToleData(&k_nearlyValue)]];
    //: searchIcon.centerY=15;
    searchIcon.centerY=15;
    //: searchIcon.x=10;
    searchIcon.afterPlan=10;
    //: [searchBgView addSubview:searchIcon];
    [searchBgView addSubview:searchIcon];

    //: CGFloat searchFieldX = CGRectGetMaxX(searchIcon.frame)+6;
    CGFloat searchFieldX = CGRectGetMaxX(searchIcon.frame)+6;
    //: self.searchField = [[UITextField alloc]initWithFrame:CGRectMake(searchFieldX, 0, searchBgView.width - searchFieldX, searchBgView.height)];
    self.addedRicePaddy = [[UITextField alloc]initWithFrame:CGRectMake(searchFieldX, 0, searchBgView.width - searchFieldX, searchBgView.height)];
    //: self.searchField.font = [UIFont systemFontOfSize:14];
    self.addedRicePaddy.font = [UIFont systemFontOfSize:14];
    //: self.searchField.textColor = RGBA(51, 51, 51, 1);
    self.addedRicePaddy.textColor = [UIColor colorWithRed:(51)/255.0f green:(51)/255.0f blue:(51)/255.0f alpha:1];
    //: self.searchField.placeholder = NSLocalizedString(@"请输入家族ID", @"");
    self.addedRicePaddy.placeholder = NSLocalizedString(StringFromToleData(&k_proposalValue), @"");
    //: self.searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
    self.addedRicePaddy.clearButtonMode = UITextFieldViewModeWhileEditing;
    //: self.searchField.returnKeyType=UIReturnKeySearch;
    self.addedRicePaddy.returnKeyType=UIReturnKeySearch;
    //: self.searchField.delegate=self;
    self.addedRicePaddy.delegate=self;
    //: self.searchField.tintColor = [ShowColor appTextColor];
    self.addedRicePaddy.tintColor = [ShowColor current];
    //: self.searchField.borderStyle = UITextBorderStyleNone;
    self.addedRicePaddy.borderStyle = UITextBorderStyleNone;
    //: [searchBgView addSubview:self.searchField];
    [searchBgView addSubview:self.addedRicePaddy];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(searchFieldChange:) name:UITextFieldTextDidChangeNotification object:self.searchField];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(need:) name:UITextFieldTextDidChangeNotification object:self.addedRicePaddy];

    //: UIButton *cancelBtn = [[UIButton alloc] initWithFrame:CGRectMake(CGRectGetMaxX(searchBgView.frame), 0, 57, 44)];
    UIButton *cancelBtn = [[UIButton alloc] initWithFrame:CGRectMake(CGRectGetMaxX(searchBgView.frame), 0, 57, 44)];

    //: [cancelBtn setTitle:NSLocalizedString(@"取消", @"") forState:UIControlStateNormal];
    [cancelBtn setTitle:NSLocalizedString(StringFromToleData(&k_worldSpaceName), @"") forState:UIControlStateNormal];
    //: [cancelBtn setTitleColor:[ShowColor appTextColor] forState:UIControlStateNormal];
    [cancelBtn setTitleColor:[ShowColor current] forState:UIControlStateNormal];

    //: cancelBtn.titleLabel.font=[UIFont boldSystemFontOfSize:15];
    cancelBtn.titleLabel.font=[UIFont boldSystemFontOfSize:15];
    //: [cancelBtn addTarget:self action:@selector(cancelBtnClick) forControlEvents:UIControlEventTouchUpInside];
    [cancelBtn addTarget:self action:@selector(requestBe) forControlEvents:UIControlEventTouchUpInside];
    //: [naviView addSubview:cancelBtn];
    [naviView addSubview:cancelBtn];
}

//: - (void)func__setupEmptyDataView {
- (void)with {

    //: UIView *view = [[UIView alloc] init];
    UIView *view = [[UIView alloc] init];
    //: view.hidden = YES;
    view.hidden = YES;

    //: UIImageView *iconImage = [[UIImageView alloc] init];
    UIImageView *iconImage = [[UIImageView alloc] init];
    //: iconImage.image = [UserTextImage imageNamed:@"icont9y4vT_niam_empty"];
    iconImage.image = [UserTextImage imageNamed:StringFromToleData(&k_bikeOverseeName)];
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
    //: emptyLb.text =  @"没有对应的结果哦，试试其他内容吧";
    emptyLb.text = StringFromToleData(&kExecutiveValue);
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
    self.sharedBbbb.backgroundView = view;
}


//: - (void)searchFieldChange:(NSNotification*)notification{
- (void)need:(NSNotification*)notification{

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{

    //: [self func__requestSearchFamily];
    [self keySide];

    //: return YES;
    return YES;
}

//: - (void)cancelBtnClick{
- (void)requestBe{
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: - (void)func__requestSearchFamily{
- (void)keySide{
    //: if (self.searchField.text.length == 0) {
    if (self.addedRicePaddy.text.length == 0) {
        //: [self showStatusBarErrorStr:@"请输入搜索内容"];
        [self push:StringFromToleData(&kLaterData)];
        //: return;
        return;
    }
    //: [self.searchField resignFirstResponder];
    [self.addedRicePaddy resignFirstResponder];

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    //: [LFCFamilyNetHelper func__requestSearchFamilyWith:@{@"fid":self.searchField.text} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo notice:@{StringFromToleData(&k_withdrawCurrentData):self.addedRicePaddy.text} passTab:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: if (self.tableView.backgroundView == nil) {
        if (self.sharedBbbb.backgroundView == nil) {
            //: [self func__setupEmptyDataView];
            [self with];
        }

        //: self.dataArray = [LFCFamilyInfoModel arrayOfModelsFromDictionaries:resultDic[@"data"] error:nil];
        self.courseOfAction = [SearchTrailJsonModel arrayOfModelsFromDictionaries:resultDic[StringFromToleData(&k_eyData)] error:nil];

        //: self.tableView.backgroundView.hidden = self.dataArray.count != 0;
        self.sharedBbbb.backgroundView.hidden = self.courseOfAction.count != 0;

        //: [self.tableView reloadData];
        [self.sharedBbbb reloadData];
    //: }];
    }];

}

//: - (void)joinFamily:(NSInteger)familyId compelet:(void(^)(NSInteger status))compelet{
- (void)fromCompelet:(NSInteger)familyId path:(void(^)(NSInteger status))compelet{
    //: if (self.joinRequest) {
    if (self.molarConcentration) {
        //: return;
        return;
    }
    //: self.joinRequest = YES;
    self.molarConcentration = YES;
    //: [LFCFamilyNetHelper func__requestCanApplyJoinFamilyWith:@{@"fid":@(familyId).description} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo toCompletion:@{StringFromToleData(&k_withdrawCurrentData):@(familyId).description} current:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];

            //已满员,更新加入按钮
            //: if (error.code == 50210) {
            if (error.code == 50210) {
                //: if (compelet) {
                if (compelet) {
                    //: compelet(error.code);
                    compelet(error.code);
                }
            }
            //: self.joinRequest = NO;
            self.molarConcentration = NO;
            //: return;
            return;
        }

        //: LFCFamilyJoinPopView *view = [[LFCFamilyJoinPopView alloc]initWithFamilyId:familyId];
        DisplayView *view = [[DisplayView alloc]initWithInput:familyId];
        //: [view show];
        [view someMessage];
        //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: self.joinRequest = NO;
            self.molarConcentration = NO;
        //: });
        });
    //: }];
    }];
}


//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource

//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.courseOfAction.count;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCFamilySquareCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb FamilySquareCellID]];
    DragViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb keyItemDetail]];
    //: LFCFamilyInfoModel *model = self.dataArray[indexPath.row];
    SearchTrailJsonModel *model = self.courseOfAction[indexPath.row];
    //: cell.listType = GJSquareListAll;
    cell.add = GJSquareListAll;
    //: [cell configModel:model];
    [cell dismiss:model];
    //: [cell showContributeLb:NO];
    [cell color:NO];
    //: if (!cell.joinFamilyBlock) {
    if (!cell.pair) {

        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

        //: cell.joinFamilyBlock = ^(NSInteger familyId) {
        cell.pair = ^(NSInteger familyId) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self joinFamily:familyId compelet:^(NSInteger status) {
            [self fromCompelet:familyId path:^(NSInteger status) {
                //: if (status == 50210) {
                if (status == 50210) {
//                    [cell updateJoinButton:GJFamilySquareCellBtnStatus_full];
                }
            //: }];
            }];
        //: };
        };
    }
    //: return cell;
    return cell;
}

//: -(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return UITableViewAutomaticDimension;
    return UITableViewAutomaticDimension;
}

//: -(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: LFCFamilyInfoModel *model = self.dataArray[indexPath.row];
    SearchTrailJsonModel *model = self.courseOfAction[indexPath.row];
    //: LFCFamilyDetailController *vc = [[LFCFamilyDetailController alloc]initWithFamilyId:model.familyId];
    PenningViewController *vc = [[PenningViewController alloc]initWithRecId:model.familyId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: -(UITableView *)tableView{
-(UITableView *)sharedBbbb{
    //: if (!_tableView) {
    if (!_sharedBbbb) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _sharedBbbb = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_sharedBbbb];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_sharedBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.edges.mas_equalTo(0);
            make.edges.mas_equalTo(0);
        //: }];
        }];
        //: _tableView.delegate = self;
        _sharedBbbb.delegate = self;
        //: _tableView.dataSource = self;
        _sharedBbbb.dataSource = self;
        //: [_tableView registerClass:[LFCFamilySquareCell class] forCellReuseIdentifier:[RowBbbb FamilySquareCellID]];
        [_sharedBbbb registerClass:[DragViewCell class] forCellReuseIdentifier:[RowBbbb keyItemDetail]];
        //: _tableView.tableFooterView = [UIView new];
        _sharedBbbb.tableFooterView = [UIView new];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _sharedBbbb.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _sharedBbbb.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.estimatedRowHeight = 92;
        _sharedBbbb.estimatedRowHeight = 92;
    }
    //: return _tableView;
    return _sharedBbbb;
}

//: @end
@end


Byte *ToleDataToByte(ToleNextWith *data) {
    if (data->sharpPlaint) return data->competenceHearing;
    for (int i = 0; i < data->girlWhisperMorn; i++) {
        data->competenceHearing[i] ^= data->matedChronic;
    }
    data->competenceHearing[data->girlWhisperMorn] = 0;
    data->sharpPlaint = true;
	if (data->girlWhisperMorn >= 1) {
		data->throughout = data->competenceHearing[0];
	}
    return data->competenceHearing;
}

NSString *StringFromToleData(ToleNextWith *data) {
    return [NSString stringWithUTF8String:(char *)ToleDataToByte(data)];
}

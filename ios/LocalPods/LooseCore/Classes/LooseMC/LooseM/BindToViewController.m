
#import <Foundation/Foundation.h>

NSString *StringFromCountermineData(Byte *data);        


//: 解绑成功
Byte kSuspendCellText[] = {28, 12, 91, 10, 45, 138, 142, 38, 204, 159, 141, 76, 72, 140, 96, 54, 139, 45, 53, 138, 47, 68, 102};


//: 原手机号验证
Byte kBodyLicenseData[] = {81, 18, 30, 12, 3, 118, 223, 92, 34, 129, 61, 57, 199, 112, 129, 200, 107, 109, 200, 126, 156, 199, 113, 153, 203, 140, 110, 202, 145, 99, 192};


//: 重新发送%ld
Byte kPeatAdTitle[] = {49, 15, 1, 9, 136, 149, 192, 12, 143, 232, 134, 140, 229, 149, 175, 228, 142, 144, 232, 127, 128, 36, 107, 99, 88};


//: tiqo/gzsGzjpkq
Byte k_ambitData[] = {44, 14, 85, 7, 53, 215, 137, 31, 20, 28, 26, 218, 18, 37, 30, 242, 37, 21, 27, 22, 28, 95};


//: vcode
Byte k_yerText[] = {30, 5, 8, 4, 110, 91, 103, 92, 93, 32};


//: 输入该账号绑定的原手机号%@，完成手机号验证
Byte k_numberGalleryPokeData[] = {92, 62, 7, 6, 163, 136, 225, 183, 140, 222, 126, 158, 225, 168, 158, 225, 173, 159, 222, 136, 176, 224, 180, 138, 222, 167, 147, 224, 147, 125, 222, 135, 152, 223, 130, 132, 223, 149, 179, 222, 136, 176, 30, 57, 232, 181, 133, 222, 167, 133, 223, 129, 137, 223, 130, 132, 223, 149, 179, 222, 136, 176, 226, 163, 133, 225, 168, 122, 10};


//: 请输入手机号
Byte kMessageSoonData[] = {82, 18, 96, 12, 248, 187, 67, 57, 143, 228, 216, 15, 136, 79, 87, 136, 94, 51, 133, 37, 69, 134, 41, 43, 134, 60, 90, 133, 47, 87, 93};


//: mobile
Byte k_rhetoricName[] = {86, 6, 50, 7, 59, 146, 41, 59, 61, 48, 55, 58, 51, 109};


//: 解绑
Byte k_searchSuraName[] = {18, 6, 44, 10, 135, 99, 5, 12, 19, 198, 188, 123, 119, 187, 143, 101, 86};


//: tiqo/xqaGzjpkqJpmsHRzsq
Byte kAcidName[] = {34, 23, 42, 6, 206, 39, 74, 63, 71, 69, 5, 78, 71, 55, 29, 80, 64, 70, 65, 71, 32, 70, 67, 73, 30, 40, 80, 73, 71, 213};


//: scene
Byte kNearlyMountData[] = {61, 5, 14, 11, 45, 108, 59, 75, 126, 80, 91, 101, 85, 87, 96, 87, 196};


//: msg
Byte kStressDawnName[] = {55, 3, 36, 14, 4, 192, 239, 160, 185, 171, 105, 141, 152, 60, 73, 79, 67, 91};


//: 获取验证码
Byte kIssueName[] = {85, 15, 82, 6, 219, 229, 150, 60, 101, 147, 61, 68, 151, 88, 58, 150, 93, 47, 149, 78, 47, 74};


//: type
Byte kEvaluationContent[] = {53, 4, 75, 6, 216, 47, 41, 46, 37, 26, 127};


//: mf_unbind
Byte k_resignTitle[] = {23, 9, 7, 14, 22, 188, 9, 90, 253, 94, 92, 45, 16, 76, 102, 95, 88, 110, 103, 91, 98, 103, 93, 247};


//: 请输入手机号码
Byte kUserFastText[] = {70, 21, 46, 7, 253, 91, 211, 186, 129, 137, 186, 144, 101, 183, 87, 119, 184, 91, 93, 184, 110, 140, 183, 97, 137, 185, 114, 83, 188};


//: 请输入验证码
Byte k_liveBranData[] = {5, 18, 52, 7, 146, 72, 162, 180, 123, 131, 180, 138, 95, 177, 81, 113, 181, 118, 88, 180, 123, 77, 179, 108, 77, 56};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindToViewController.m
//  ShanLian
//
//  Created by Charlotte on 2024/11/26.
//  Copyright © 2024 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: @interface LFCUnBindIphoneVC ()

// __M_A_C_R_O__
#import "BindToViewController.h"
#import "ExampleViewController.h"
#import "BondView.h"
#import "ImageByHead.h"

@interface BindToViewController ()

//: @property(nonatomic,strong) UILabel* funcTipLabel;
@property(nonatomic,strong) UILabel* earnSize;
//: @property(nonatomic,strong) UILabel* funcTitleLabel;
@property(nonatomic,strong) UILabel* agendum;
//: @property(nonatomic,strong) LFCLoginInputView* phoneView;
@property(nonatomic,strong) BondView* appViewBbbb;
//: @property(nonatomic,strong) LFCLoginInputView* passView;
@property(nonatomic,strong) BondView* filterDismissColor;
//: @property(nonatomic,strong) AtControl* commitButton;
@property(nonatomic,strong) AtControl* tip;

//: @property (nonatomic,strong,readwrite) NSTimer * codeTimer;
@property (nonatomic,strong,readwrite) NSTimer * maleShowTimer;
//: @property (nonatomic,assign,readwrite) NSInteger codeTimeLeft;
@property (nonatomic,assign,readwrite) NSInteger task;


//: @end
@end

//: @implementation LFCUnBindIphoneVC
@implementation BindToViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self func__layoutMainViews];
    [self spring];
    //: [self func__verifyCodeButtonEnableWithStr:self.phoneView.inputView.text];
    [self videoInsideShow:self.appViewBbbb.inputView.text];
    //: [self func__verifyCommitButtonEnableWithPhoneStr:self.phoneView.inputView.text codeStr:self.passView.inputView.text];
    [self extraDetail:self.appViewBbbb.inputView.text prefer:self.filterDismissColor.inputView.text];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: if (self.codeTimer) {
    if (self.maleShowTimer) {
        //: [self.codeTimer invalidate];
        [self.maleShowTimer invalidate];
        //: self.codeTimer = nil;
        self.maleShowTimer = nil;
    }
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [self.phoneView.inputView becomeFirstResponder];
    [self.appViewBbbb.inputView becomeFirstResponder];
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCNewRegisterController dealloc");
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//: #pragma mark - layout
#pragma mark - layout
//: - (void)func__layoutMainViews{
- (void)spring{

    //: [self.funcTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.earnSize mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.view).offset(48);
        make.top.equalTo(self.view).offset(48);
        //: make.left.offset(30);
        make.left.offset(30);
    //: }];
    }];

    //: [self.funcTitleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.agendum mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.funcTipLabel.mas_bottom).offset(10);
        make.top.equalTo(self.earnSize.mas_bottom).offset(10);
        //: make.left.offset(30);
        make.left.offset(30);
        //: make.right.offset(-30);
        make.right.offset(-30);
    //: }];
    }];

    //: [self.phoneView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.appViewBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.funcTitleLabel.mas_bottom).offset(0);
        make.top.equalTo(self.agendum.mas_bottom).offset(0);
        //: make.left.offset(30);
        make.left.offset(30);
        //: make.right.offset(-30);
        make.right.offset(-30);
        //: make.height.mas_equalTo(85);
        make.height.mas_equalTo(85);
    //: }];
    }];

    //: [self.passView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.filterDismissColor mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.phoneView.mas_bottom).offset(10);
        make.top.equalTo(self.appViewBbbb.mas_bottom).offset(10);
        //: make.left.offset(30);
        make.left.offset(30);
        //: make.right.offset(-30);
        make.right.offset(-30);
        //: make.height.mas_equalTo(85);
        make.height.mas_equalTo(85);
    //: }];
    }];

    //: [self.commitButton mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.tip mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.passView.mas_bottom).offset(65);
        make.top.equalTo(self.filterDismissColor.mas_bottom).offset(65);
        //: make.size.mas_equalTo(CGSizeMake(screenWidth() - 60, 50));
        make.size.mas_equalTo(CGSizeMake(screenWidth() - 60, 50));
        //: (void)make.centerX;
        (void)make.centerX;
    //: }];
    }];

}

//: #pragma mark - button Action
#pragma mark - button Action

//: - (void)func__getBindingVCode{
- (void)defibrillate{
    //: if (![self checkNetWork]) {
    if (![self conceptAlbum]) {
        //: return;
        return;
    }
    //: self.passView.rightActionButton.enabled = NO;
    self.filterDismissColor.arrayLFCButton.enabled = NO;
    //: NSString *telphoneString = FZUtils.RSAEncrypt([AppManager sharedAppManager].rsaPubKey, [NSString stringWithFormat:@"%@",self.phoneView.inputView.text]);
    NSString *telphoneString = FZUtils.RSAEncrypt([PlayColorBbbb size].photoTitle, [NSString stringWithFormat:@"%@",self.appViewBbbb.inputView.text]);
    //: if (FZUtils.isEmptyString(telphoneString)) {
    if (FZUtils.isEmptyString(telphoneString)) {
        //: return ;
        return ;
    }
    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: TalkingRequest *setup = [[TalkingRequest alloc] init];
    HologramHead *setup = [[HologramHead alloc] init];
    //: setup.requestPath = @"tiqo/xqaGzjpkqJpmsHRzsq";
    setup.user = StringFromCountermineData(kAcidName);

    //: setup.params = @{@"mobile" : telphoneString,@"scene":@"mf_unbind"};
    setup.pushTimeId = @{StringFromCountermineData(k_rhetoricName) : telphoneString,StringFromCountermineData(kNearlyMountData):StringFromCountermineData(k_resignTitle)};
    //: setup.requestType = REQUEST_POST;
    setup.index = REQUEST_POST;
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {
            //: [self showStatusBarErrorStr:component[@"msg"]];
            [self push:component[StringFromCountermineData(kStressDawnName)]];
            //: self.passView.rightActionButton.enabled = YES;
            self.filterDismissColor.arrayLFCButton.enabled = YES;
            //: [self.passView.rightActionButton setTitle:NSLocalizedString(@"获取验证码", @"") forState:UIControlStateNormal];
            [self.filterDismissColor.arrayLFCButton setTitle:NSLocalizedString(StringFromCountermineData(kIssueName), @"") forState:UIControlStateNormal];
            //: return;
            return;
        }
        //: [self func__beginCodeTime];
        [self hide];

    //: }];
    }];

}

//: - (void)func__beginCodeTime{
- (void)hide{
    //: self.codeTimeLeft = [AppManager sharedAppManager].codeTimeCount;
    self.task = [PlayColorBbbb size].inputGuess;
    //: self.passView.rightActionButton.enabled = NO;
    self.filterDismissColor.arrayLFCButton.enabled = NO;
    //: [self.passView.rightActionButton setTitle:[NSString stringWithFormat:@"重新发送%ld",(long)self.codeTimeLeft]
    [self.filterDismissColor.arrayLFCButton setTitle:[NSString stringWithFormat:StringFromCountermineData(kPeatAdTitle),(long)self.task]
                                     //: forState:UIControlStateNormal];
                                     forState:UIControlStateNormal];
    //: if (_codeTimer) {
    if (_maleShowTimer) {
        //: [_codeTimer invalidate];
        [_maleShowTimer invalidate];
        //: _codeTimer = nil;
        _maleShowTimer = nil;
    }
    //: _codeTimer = [NSTimer scheduledTimerWithTimeInterval:1
    _maleShowTimer = [NSTimer scheduledTimerWithTimeInterval:1
                                                  //: target:self
                                                  target:self
                                                //: selector:@selector(funckkVcodeTick)
                                                selector:@selector(shareBbbb)
                                                //: userInfo:nil
                                                userInfo:nil
                                                 //: repeats:YES];
                                                 repeats:YES];

}


//: - (void)funcback:(id)sender {
- (void)bean:(id)sender {
    //: if (_codeTimer) {
    if (_maleShowTimer) {
        //: [_codeTimer invalidate];
        [_maleShowTimer invalidate];
        //: _codeTimer=nil;
        _maleShowTimer=nil;
    }
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)funckkVcodeTick {
- (void)shareBbbb {
    //: self.codeTimeLeft -= 1;
    self.task -= 1;
    //: if (self.codeTimeLeft > 0) {
    if (self.task > 0) {
        //: [self.passView.rightActionButton setTitle:[NSString stringWithFormat:@"重新发送%ld",(long)self.codeTimeLeft]
        [self.filterDismissColor.arrayLFCButton setTitle:[NSString stringWithFormat:StringFromCountermineData(kPeatAdTitle),(long)self.task]
                       //: forState:UIControlStateNormal];
                       forState:UIControlStateNormal];
    }
    //: else {
    else {
        //: [self.codeTimer invalidate];
        [self.maleShowTimer invalidate];
        //: self.codeTimer = nil;
        self.maleShowTimer = nil;
        //: [self.passView.rightActionButton setTitle:NSLocalizedString(@"获取验证码",@"") forState:UIControlStateNormal];
        [self.filterDismissColor.arrayLFCButton setTitle:NSLocalizedString(StringFromCountermineData(kIssueName),@"") forState:UIControlStateNormal];
        //: self.passView.rightActionButton.enabled = YES;
        self.filterDismissColor.arrayLFCButton.enabled = YES;
    }
}


//: - (void)func__commitBinding{
- (void)dataFormat{
    //: if (FZUtils.isEmptyString(self.phoneView.inputView.text)) {
    if (FZUtils.isEmptyString(self.appViewBbbb.inputView.text)) {
        //: [self showStatusBarErrorStr:NSLocalizedString(@"请输入手机号码", @"")];
        [self push:NSLocalizedString(StringFromCountermineData(kUserFastText), @"")];
        //: return;
        return;
    }
    //: if (FZUtils.isEmptyString(self.passView.inputView.text)) {
    if (FZUtils.isEmptyString(self.filterDismissColor.inputView.text)) {
        //: [self showStatusBarErrorStr:NSLocalizedString(@"请输入验证码", @"")];
        [self push:NSLocalizedString(StringFromCountermineData(k_liveBranData), @"")];
        //: return;
        return;
    }

    //: if (![self checkNetWork]) {
    if (![self conceptAlbum]) {
        //: return;
        return;
    }

    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: TalkingRequest *setup = [[TalkingRequest alloc] init];
    HologramHead *setup = [[HologramHead alloc] init];
    //: setup.requestPath = @"tiqo/gzsGzjpkq";
    setup.user = StringFromCountermineData(k_ambitData);
    //: setup.params     = @{@"vcode" : [NSString stringWithFormat:@"%@",self.passView.inputView.text], @"type": @"mf_unbind"};
    setup.pushTimeId = @{StringFromCountermineData(k_yerText) : [NSString stringWithFormat:@"%@",self.filterDismissColor.inputView.text], StringFromCountermineData(kEvaluationContent): StringFromCountermineData(k_resignTitle)};

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {
            //: [self showStatusBarErrorStr:component[@"msg"]];
            [self push:component[StringFromCountermineData(kStressDawnName)]];
            //: return;
            return;
        }
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef NeedUpdateUserInfoNoti] object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp head] object:nil];
        //: [self showStatusBarSuccessStr:@"解绑成功"];
        [self remark:StringFromCountermineData(kSuspendCellText)];
        //: [AppManager sharedAppManager].loginUser.bindedMobile = @"";
        [PlayColorBbbb size].file.bindedMobile = @"";
        //: [self handleBindPhone];
        [self receive];

    //: }];
    }];

}

//: - (void)handleBindPhone {
- (void)receive {
    //: LFCNewRegisterController *bingPhoneVC = [[LFCNewRegisterController alloc] initWithType:GJNewRegisterControllerTypeBind];
    ExampleViewController *bingPhoneVC = [[ExampleViewController alloc] initWithSmart:GJNewRegisterControllerTypeBind];
    //: [self.navigationController pushViewController:bingPhoneVC animated:YES];
    [self.navigationController pushViewController:bingPhoneVC animated:YES];
}

//: - (void)func__verifyCommitButtonEnableWithPhoneStr:(NSString*)phoneStr codeStr:(NSString*)codeStr{
- (void)extraDetail:(NSString*)phoneStr prefer:(NSString*)codeStr{
    //: if (phoneStr.length == 11 && codeStr.length) {
    if (phoneStr.length == 11 && codeStr.length) {
        //: self.commitButton.enabled = YES;
        self.tip.enabled = YES;
    //: }else{
    }else{
        //: self.commitButton.enabled = NO;
        self.tip.enabled = NO;
    }
}

//: - (void)func__verifyCodeButtonEnableWithStr:(NSString*)str{
- (void)videoInsideShow:(NSString*)str{
    //: if (self.codeTimer) {
    if (self.maleShowTimer) {
        //: return;
        return;
    }
    //: if (str.length == 11) {
    if (str.length == 11) {
        //: self.passView.rightActionButton.enabled = YES;
        self.filterDismissColor.arrayLFCButton.enabled = YES;
    //: }else{
    }else{
        //: self.passView.rightActionButton.enabled = NO;
        self.filterDismissColor.arrayLFCButton.enabled = NO;
    }
}


//: #pragma mark - lazy init
#pragma mark - lazy init

//: -(UILabel *)funcTipLabel{
-(UILabel *)earnSize{
    //: if (!_funcTipLabel) {
    if (!_earnSize) {
        //: _funcTipLabel = [[UILabel alloc] init];
        _earnSize = [[UILabel alloc] init];
        //: _funcTipLabel.textColor = UIColorHex(#333333);
        _earnSize.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        //: _funcTipLabel.font = [UIFont PingFangFontWithType:PFSCTypeSemibold fontSize:20.0f];
        _earnSize.font = [UIFont underbelly:PFSCTypeSemibold substance:20.0f];
        //: _funcTipLabel.text = @"原手机号验证";
        _earnSize.text = StringFromCountermineData(kBodyLicenseData);
        //: [self.view addSubview:_funcTipLabel];
        [self.view addSubview:_earnSize];
    }
    //: return _funcTipLabel;
    return _earnSize;
}

//: -(UILabel *)funcTitleLabel{
-(UILabel *)agendum{
    //: if (!_funcTitleLabel) {
    if (!_agendum) {
        //: _funcTitleLabel = [[UILabel alloc] init];
        _agendum = [[UILabel alloc] init];
        //: _funcTitleLabel.textColor = UIColorHex(#666666);
        _agendum.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#666666"))];
        //: _funcTitleLabel.font = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:14.0f];
        _agendum.font = [UIFont underbelly:PFSCTypeMedium substance:14.0f];
        //: _funcTitleLabel.text = [[NSString alloc]initWithFormat:@"输入该账号绑定的原手机号%@，完成手机号验证",[AppManager sharedAppManager].loginUser.bindedMobile];
        _agendum.text = [[NSString alloc]initWithFormat:StringFromCountermineData(k_numberGalleryPokeData),[PlayColorBbbb size].file.bindedMobile];
        //: _funcTitleLabel.numberOfLines = 0;
        _agendum.numberOfLines = 0;
        //: [self.view addSubview:_funcTitleLabel];
        [self.view addSubview:_agendum];
    }
    //: return _funcTitleLabel;
    return _agendum;
}

//: -(LFCLoginInputView *)phoneView{
-(BondView *)appViewBbbb{
    //: if (!_phoneView) {
    if (!_appViewBbbb) {
        //: _phoneView = [[LFCLoginInputView alloc] initWithType:(GJLoginInputViewTypeDefault) titleStr:@"" placeStr:@"请输入手机号"];
        _appViewBbbb = [[BondView alloc] initWithRed:(GJLoginInputViewTypeDefault) block:@"" pageSmart:StringFromCountermineData(kMessageSoonData)];
        //: _phoneView.inputView.keyboardType = UIKeyboardTypeNumberPad;
        _appViewBbbb.inputView.keyboardType = UIKeyboardTypeNumberPad;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_phoneView setShouldChangeFieldTextBlock:^BOOL(NSString *newStr, LFCLoginInputView *sender) {
        [_appViewBbbb setCard:^BOOL(NSString *newStr, BondView *sender) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: BOOL accepet = !newStr || !newStr.length || ([newStr hasPrefix:@"1"] && newStr.length <= 11);
            BOOL accepet = !newStr || !newStr.length || ([newStr hasPrefix:@"1"] && newStr.length <= 11);
            //: if (accepet) {
            if (accepet) {//也可以去用谓词,更准确
                //: [self func__verifyCodeButtonEnableWithStr:newStr];
                [self videoInsideShow:newStr];
                //: [self func__verifyCommitButtonEnableWithPhoneStr:newStr codeStr:self.passView.inputView.text];
                [self extraDetail:newStr prefer:self.filterDismissColor.inputView.text];
                //: return YES;
                return YES;
            }
            //: return NO;
            return NO;
        //: }];
        }];
        //: [self.view addSubview:_phoneView];
        [self.view addSubview:_appViewBbbb];
    }
    //: return _phoneView;
    return _appViewBbbb;
}

//: -(LFCLoginInputView *)passView{
-(BondView *)filterDismissColor{
    //: if (!_passView) {
    if (!_filterDismissColor) {
        //: _passView = [[LFCLoginInputView alloc] initWithType:(GJLoginInputViewTypeButton) titleStr:@"" placeStr:@"请输入验证码"];
        _filterDismissColor = [[BondView alloc] initWithRed:(GJLoginInputViewTypeButton) block:@"" pageSmart:StringFromCountermineData(k_liveBranData)];
        //: [_passView.rightActionButton setTitle:(@"获取验证码") forState:(UIControlStateNormal)];
        [_filterDismissColor.arrayLFCButton setTitle:(StringFromCountermineData(kIssueName)) forState:(UIControlStateNormal)];
        //: if (@available(iOS 12.0, *)) {
        if (@available(iOS 12.0, *)) {
            //: _passView.inputView.textContentType = UITextContentTypeOneTimeCode;
            _filterDismissColor.inputView.textContentType = UITextContentTypeOneTimeCode;
        }
        //: _passView.inputView.keyboardType = UIKeyboardTypeNumberPad;
        _filterDismissColor.inputView.keyboardType = UIKeyboardTypeNumberPad;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_passView setShouldChangeFieldTextBlock:^BOOL(NSString *newStr, LFCLoginInputView *sender) {
        [_filterDismissColor setCard:^BOOL(NSString *newStr, BondView *sender) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__verifyCommitButtonEnableWithPhoneStr:self.phoneView.inputView.text codeStr:newStr];
            [self extraDetail:self.appViewBbbb.inputView.text prefer:newStr];
            //: return YES;
            return YES;
        //: }];
        }];
        //: [_passView setrightButtonBlock:^(LFCLoginInputView *sender) {
        [_filterDismissColor setViewRight:^(BondView *sender) {
           //: @strongify(self);
           @autoreleasepool {}
            __strong __typeof__(self) self = self_weak_;
                           ;
            //: [self func__getBindingVCode];
            [self defibrillate];
        //: }];
        }];
        //: [self.view addSubview:_passView];
        [self.view addSubview:_filterDismissColor];
    }
    //: return _passView;
    return _filterDismissColor;
}

//: -(AtControl *)commitButton{
-(AtControl *)tip{
    //: if (!_commitButton) {
    if (!_tip) {
        //: _commitButton = [AtControl new];
        _tip = [AtControl new];
        //: [_commitButton setTitle:@"解绑" forState:(UIControlStateNormal)];
        [_tip setTitle:StringFromCountermineData(k_searchSuraName) forState:(UIControlStateNormal)];
        //: UIImage* norImage = [UIImage imageWithSize:CGSizeMake(screenWidth() - 60, 50)
        UIImage* norImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         //: fillColor:ShowColor.send];
                                         version:ShowColor.send];
        //: UIImage* highImage = [UIImage imageWithSize:CGSizeMake(screenWidth() - 60, 50)
        UIImage* highImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                          //: fillColor:[[ShowColor send] copyWithAlpha:0.85]];
                                          version:[[ShowColor send] medal:0.85]];
        //: UIImage* disabled = [UIImage imageWithSize:CGSizeMake(screenWidth() - 60, 50)
        UIImage* disabled = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         //: fillColor:RGBA(204, 204, 204, 1.0f)];
                                         version:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f]];
        //: [_commitButton setBackgroundImage:norImage forState:(UIControlStateNormal)];
        [_tip setBackgroundImage:norImage forState:(UIControlStateNormal)];
        //: [_commitButton setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        [_tip setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        //: [_commitButton setBackgroundImage:disabled forState:(UIControlStateDisabled)];
        [_tip setBackgroundImage:disabled forState:(UIControlStateDisabled)];

        //: _commitButton.layer.cornerRadius = 25.0f;
        _tip.layer.cornerRadius = 25.0f;
        //: _commitButton.layer.masksToBounds = YES;
        _tip.layer.masksToBounds = YES;
        //: _commitButton.titleLabel.font = [UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:16.0f];
        _tip.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        //: [_commitButton addTarget:self action:@selector(func__commitBinding) forControlEvents:(UIControlEventTouchUpInside)];
        [_tip addTarget:self action:@selector(dataFormat) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.view addSubview:_commitButton];
        [self.view addSubview:_tip];
    }
    //: return _commitButton;
    return _tip;
}

//: @end
@end


Byte * CountermineDataToCache(Byte *data) {
    int bung = data[0];
    int suddenWalking = data[1];
    Byte grayFib = data[2];
    int input = data[3];
    if (!bung) return data + input;
    for (int i = input; i < input + suddenWalking; i++) {
        int value = data[i] + grayFib;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[input + suddenWalking] = 0;
    return data + input;
}

NSString *StringFromCountermineData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CountermineDataToCache(data)];
}

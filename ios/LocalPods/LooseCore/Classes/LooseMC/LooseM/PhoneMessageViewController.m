
#import <Foundation/Foundation.h>

NSString *StringFromBranData(Byte *data);


//: 启用账号保护后，盗号者在其他手机上无法直接登录你的app。账号保护需要绑定你本人的手机号，通过下发短信验证身份。
Byte kSucceedContent[] = {5, 162, 5, 14, 237, 62, 77, 63, 33, 58, 33, 238, 168, 82, 234, 149, 180, 236, 153, 173, 237, 185, 171, 234, 148, 188, 233, 196, 162, 235, 143, 169, 234, 149, 147, 244, 193, 145, 236, 160, 156, 234, 148, 188, 237, 133, 138, 234, 161, 173, 234, 138, 187, 233, 192, 155, 235, 142, 144, 235, 161, 191, 233, 189, 143, 235, 156, 165, 235, 184, 154, 236, 160, 185, 235, 147, 170, 236, 158, 192, 234, 194, 154, 233, 194, 165, 236, 159, 137, 102, 117, 117, 232, 133, 135, 237, 185, 171, 234, 148, 188, 233, 196, 162, 235, 143, 169, 238, 161, 133, 237, 171, 134, 236, 192, 150, 234, 179, 159, 233, 194, 165, 235, 161, 177, 233, 191, 191, 236, 159, 137, 235, 142, 144, 235, 161, 191, 234, 148, 188, 244, 193, 145, 238, 133, 159, 237, 196, 140, 233, 189, 144, 234, 148, 150, 236, 164, 178, 233, 196, 166, 238, 175, 145, 237, 180, 134, 237, 191, 176, 233, 192, 194, 232, 133, 135, 107};


//: iconEkoLpK_low
Byte kTuckName[] = {85, 14, 48, 7, 42, 225, 167, 153, 147, 159, 158, 117, 155, 159, 124, 160, 123, 143, 156, 159, 167, 123};


//: 绑定手机号
Byte k_weekConsumeData[] = {31, 15, 93, 4, 68, 24, 238, 66, 11, 247, 67, 230, 232, 67, 249, 23, 66, 236, 20, 24};


//: 手机号关联
Byte k_spineNearlyData[] = {84, 15, 12, 6, 68, 246, 242, 149, 151, 242, 168, 198, 241, 155, 195, 241, 145, 191, 244, 141, 160, 45};


//: bgg3CMXL_low
Byte kUserTitle[] = {40, 12, 12, 6, 180, 236, 110, 115, 115, 63, 79, 89, 100, 88, 107, 120, 123, 131, 17};


//: 当前账户的安全级别: 非常低
Byte kAmbitName[] = {17, 38, 48, 5, 184, 21, 237, 195, 21, 185, 189, 24, 228, 214, 22, 184, 231, 23, 202, 180, 21, 222, 185, 21, 181, 216, 23, 234, 215, 21, 184, 219, 106, 80, 25, 205, 206, 21, 232, 232, 20, 237, 190, 16};


//: bgkfBgL0_high
Byte kDevelopExoticContent[] = {32, 13, 92, 7, 2, 87, 66, 190, 195, 199, 194, 158, 195, 168, 140, 187, 196, 197, 195, 196, 166};


//: iconN6Cdfu_high
Byte kResignName[] = {78, 15, 65, 13, 166, 57, 137, 203, 87, 88, 102, 234, 200, 170, 164, 176, 175, 143, 119, 132, 165, 167, 182, 160, 169, 170, 168, 169, 171};


//: 当前账户的安全级别: 高
Byte kStrawValue[] = {86, 32, 25, 5, 131, 254, 214, 172, 254, 162, 166, 1, 205, 191, 255, 161, 208, 0, 179, 157, 254, 199, 162, 254, 158, 193, 0, 211, 192, 254, 161, 196, 83, 57, 2, 196, 177, 139};


//: 关联手机号: %@
Byte k_settingValue[] = {40, 19, 57, 6, 80, 170, 30, 190, 236, 33, 186, 205, 31, 194, 196, 31, 213, 243, 30, 200, 240, 115, 89, 94, 121, 224};


//: bingCoreRadiusfZAxl1_btn
Byte k_unemploymentFindName[] = {42, 24, 14, 7, 71, 70, 52, 112, 119, 124, 117, 81, 125, 128, 115, 96, 111, 114, 119, 131, 129, 116, 104, 79, 134, 122, 63, 109, 112, 130, 124, 110};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhoneMessageViewController.m
//  FZIphone
//
//  Created by keinrain on 16/12/23.
//  Copyright © 2016年 app. All rights reserved.
//

//: #import "LFCAccountSecurityViewController.h"
#import "PhoneMessageViewController.h"
//: #import "LFCNewRegisterController.h"
#import "ExampleViewController.h"

//: @interface LFCAccountSecurityViewController ()
@interface PhoneMessageViewController ()
//: @property (nonatomic, strong) UIImageView *bgImageView;
@property (nonatomic, strong) UIImageView *send;
//: @property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UIImageView *manager;
//: @property (nonatomic, strong) UILabel *securityLevelLabel;
@property (nonatomic, strong) UILabel *bestowal;
//: @property (nonatomic, strong) UILabel *contentLabel;
@property (nonatomic, strong) UILabel *showDay;
//: @property (nonatomic, strong) UIButton *bingPhoneButton;
@property (nonatomic, strong) UIButton *price;

//: @property (nonatomic,assign,readwrite) BOOL isBingPhone;
@property (nonatomic,assign,readwrite) BOOL live;
//: @property (nonatomic,strong,readwrite) NSString *mobile;
@property (nonatomic,strong,readwrite) NSString *name;
//: @end
@end

//: @implementation LFCAccountSecurityViewController
@implementation PhoneMessageViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    
    //: [super viewDidLoad];
    [super viewDidLoad];
    
    //: self.title = NSLocalizedString(@"手机号关联", @"");
    self.title = NSLocalizedString(StringFromBranData(k_spineNearlyData), @"");

    //: @weakify(self);
    @weakify(self);
    //: [RACObserve([AppManager sharedAppManager], loginUser) subscribeNext:^(LFCLoginUserModel* x) {
    [RACObserve([PlayColorBbbb size], file) subscribeNext:^(MeanSunWriteModel* x) {
        //: @strongify(self);
        @strongify(self);
        //: self.isBingPhone = x.recordMobile;
        self.live = x.recordMobile;
        //: self.mobile = x.mobile;
        self.name = x.mobile;
        //: [self func__bingStatus:self.isBingPhone];
        [self via:self.live];
    //: }];
    }];
    
//: #if 0
#if 0
    //: self.isBingPhone = NO;
    self.isBingPhone = NO;
//: #endif
#endif
    
    //: [self func__bingStatus:self.isBingPhone];
    [self via:self.live];
}
 
//: - (void)setMobile:(NSString *)mobile{
- (void)setName:(NSString *)mobile{
    //: _mobile = mobile;
    _name = mobile;
    //: [self func__bingStatus:!FZUtils.isEmptyString(mobile)];
    [self via:!FZUtils.isEmptyString(mobile)];
}

//: - (void)func__bingStatus:(BOOL)isBing{
- (void)via:(BOOL)isBing{
    
    //: if (isBing) {
    if (isBing) {
        //: self.bgImageView.image = [UserTextImage imageNamed:@"bgkfBgL0_high"];
        self.send.image = [UserTextImage imageNamed:StringFromBranData(kDevelopExoticContent)];
        //: self.iconImageView.image = [UserTextImage imageNamed:@"iconN6Cdfu_high"];
        self.manager.image = [UserTextImage imageNamed:StringFromBranData(kResignName)];
        //: self.securityLevelLabel.text = (@"当前账户的安全级别: 高");
        self.bestowal.text = (StringFromBranData(kStrawValue));

        //: self.bingPhoneButton.enabled = NO;
        self.price.enabled = NO;
        //: self.bingPhoneButton.backgroundColor = RGBA(5, 130, 73, 0.3);
        self.price.backgroundColor = RGBA(5, 130, 73, 0.3);
        //: [self.bingPhoneButton setBackgroundImage:[UserTextImage imageNamed:@"bingCoreRadiusfZAxl1_btn"] forState:UIControlStateNormal];
        [self.price setBackgroundImage:[UserTextImage imageNamed:StringFromBranData(k_unemploymentFindName)] forState:UIControlStateNormal];
        //: [self.bingPhoneButton setTitle:[NSString stringWithFormat:@"关联手机号: %@",self.mobile] forState:UIControlStateNormal];
        [self.price setTitle:[NSString stringWithFormat:StringFromBranData(k_settingValue),self.name] forState:UIControlStateNormal];
        //: [self.bingPhoneButton setTitleColor:RGBA(5, 130, 73, 1.0) forState:UIControlStateNormal];
        [self.price setTitleColor:RGBA(5, 130, 73, 1.0) forState:UIControlStateNormal];
    //: }else{
    }else{
        //: self.bgImageView.image = [UserTextImage imageNamed:@"bgg3CMXL_low"];
        self.send.image = [UserTextImage imageNamed:StringFromBranData(kUserTitle)];
        //: self.iconImageView.image = [UserTextImage imageNamed:@"iconEkoLpK_low"];
        self.manager.image = [UserTextImage imageNamed:StringFromBranData(kTuckName)];
        //: self.securityLevelLabel.text = (@"当前账户的安全级别: 非常低");
        self.bestowal.text = (StringFromBranData(kAmbitName));
        //: self.bingPhoneButton.enabled = YES;
        self.price.enabled = YES;
        //: [self.bingPhoneButton setBackgroundImage:[UIImage imageFillColor:RGBA(255, 255, 255, 1.0)] forState:UIControlStateNormal];
        [self.price setBackgroundImage:[UIImage date:RGBA(255, 255, 255, 1.0)] forState:UIControlStateNormal];
        //: [self.bingPhoneButton setBackgroundImage:[UIImage imageFillColor:RGBA(255, 255, 255, 0.6)] forState:UIControlStateHighlighted];
        [self.price setBackgroundImage:[UIImage date:RGBA(255, 255, 255, 0.6)] forState:UIControlStateHighlighted];
        //: [self.bingPhoneButton setTitle:(@"绑定手机号") forState:UIControlStateNormal];
        [self.price setTitle:(StringFromBranData(k_weekConsumeData)) forState:UIControlStateNormal];
    }
    
    //: self.contentLabel.text = (@"启用账号保护后，盗号者在其他手机上无法直接登录你的app。账号保护需要绑定你本人的手机号，通过下发短信验证身份。");
    self.showDay.text = (StringFromBranData(kSucceedContent));
}

//: - (void)func__bingPhoneAction:(id)sender{
- (void)equaling:(id)sender{
    //: LFCNewRegisterController *bingPhoneVC = [[LFCNewRegisterController alloc] initWithType:GJNewRegisterControllerTypeRelevance];
    ExampleViewController *bingPhoneVC = [[ExampleViewController alloc] initWithSmart:GJNewRegisterControllerTypeRelevance];
    //: [self.navigationController pushViewController:bingPhoneVC animated:YES];
    [self.navigationController pushViewController:bingPhoneVC animated:YES];
}

//: #pragma mark lazy init
#pragma mark lazy init

//: - (UIButton *)bingPhoneButton{
- (UIButton *)price{
    
    //: if (!_bingPhoneButton) {
    if (!_price) {
        //: _bingPhoneButton = [[UIButton alloc] init];
        _price = [[UIButton alloc] init];
        //: _bingPhoneButton.titleLabel.font     = [UIFont boldSystemFontOfSize:16];
        _price.titleLabel.font     = [UIFont boldSystemFontOfSize:16];
        //: _bingPhoneButton.layer.cornerRadius  = 35*0.5;
        _price.layer.cornerRadius  = 35*0.5;
        //: _bingPhoneButton.layer.masksToBounds = YES;
        _price.layer.masksToBounds = YES;
        
        //: [_bingPhoneButton setTitleColor:[ShowColor send]
        [_price setTitleColor:[ShowColor send]
                               //: forState:UIControlStateNormal];
                               forState:UIControlStateNormal];
        //: [_bingPhoneButton addTarget:self
        [_price addTarget:self
                             //: action:@selector(func__bingPhoneAction:)
                             action:@selector(equaling:)
                   //: forControlEvents:UIControlEventTouchUpInside];
                   forControlEvents:UIControlEventTouchUpInside];
        
        //: [self.view addSubview:_bingPhoneButton];
        [self.view addSubview:_price];
        
        //: @weakify(self);
        @weakify(self);
        //: [_bingPhoneButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [_price mas_makeConstraints:^(MASConstraintMaker *make) {
            //: @strongify(self);
            @strongify(self);
            //: make.top.equalTo(self.contentLabel.mas_bottom).offset(49);
            make.top.equalTo(self.showDay.mas_bottom).offset(49);
            //: make.width.mas_equalTo(230);
            make.width.mas_equalTo(230);
            //: make.centerX.equalTo(self.view);
            make.centerX.equalTo(self.view);
            //: make.height.mas_equalTo(35);
            make.height.mas_equalTo(35);
        //: }];
        }];
    }
    
    //: return _bingPhoneButton;
    return _price;
}

//: - (UILabel *)contentLabel{
- (UILabel *)showDay{
    
    //: if (!_contentLabel) {
    if (!_showDay) {
        //: _contentLabel = [[UILabel alloc] init];
        _showDay = [[UILabel alloc] init];
        //: _contentLabel.textColor     = [UIColor whiteColor];
        _showDay.textColor     = [UIColor whiteColor];
        //: _contentLabel.font          = [UIFont systemFontOfSize:14];
        _showDay.font          = [UIFont systemFontOfSize:14];
        //: _contentLabel.numberOfLines = 0;
        _showDay.numberOfLines = 0;
        //: [self.view addSubview:_contentLabel];
        [self.view addSubview:_showDay];
        
        //: @weakify(self);
        @weakify(self);
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_showDay mas_makeConstraints:^(MASConstraintMaker *make) {
            //: @strongify(self);
            @strongify(self);
            //: make.top.equalTo(self.securityLevelLabel.mas_bottom).offset(26);
            make.top.equalTo(self.bestowal.mas_bottom).offset(26);
            //: make.leading.equalTo(self.view).offset(15);
            make.leading.equalTo(self.view).offset(15);
            //: make.trailing.equalTo(self.view).offset(-15);
            make.trailing.equalTo(self.view).offset(-15);
        //: }];
        }];
    }
    
    //: return _contentLabel;
    return _showDay;
}

//: - (UILabel *)securityLevelLabel{
- (UILabel *)bestowal{
    
    //: if (!_securityLevelLabel) {
    if (!_bestowal) {
        //: _securityLevelLabel = [[UILabel alloc] init];
        _bestowal = [[UILabel alloc] init];
        //: _securityLevelLabel.textColor     = [UIColor whiteColor];
        _bestowal.textColor     = [UIColor whiteColor];
        //: _securityLevelLabel.font          = [UIFont boldSystemFontOfSize:16];
        _bestowal.font          = [UIFont boldSystemFontOfSize:16];
        //: _securityLevelLabel.textAlignment = NSTextAlignmentCenter;
        _bestowal.textAlignment = NSTextAlignmentCenter;
        //: [self.view addSubview:_securityLevelLabel];
        [self.view addSubview:_bestowal];
        
        //: @weakify(self);
        @weakify(self);
        //: [_securityLevelLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_bestowal mas_makeConstraints:^(MASConstraintMaker *make) {
            //: @strongify(self);
            @strongify(self);
            //: make.leading.trailing.equalTo(self.view);
            make.leading.trailing.equalTo(self.view);
            //: make.top.equalTo(self.iconImageView.mas_bottom).offset(15);
            make.top.equalTo(self.manager.mas_bottom).offset(15);
        //: }];
        }];
    }
    
    //: return _securityLevelLabel;
    return _bestowal;
}

//: - (UIImageView *)iconImageView{
- (UIImageView *)manager{
    
    //: if (!_iconImageView) {
    if (!_manager) {
        //: _iconImageView = [[UIImageView alloc] init];
        _manager = [[UIImageView alloc] init];
        //: [self.view addSubview:_iconImageView];
        [self.view addSubview:_manager];
        
        //: @weakify(self);
        @weakify(self);
        //: [_iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_manager mas_makeConstraints:^(MASConstraintMaker *make) {
            //: @strongify(self);
            @strongify(self);
            //: make.centerX.equalTo(self.view);
            make.centerX.equalTo(self.view);
            //: make.top.equalTo(self.view).offset(109);
            make.top.equalTo(self.view).offset(109);
            //: make.width.mas_equalTo(88);
            make.width.mas_equalTo(88);
            //: make.height.mas_equalTo(103.5);
            make.height.mas_equalTo(103.5);
        //: }];
        }];
    }
    
    //: return _iconImageView;
    return _manager;
}

//: - (UIImageView *)bgImageView{
- (UIImageView *)send{
    
    //: if (!_bgImageView) {
    if (!_send) {
        //: _bgImageView = [[UIImageView alloc] init];
        _send = [[UIImageView alloc] init];
        //: [self.view addSubview:_bgImageView];
        [self.view addSubview:_send];
        
        //: @weakify(self);
        @weakify(self);
        //: [_bgImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_send mas_makeConstraints:^(MASConstraintMaker *make) {
            //: @strongify(self);
            @strongify(self);
            //: make.edges.equalTo(self.view);
            make.edges.equalTo(self.view);
        //: }];
        }];
    }
    
    //: return _bgImageView;
    return _send;
}

//: @end
@end

Byte * BranDataToCache(Byte *data) {
    int giftProposal = data[0];
    int fuel = data[1];
    Byte totalUndergraduate = data[2];
    int consumePage = data[3];
    if (!giftProposal) return data + consumePage;
    for (int i = consumePage; i < consumePage + fuel; i++) {
        int value = data[i] - totalUndergraduate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[consumePage + fuel] = 0;
    return data + consumePage;
}

NSString *StringFromBranData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BranDataToCache(data)];
}

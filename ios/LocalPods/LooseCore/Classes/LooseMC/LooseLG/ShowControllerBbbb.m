
#import <Foundation/Foundation.h>

NSString *StringFromWorldwideData(Byte *data);



Byte k_nimData[] = {96, 16, 46, 9, 177, 93, 75, 65, 180, 144, 153, 115, 152, 158, 96, 114, 141, 156, 162, 144, 141, 144, 143, 145, 153, 96};



Byte kGeneText[] = {27, 8, 51, 4, 168, 166, 152, 165, 161, 148, 160, 152, 163};



Byte kDevelopmentValue[] = {27, 8, 58, 8, 120, 132, 210, 157, 170, 155, 173, 173, 177, 169, 172, 158, 164};



Byte kBearFluenceContent[] = {48, 8, 76, 9, 155, 20, 152, 107, 4, 190, 177, 185, 177, 185, 174, 177, 190, 93};



Byte kNestContent[] = {2, 18, 28, 14, 24, 89, 145, 30, 178, 16, 79, 36, 202, 162, 2, 165, 167, 2, 184, 214, 1, 171, 211, 2, 207, 196, 1, 162, 168, 11, 216, 168, 14};



Byte kGiftTotalValue[] = {89, 9, 57, 7, 200, 13, 204, 29, 241, 196, 29, 241, 185, 31, 230, 222, 216};



Byte kGainQuantityerestData[] = {38, 3, 11, 11, 197, 78, 93, 227, 172, 74, 47, 123, 130, 111, 28};



Byte k_trayAnimaData[] = {79, 42, 7, 7, 217, 240, 2, 236, 182, 141, 238, 167, 136, 236, 145, 167, 236, 182, 141, 236, 171, 184, 239, 187, 172, 246, 195, 147, 239, 182, 190, 236, 183, 164, 239, 182, 156, 236, 140, 189, 235, 194, 157, 236, 182, 141, 238, 167, 136, 36};



Byte k_infantContent[] = {69, 16, 60, 8, 137, 74, 11, 196, 163, 177, 107, 176, 165, 173, 171, 107, 171, 173, 180, 172, 165, 157, 173, 171, 234};



Byte k_homeworkTitle[] = {49, 8, 50, 6, 248, 71, 160, 155, 149, 157, 160, 147, 159, 151, 47};



Byte kAsideContestBlanketName[] = {37, 30, 20, 12, 210, 207, 232, 52, 77, 42, 239, 9, 251, 173, 207, 249, 209, 169, 249, 184, 197, 252, 200, 185, 3, 208, 160, 252, 195, 203, 251, 188, 161, 249, 164, 162, 253, 155, 161, 252, 195, 169, 93};



Byte kMidValue[] = {7, 6, 46, 6, 170, 73, 19, 221, 180, 21, 206, 175, 20};



Byte k_clinicSoftlyData[] = {56, 7, 33, 5, 63, 68, 83, 83, 83, 83, 83, 83, 113};



Byte kFacultyRealistData[] = {24, 22, 16, 13, 117, 204, 70, 66, 57, 78, 254, 228, 53, 248, 191, 199, 248, 206, 163, 245, 149, 181, 70, 61, 65, 70, 244, 205, 157, 245, 191, 150, 247, 176, 145, 144};
















#import "ShowControllerBbbb.h"
#import "BondView.h"
#import "FrameViewController+Play.h"

@interface ShowControllerBbbb ()

@property(nonatomic,strong) UILabel* picPing;

@property(nonatomic,strong) BondView* incomeInfo;

@property(nonatomic,strong) AtControl* handle;

@end

//: @implementation LFCFirstSetPWDController
@implementation ShowControllerBbbb

//: - (void)dealloc{
- (void)dealloc{

    //: NSLog(@"LFCFirstSetPWDController dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (instancetype)init{
    
    if (self = [super init]) {
        
        self.manageressBbbb = YES;
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self phone];
    
    [self towardList:self.incomeInfo.inputView.text];
    
    [AppBbbb userBbbb:[ClickUser page]];
    
    [self attentionVideo];
    
    [self.view solicitation:self guide:@selector(numerating:)];

}


- (void)attentionVideo {

    
    UIView* fakeNavView = [[UIView alloc] init];
    
    fakeNavView.backgroundColor = self.view.backgroundColor;

    
    [self.view addSubview:fakeNavView];

    
    [fakeNavView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(statusBarHeight());
        
        (void)make.left.right;
        
        make.height.mas_equalTo(navBarHeight());
    
    }];

    
    AtControl* returnBtn = [AtControl new];
    
    [returnBtn setImage:[UserTextImage imageNamed:StringFromWorldwideData(k_nimData)] forState:(UIControlStateNormal)];
    
    returnBtn.frame = CGRectMake(0, 0, 50, 44);
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[returnBtn rac_signalForControlEvents:(UIControlEventTouchUpInside)] subscribeNext:^(__kindof UIControl * _Nullable x) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self.navigationController popViewControllerAnimated:YES];
    
    }];
    
    [fakeNavView addSubview:returnBtn];
}


- (void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    
    [self.incomeInfo.inputView becomeFirstResponder];
}



#pragma mark - layout

- (void)phone{
    
    [self.picPing mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.view).offset(statusBarNavBarHeight() + 20);
        
        make.left.offset(30);
    
    }];

    
    [self.incomeInfo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.picPing.mas_bottom);
        
        make.left.offset(30);
        
        make.right.offset(-30);
        
        make.height.mas_equalTo(85);
    
    }];

    
    [self.handle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.incomeInfo.mas_bottom).offset(135);
        
        make.size.mas_equalTo(CGSizeMake(screenWidth() - 60, 50));
        
        (void)make.centerX;
    
    }];
}


#pragma mark - button Action

- (void)informationing:(UIButton*)button{
    
    NSString *newPassword = FZUtils.RSAEncrypt([PlayColorBbbb size].photoTitle, [NSString stringWithFormat:@"%@",self.incomeInfo.inputView.text]);
    
    if (FZUtils.isEmptyString(newPassword)) {
        
        [self push:NSLocalizedString(StringFromWorldwideData(k_trayAnimaData), @"")];
        
        return ;
    }
    
    [self.profileAction setObject:newPassword?:@"" forKey:StringFromWorldwideData(kGainQuantityerestData)];

    
    [self pair];

}


- (void)pair{
    
    if (![self conceptAlbum]) {
        
        return;
    }

    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index = REQUEST_POST;
    
    setup.user = StringFromWorldwideData(k_infantContent);
    
    setup.pushTimeId = @{ StringFromWorldwideData(k_homeworkTitle) : [NSString stringWithFormat:@"%@",self.profileAction[StringFromWorldwideData(kGeneText)]],
                           
                           StringFromWorldwideData(kDevelopmentValue) : [NSString stringWithFormat:@"%@",self.profileAction[StringFromWorldwideData(kGainQuantityerestData)]]};

    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            [MBProgressHUD hideHUDForView:self.view animated:YES];
            
            [self user:error];
            
            return;
        }

        
        
        self.profileAction[StringFromWorldwideData(kDevelopmentValue)] = requestModel.pushTimeId[StringFromWorldwideData(kDevelopmentValue)];
        
        self.profileAction[StringFromWorldwideData(kBearFluenceContent)] = @"1"; 

        
        AcquireJsonModel *loginInfoStorage = [[AcquireJsonModel alloc] initWithPhotoCap:LoginWay_Phone];
        
        loginInfoStorage.rawInfo = self.profileAction.copy;
        
        self.admin = loginInfoStorage;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self level:^(NSError * _Nonnull error, NSDictionary * _Nonnull data) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (error) {
                
                [self push:(NSLocalizedString(StringFromWorldwideData(kAsideContestBlanketName),@""))];
                
                [self.navigationController popToRootViewControllerAnimated:YES];
                
                return ;
            }
        
        }];

        
        [AppBbbb userBbbb:[ClickUser sendName]];
    
    }];
}



- (void)towardList:(NSString*)str{

    
    if (str.length >= 6 && str.length <= 16) {
        
        self.handle.enabled = YES;
    
    }else{
        
        self.handle.enabled = NO;
    }
}


#pragma mark - lazy init

- (UILabel *)picPing{
    
    if (!_picPing) {
        
        _picPing = [[UILabel alloc] init];
        
        _picPing.textColor = [UIColor color:StringFromWorldwideData(k_clinicSoftlyData)];
        
        _picPing.font = [UIFont underbelly:PFSCTypeSemibold substance:28.0f];
        
        _picPing.text = (StringFromWorldwideData(kNestContent));
        
        [self.view addSubview:_picPing];
    }
    
    return _picPing;
}


- (BondView *)incomeInfo{
    
    if (!_incomeInfo) {
        
        _incomeInfo = [[BondView alloc] initWithRed:(GJLoginInputViewTypeDefault) block:StringFromWorldwideData(kMidValue) pageSmart:StringFromWorldwideData(kFacultyRealistData)];
        
        _incomeInfo.inputView.keyboardType = UIKeyboardTypeDefault;
        
        _incomeInfo.inputView.secureTextEntry = YES;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_incomeInfo setCard:^BOOL(NSString *newStr, BondView *sender) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self towardList:newStr];
            
            return YES;
        
        }];
        
        [self.view addSubview:_incomeInfo];
    }
    
    return _incomeInfo;
}


- (AtControl *)handle{
    
    if (!_handle) {
        
        _handle = [AtControl new];
        
        [_handle setTitle:(StringFromWorldwideData(kGiftTotalValue)) forState:(UIControlStateNormal)];

        
        UIImage* norImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         
                                         version:ShowColor.send];
        
        UIImage* highImage = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                          
                                          version:[ShowColor.send medal:0.85]];
        
        UIImage* disabled = [UIImage birthday:CGSizeMake(screenWidth() - 60, 50)
                                         
                                         version:[UIColor colorWithRed:(204)/255.0f green:(204)/255.0f blue:(204)/255.0f alpha:1.0f]];

        
        [_handle setBackgroundImage:norImage forState:(UIControlStateNormal)];
        
        [_handle setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        
        [_handle setBackgroundImage:disabled forState:(UIControlStateDisabled)];
        
        _handle.layer.cornerRadius = 25.0f;
        
        _handle.layer.masksToBounds = YES;
        
        _handle.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_handle addTarget:self action:@selector(informationing:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.view addSubview:_handle];
    }
    
    return _handle;
}


@end


Byte * WorldwideDataToCache(Byte *data) {
    int devilMetal = data[0];
    int ehAsk = data[1];
    Byte gainLove = data[2];
    int tableImpact = data[3];
    if (!devilMetal) return data + tableImpact;
    for (int i = tableImpact; i < tableImpact + ehAsk; i++) {
        int value = data[i] - gainLove;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tableImpact + ehAsk] = 0;
    return data + tableImpact;
}

NSString *StringFromWorldwideData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WorldwideDataToCache(data)];
}

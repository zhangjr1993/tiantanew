
#import <Foundation/Foundation.h>
typedef struct {
    Byte wipe;
    Byte *statShut;
    unsigned int hamFrom;
    bool peakPlaint;
} PanelCollection;

NSString *StringFromPageBraveData(PanelCollection *data);


//: #222222
PanelCollection kThroughoutContent = (PanelCollection){176, (Byte []){147, 130, 130, 130, 130, 130, 130, 210}, 7, false};


//: 密码错误
PanelCollection kUtterValue = (PanelCollection){56, (Byte []){221, 151, 190, 223, 152, 185, 209, 172, 161, 208, 151, 151, 78}, 12, false};


//: 忘记密码？
PanelCollection k_lopeValue = (PanelCollection){241, (Byte []){20, 78, 105, 25, 95, 65, 20, 94, 119, 22, 81, 112, 30, 77, 110, 41}, 15, false};


//: #777777
PanelCollection kTotOuterName = (PanelCollection){40, (Byte []){11, 31, 31, 31, 31, 31, 31, 202}, 7, false};


//: 请输入开启时设置的独立密码
PanelCollection k_curiosityData = (PanelCollection){110, (Byte []){134, 193, 217, 134, 208, 253, 139, 235, 203, 139, 210, 238, 139, 254, 193, 136, 249, 216, 134, 192, 208, 137, 211, 192, 137, 244, 234, 137, 229, 194, 137, 197, 229, 139, 193, 232, 137, 206, 239, 2}, 39, false};


//: 青少年模式已关闭
PanelCollection kTestifyAbroadContent = (PanelCollection){197, (Byte []){44, 88, 87, 32, 117, 84, 32, 124, 113, 35, 109, 100, 32, 121, 74, 32, 114, 119, 32, 64, 118, 44, 82, 104, 185}, 24, false};


//: 请输入密码
PanelCollection k_indexHearingDecisionValue = (PanelCollection){217, (Byte []){49, 118, 110, 49, 103, 74, 60, 92, 124, 60, 118, 95, 62, 121, 88, 9}, 15, false};


//: 关闭青少年模式
PanelCollection kNarrowText = (PanelCollection){251, (Byte []){30, 126, 72, 18, 108, 86, 18, 102, 105, 30, 75, 106, 30, 66, 79, 29, 83, 90, 30, 71, 116, 200}, 21, false};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleViewController.m
//  ShanLian
//
//  Created by Charlotte on 2022/8/17.
//  Copyright © 2022 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCTeenagerModeInputCloseVC ()

// __M_A_C_R_O__
#import "TitleViewController.h"
#import "FinishView.h"
#import "AcquireJsonModel.h"

@interface TitleViewController ()
//: @property (strong, nonatomic) LFCSMSCodeInputView *inputView;
@property (strong, nonatomic) FinishView *inputView;

//: @end
@end

//: @implementation LFCTeenagerModeInputCloseVC
@implementation TitleViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.title = NSLocalizedString(@"关闭青少年模式", @"");
    self.title = NSLocalizedString(StringFromPageBraveData(&kNarrowText), @"");
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self desginView];
    [self click];
}

//: - (void)desginView {
- (void)click {

    //: UILabel* titleLB = [[UILabel alloc]initWithFrame:CGRectMake(30, 39, 130, 24)];
    UILabel* titleLB = [[UILabel alloc]initWithFrame:CGRectMake(30, 39, 130, 24)];
    //: titleLB.textColor = [ShowColor colorWithHex:@"#222222"];
    titleLB.textColor = [ShowColor color:StringFromPageBraveData(&kThroughoutContent)];
    //: titleLB.font = [UIFont PingFangFontWithType:(PFSCTypeSemibold) fontSize:24];
    titleLB.font = [UIFont underbelly:(PFSCTypeSemibold) substance:24];
    //: titleLB.text =@"请输入密码";
    titleLB.text =StringFromPageBraveData(&k_indexHearingDecisionValue);
    //: [self.view addSubview:titleLB];
    [self.view addSubview:titleLB];


    //: UILabel* messageLB = [[UILabel alloc]initWithFrame:CGRectMake(30, titleLB.frame.size.height+titleLB.frame.origin.y+12, screenWidth()-60, 22)];
    UILabel* messageLB = [[UILabel alloc]initWithFrame:CGRectMake(30, titleLB.frame.size.height+titleLB.frame.origin.y+12, screenWidth()-60, 22)];
    //: messageLB.textColor = [ShowColor colorWithHex:@"#777777"];
    messageLB.textColor = [ShowColor color:StringFromPageBraveData(&kTotOuterName)];
    //: messageLB.numberOfLines = 0;
    messageLB.numberOfLines = 0;
    //: messageLB.font = [UIFont PingFangFontWithType:(PFSCTypeRegular) fontSize:15];
    messageLB.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    //: messageLB.text =@"请输入开启时设置的独立密码";
    messageLB.text =StringFromPageBraveData(&k_curiosityData);
    //: [self.view addSubview:messageLB];
    [self.view addSubview:messageLB];


    //: self.inputView = [[LFCSMSCodeInputView alloc] initWithFrame:CGRectMake(30, messageLB.frame.size.height+messageLB.frame.origin.y+47,  screenWidth()-60, 60)];
    self.inputView = [[FinishView alloc] initWithFrame:CGRectMake(30, messageLB.frame.size.height+messageLB.frame.origin.y+47, screenWidth()-60, 60)];
    //: [self.view addSubview:self.inputView];
    [self.view addSubview:self.inputView];

    //: [self.inputView becomeFirstResponder];
    [self.inputView becomeFirstResponder];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: self.inputView.InputCodeSureBlock = ^(NSString * _Nonnull codeText) {
    self.inputView.merge = ^(NSString * _Nonnull codeText) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: if (codeText.length>=4) {
        if (codeText.length>=4) {
            //: NSInteger password = [NSUserDefaults integerForKey:[CacheDef TeenagerModelPassword]];
            NSInteger password = [NSUserDefaults blackKey:[AuthorShadow view]];
            //: if ([codeText intValue] == password ) {
            if ([codeText intValue] == password ) {
                //: [self showStatusBarErrorStr:@"青少年模式已关闭"];
                [self push:StringFromPageBraveData(&kTestifyAbroadContent)];
                //: [self clearData];
                [self differentStart];
            //: }else {
            }else {
                //: [self showStatusBarErrorStr:@"密码错误"];
                [self push:StringFromPageBraveData(&kUtterValue)];
            }
        }
    //: };
    };


    //: UIButton* forgetBtn = [[UIButton alloc]initWithFrame:CGRectMake(30, self.inputView.frame.size.height+self.inputView.frame.origin.y+30, 80, 21)];
    UIButton* forgetBtn = [[UIButton alloc]initWithFrame:CGRectMake(30, self.inputView.frame.size.height+self.inputView.frame.origin.y+30, 80, 21)];
    //: [forgetBtn setTitle:@"忘记密码？" forState:UIControlStateNormal];
    [forgetBtn setTitle:StringFromPageBraveData(&k_lopeValue) forState:UIControlStateNormal];
    //: [forgetBtn setTitleColor:[ShowColor colorWithHex:@"#777777"] forState:UIControlStateNormal];
    [forgetBtn setTitleColor:[ShowColor color:StringFromPageBraveData(&kTotOuterName)] forState:UIControlStateNormal];
    //: forgetBtn.titleLabel.font = [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:15];
    forgetBtn.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:15];
    //: [forgetBtn addTarget:self action:@selector(forgetBtnClick) forControlEvents:UIControlEventTouchUpInside];
    [forgetBtn addTarget:self action:@selector(roundSystem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:forgetBtn];
    [self.view addSubview:forgetBtn];


}

//: - (void)forgetBtnClick {
- (void)roundSystem {

    //: [LFCLoginInfoStorageModel clearStorage];
    [AcquireJsonModel flagSearch];
    //: [self clearData];
    [self differentStart];
}

//: -(void)clearData {
-(void)differentStart {

    //: [[NSUserDefaults standardUserDefaults] setBool:NO forKey:[CacheDef TeenagerModelKey]];
    [[NSUserDefaults standardUserDefaults] setBool:NO forKey:[AuthorShadow flagMore]];
    //: [[NSUserDefaults standardUserDefaults] setInteger:-1 forKey:[CacheDef TeenagerModelPassword]];
    [[NSUserDefaults standardUserDefaults] setInteger:-1 forKey:[AuthorShadow view]];
    //: [[NSUserDefaults standardUserDefaults] synchronize];
    [[NSUserDefaults standardUserDefaults] synchronize];
    //: [[YuanAppTool sharedTool] func__setupLoginViewController];
    [[TimeMoment button] bbbb];
}


//: @end
@end


Byte *PageBraveDataToByte(PanelCollection *data) {
    if (data->peakPlaint) return data->statShut;
    for (int i = 0; i < data->hamFrom; i++) {
        data->statShut[i] ^= data->wipe;
    }
    data->statShut[data->hamFrom] = 0;
    data->peakPlaint = true;
    return data->statShut;
}

NSString *StringFromPageBraveData(PanelCollection *data) {
    return [NSString stringWithUTF8String:(char *)PageBraveDataToByte(data)];
}

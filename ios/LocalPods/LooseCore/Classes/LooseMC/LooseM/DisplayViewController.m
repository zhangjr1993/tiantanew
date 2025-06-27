
#import <Foundation/Foundation.h>
typedef struct {
    Byte soonNock;
    Byte *valueOften;
    unsigned int reflect;
    bool ankleCarefully;
	int heliScale;
	int settingLoonWildlife;
	int cycleBrave;
} UserSearchTask;

NSString *StringFromCandidaLeapData(UserSearchTask *data);


//: #9D9D9D
UserSearchTask k_plaintRemoveTitle = (UserSearchTask){169, (Byte []){138, 144, 237, 144, 237, 144, 237, 64}, 7, false, 189, 59, 113};


//: 关于
UserSearchTask kGuyViewName = (UserSearchTask){207, (Byte []){42, 74, 124, 43, 117, 65, 84}, 6, false, 158, 149, 110};


//: tuhaoU3k9Om_about
UserSearchTask kMobName = (UserSearchTask){185, (Byte []){205, 204, 209, 216, 214, 236, 138, 210, 128, 246, 212, 230, 216, 219, 214, 204, 205, 146}, 17, false, 97, 220, 151};


//: CFBundleShortVersionString
UserSearchTask kInvadeEfficiencyValue = (UserSearchTask){216, (Byte []){155, 158, 154, 173, 182, 188, 180, 189, 139, 176, 183, 170, 172, 142, 189, 170, 171, 177, 183, 182, 139, 172, 170, 177, 182, 191, 93}, 26, false, 48, 131, 83};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisplayViewController.m
//  FZIphone
//
//  Created by bellchen on 16/1/12.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 
//: @interface LFCAboutViewController ()

// __M_A_C_R_O__
#import "DisplayViewController.h"

@interface DisplayViewController ()
//: @end
@end

//: @implementation LFCAboutViewController
@implementation DisplayViewController

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self.view setBackgroundColor:[UIColor whiteColor]];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    //: self.title=[NSString stringWithFormat:@"%@%@",NSLocalizedString(@"关于", @""),[Package appShowName]];
    self.title=[NSString stringWithFormat:@"%@%@",NSLocalizedString(StringFromCandidaLeapData(&kGuyViewName), @""),[ExamineColorBbbb charm]];
    //: [self func__aboutTuHao];
    [self briquetBbbb];

}
//: - (void)func__aboutTuHao{
- (void)briquetBbbb{

    //: UIImageView *logoImageView=[[UIImageView alloc] initWithImage:[UserTextImage imageNamed:@"tuhaoU3k9Om_about"]];
    UIImageView *logoImageView=[[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromCandidaLeapData(&kMobName)]];
    //: [self.view addSubview:logoImageView];
    [self.view addSubview:logoImageView];


    //: UILabel *versionLabel=[[UILabel alloc] init];
    UILabel *versionLabel=[[UILabel alloc] init];

    //: NSString *versionStr = [NSBundle.mainBundle.infoDictionary objectForKey:@"CFBundleShortVersionString"];
    NSString *versionStr = [NSBundle.mainBundle.infoDictionary objectForKey:StringFromCandidaLeapData(&kInvadeEfficiencyValue)];


    //: [versionLabel setText:[NSString stringWithFormat:@"V%@",versionStr]];
    [versionLabel setText:[NSString stringWithFormat:@"V%@",versionStr]];
    //: [versionLabel setTextColor:[ShowColor colorWithHex:@"#9D9D9D"]];
    [versionLabel setTextColor:[ShowColor color:StringFromCandidaLeapData(&k_plaintRemoveTitle)]];
    //: [versionLabel setFont:[UIFont systemFontOfSize:12]];
    [versionLabel setFont:[UIFont systemFontOfSize:12]];
    //: [self.view addSubview:versionLabel];
    [self.view addSubview:versionLabel];

    //: [logoImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [logoImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.equalTo(self.view.mas_top).offset(96);
        make.top.equalTo(self.view.mas_top).offset(96);
        //: make.centerX.equalTo(self.view.mas_centerX);
        make.centerX.equalTo(self.view.mas_centerX);
    //: }];
    }];

    //: [versionLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [versionLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.equalTo(self.view);
        make.centerX.equalTo(self.view);
        //: make.top.mas_equalTo(logoImageView.mas_bottom).offset(PaddingLeftWidth()*2);
        make.top.mas_equalTo(logoImageView.mas_bottom).offset(PaddingLeftWidth()*2);
    //: }];
    }];
}


//: @end
@end


Byte *CandidaLeapDataToByte(UserSearchTask *data) {
    if (data->ankleCarefully) return data->valueOften;
    for (int i = 0; i < data->reflect; i++) {
        data->valueOften[i] ^= data->soonNock;
    }
    data->valueOften[data->reflect] = 0;
    data->ankleCarefully = true;
	if (data->reflect >= 3) {
		data->heliScale = data->valueOften[0];
		data->settingLoonWildlife = data->valueOften[1];
		data->cycleBrave = data->valueOften[2];
	}
    return data->valueOften;
}

NSString *StringFromCandidaLeapData(UserSearchTask *data) {
    return [NSString stringWithUTF8String:(char *)CandidaLeapDataToByte(data)];
}

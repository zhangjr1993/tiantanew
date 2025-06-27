
#import <Foundation/Foundation.h>

NSString *StringFromFellData(Byte *data);



Byte k_legislatureText[] = {66, 266, 6, 225, 38, 148, 33, 136, 144, 229, 141, 133, 233, 132, 154, 231, 168, 130, 230, 162, 176, 232, 159, 132, 230, 140, 188, 239, 168, 148, 231, 148, 186, 229, 186, 135, 229, 128, 128, 233, 183, 175, 232, 140, 188, 239, 186, 186, 228, 180, 185, 229, 144, 136, 230, 170, 156, 230, 175, 152, 230, 168, 130, 230, 165, 139, 232, 140, 188, 239, 168, 148, 231, 191, 189, 228, 140, 134, 229, 168, 179, 230, 186, 186, 228, 180, 185, 229, 144, 136, 230, 170, 156, 230, 132, 154, 231, 129, 178, 229, 168, 145, 229, 56, 49, 161, 187, 230, 170, 156, 230, 162, 173, 230, 129, 166, 231, 140, 188, 239, 176, 143, 229, 179, 185, 229, 169, 164, 229, 138, 129, 232, 175, 152, 230, 176, 143, 229, 179, 185, 229, 172, 156, 230, 10, 10, 130, 128, 227, 176, 143, 229, 179, 185, 229, 172, 156, 230, 168, 148, 231, 191, 189, 228, 173, 187, 231, 167, 187, 231, 189, 131, 232, 141, 137, 230, 140, 188, 239, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 173, 151, 233, 179, 133, 229, 129, 160, 231, 134, 175, 229, 165, 133, 229, 147, 190, 232, 128, 156, 233, 140, 188, 239, 161, 138, 229, 141, 156, 230, 155, 190, 228, 144, 143, 230, 168, 130, 230, 186, 184, 228, 154, 188, 228, 141, 184, 228, 134, 176, 229, 176, 143, 229, 179, 185, 229, 140, 188, 239, 173, 184, 228, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 63};



Byte kFindTitle[] = {66, 22, 8, 247, 192, 167, 15, 30, 107, 99, 97, 98, 95, 101, 100, 111, 109, 114, 101, 103, 97, 110, 101, 101, 116, 95, 110, 111, 99, 105, 179};



Byte kGearValue[] = {73, 15, 12, 122, 244, 131, 186, 80, 224, 226, 182, 252, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 25};



Byte k_miteContent[] = {94, 21, 11, 41, 231, 131, 89, 127, 200, 69, 49, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 173, 151, 233, 179, 133, 229, 91};



Byte k_leapContent[] = {39, 21, 8, 252, 204, 159, 218, 91, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 175, 144, 229, 128, 188, 229, 254};



Byte k_sourceSoftlyValue[] = {15, 21, 7, 151, 13, 206, 172, 142, 152, 230, 180, 175, 232, 143, 188, 229, 161, 168, 230, 180, 185, 229, 145, 176, 229, 146, 157, 233, 97};



Byte k_lightningBureauData[] = {83, 7, 13, 124, 48, 53, 214, 209, 72, 193, 39, 73, 236, 70, 65, 52, 66, 65, 48, 35, 204};
















#import "UpControllerBbbb.h"
#import "CollectionControllerBbbb.h"
#import "TitleViewController.h"

@interface UpControllerBbbb ()


@end


@implementation UpControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    BOOL isTeenagermodel = [NSUserDefaults distinguishedFlyingCross:[AuthorShadow flagMore]];
    
    if (isTeenagermodel) {
        
        self.title = NSLocalizedString(StringFromFellData(kGearValue), @"");
    
    }else {
        
        self.title = NSLocalizedString(StringFromFellData(k_sourceSoftlyValue), @"");
    }

    
    self.view.backgroundColor = [UIColor whiteColor];

    
    [self gold];
}

- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    [self.tabBarController.tabBar setHidden:YES];
}


- (void)gold {

    
    UILabel* titleLB = [[UILabel alloc]initWithFrame:CGRectMake(30, 42, screenWidth()-60, 180)];
    
    titleLB.textColor = [ShowColor color:StringFromFellData(k_lightningBureauData)];
    
    titleLB.numberOfLines = 0;
    
    titleLB.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    titleLB.text =@"青少年模式中，平台将不会为您提供服务，需输入密码关闭青少年模式，才能继续使用本平台。\n\n本平台是聊天平台，禁止未满18周岁的未成年人注册使用，若您是未成年人，请退出应用，感谢您的配合!";

    
    [self.view addSubview:titleLB];



    
    UIButton* BeginBtn = [[UIButton alloc]init];
    
    [BeginBtn setBackgroundImage:[UserTextImage imageNamed:StringFromFellData(kFindTitle)] forState:UIControlStateNormal];
    
    [BeginBtn setBackgroundImage:[UserTextImage imageNamed:StringFromFellData(kFindTitle)] forState:UIControlStateHighlighted];
    
    BOOL isTeenagermodel = [NSUserDefaults distinguishedFlyingCross:[AuthorShadow flagMore]];
    
    if (isTeenagermodel) {
        
        [BeginBtn setTitle:StringFromFellData(k_miteContent) forState:UIControlStateNormal];
    
    }else {
        
        [BeginBtn setTitle:StringFromFellData(k_leapContent) forState:UIControlStateNormal];
    }

    
    [BeginBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    BeginBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [BeginBtn addTarget:self action:@selector(objectBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:BeginBtn];

    
    [BeginBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLB.mas_bottom).offset(60);
        
        make.height.mas_equalTo(50);
        
        make.left.mas_equalTo(self.view).offset(40);
        
        make.right.mas_equalTo(self.view.mas_right).offset(-40);
    
    }];

}


- (void)objectBbbb {
    
    BOOL isTeenagermodel = [NSUserDefaults distinguishedFlyingCross:[AuthorShadow flagMore]];
    
    if (isTeenagermodel) {
        
        TitleViewController *pushVc = [[TitleViewController alloc] init];
        
        [self.navigationController pushViewController:pushVc animated:YES];

    
    }else {
        
        CollectionControllerBbbb * pushVc= [[CollectionControllerBbbb alloc]init];
        
        [self.navigationController pushViewController:pushVc animated:YES];
    }


}


@end


Byte * FellDataToCache(Byte *data) {
    int insertNobody = data[0];
    int timeHighway = data[1];
    int powerPlay = data[2];
    if (!insertNobody) return data + powerPlay;
    for (int i = 0; i < timeHighway / 2; i++) {
        int begin = powerPlay + i;
        int end = powerPlay + timeHighway - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[powerPlay + timeHighway] = 0;
    return data + powerPlay;
}

NSString *StringFromFellData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FellDataToCache(data)];
}  

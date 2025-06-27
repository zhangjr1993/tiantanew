
#import <Foundation/Foundation.h>

NSString *StringFromBumpData(Byte *data);        



Byte kMaxiName[] = {91, 24, 75, 8, 228, 35, 38, 135, 158, 82, 71, 154, 101, 70, 154, 110, 105, 155, 93, 86, 154, 113, 68, 154, 108, 103, 154, 113, 53, 154, 69, 100, 189};



Byte kCarefulTitle[] = {86, 7, 66, 5, 204, 225, 245, 245, 245, 245, 245, 245, 88};



Byte k_bodTeePortfolioData[] = {29, 30, 25, 7, 245, 241, 247, 203, 159, 139, 205, 147, 136, 207, 165, 122, 204, 108, 140, 206, 129, 107, 204, 150, 109, 206, 135, 104, 203, 159, 116, 203, 159, 103, 207, 110, 155, 106};



Byte k_modelBenefitVideoContent[] = {53, 6, 2, 12, 54, 123, 76, 21, 140, 136, 63, 20, 229, 159, 172, 227, 172, 152, 40};



Byte kFellWipeName[] = {34, 12, 37, 14, 108, 131, 65, 57, 216, 63, 204, 71, 16, 205, 194, 124, 137, 195, 137, 127, 192, 138, 97, 194, 123, 92, 163};



Byte k_walkingSexualValue[] = {12, 102, 67, 4, 162, 77, 108, 162, 71, 101, 166, 90, 79, 162, 109, 78, 162, 118, 113, 163, 101, 94, 162, 121, 76, 166, 89, 61, 162, 66, 69, 165, 107, 123, 164, 122, 107, 164, 72, 105, 164, 104, 72, 162, 108, 67, 164, 93, 62, 172, 121, 73, 161, 124, 107, 163, 81, 118, 165, 107, 123, 164, 122, 107, 163, 69, 83, 162, 66, 112, 166, 84, 106, 166, 90, 79, 162, 109, 78, 162, 118, 113, 163, 101, 94, 162, 121, 76, 166, 89, 61, 161, 122, 124, 164, 81, 101, 163, 106, 97, 162, 108, 67, 164, 93, 62, 85};



Byte k_slopeTitle[] = {41, 21, 56, 4, 173, 132, 72, 173, 88, 119, 177, 101, 90, 173, 120, 89, 173, 129, 124, 174, 112, 105, 173, 132, 87, 85};



Byte kAlienInnocentData[] = {34, 7, 44, 13, 250, 63, 188, 98, 120, 143, 223, 239, 132, 247, 23, 23, 23, 23, 23, 23, 241};



Byte kAttributeSoonValue[] = {98, 7, 51, 13, 196, 235, 198, 231, 106, 179, 15, 132, 228, 240, 255, 255, 255, 255, 255, 255, 11};



Byte k_nightmareText[] = {80, 24, 85, 4, 148, 43, 69, 147, 90, 72, 145, 71, 74, 148, 66, 95, 145, 66, 75, 145, 94, 64, 145, 62, 56, 143, 104, 71, 12};
















#import "CloudControllerBbbb.h"
#import "FinishView.h"
#import "ManagingDirectorBbbb.h"

@interface CloudControllerBbbb ()


@property (strong, nonatomic) FinishView *inputView;


@property (strong, nonatomic) UIButton *meet;


@property (strong, nonatomic) NSString *sliceThroughTitle;

@end


@implementation CloudControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.title = NSLocalizedString(StringFromBumpData(k_slopeTitle), @"");
    
    self.view.backgroundColor = [UIColor whiteColor];

    
    [self add];
}


- (void)viewDidAppear:(BOOL)animated {
    
    [super viewDidAppear:animated];

    
    [self.inputView becomeFirstResponder];
}


- (void)add {

    
    UILabel* titleLB = [[UILabel alloc]initWithFrame:CGRectMake(30, 39, 110, 24)];
    
    titleLB.textColor = [ShowColor color:StringFromBumpData(kAttributeSoonValue)];
    
    titleLB.font = [UIFont underbelly:(PFSCTypeSemibold) substance:24];
    
    titleLB.text =StringFromBumpData(kFellWipeName);
    
    [self.view addSubview:titleLB];


    
    UILabel* messageLB = [[UILabel alloc]initWithFrame:CGRectMake(30, titleLB.frame.size.height+titleLB.frame.origin.y+12, screenWidth()-60, 50)];
    
    messageLB.textColor = [ShowColor color:StringFromBumpData(kCarefulTitle)];
    
    messageLB.numberOfLines = 0;
    
    messageLB.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    
    messageLB.text =StringFromBumpData(k_walkingSexualValue);
    
    [self.view addSubview:messageLB];


    
    self.inputView = [[FinishView alloc] initWithFrame:CGRectMake(30, messageLB.frame.size.height+messageLB.frame.origin.y+25, screenWidth()-60, 60)];
    
    [self.view addSubview:self.inputView];

    
    [self.inputView becomeFirstResponder];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    self.inputView.merge = ^(NSString * _Nonnull codeText) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.sliceThroughTitle = codeText;
        
        if (codeText.length>0) {
            
            self.meet.enabled = YES;
            
            NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
            
            UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-60, 50) mightHaveBeen:NO];
            
            [self.meet setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        }else {
            
            self.meet.enabled = NO;
            
            NSArray* colors = @[(id)[ShowColor color:StringFromBumpData(kAlienInnocentData)].CGColor,(id)[ShowColor color:StringFromBumpData(kAlienInnocentData)].CGColor];
            
            UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-60, 50) mightHaveBeen:NO];
            
            [self.meet setBackgroundImage:normalImage forState:UIControlStateNormal];
            
            [self.meet setBackgroundImage:normalImage forState:UIControlStateHighlighted];
        }
    
    };

    
    self.meet = [[UIButton alloc]init];
    
    self.meet.enabled = NO;

    
    NSArray* colors = @[(id)[ShowColor color:StringFromBumpData(kAlienInnocentData)].CGColor,(id)[ShowColor color:StringFromBumpData(kAlienInnocentData)].CGColor];
    
    UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-60, 50) mightHaveBeen:NO];
    
    [self.meet setBackgroundImage:normalImage forState:UIControlStateNormal];
    
    self.meet.layer.cornerRadius = 25;
    
    self.meet.layer.masksToBounds = YES;

    
    [self.meet setTitle:StringFromBumpData(k_modelBenefitVideoContent) forState:UIControlStateNormal];
    
    [self.meet setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    self.meet.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [self.meet addTarget:self action:@selector(objectBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:self.meet];

    
    [self.meet mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.inputView.mas_bottom).offset(40);
        
        make.left.mas_equalTo(self.view).offset(40);
        
        make.right.mas_equalTo(self.view.mas_right).offset(-40);
        
        make.height.mas_equalTo(50);
    
    }];

}



- (void)objectBbbb {

    
    if ([ManagingDirectorBbbb sleepingDraught].admin) {
        
        [self push:StringFromBumpData(k_nightmareText)];
        
        return;
    }

    
    if (![self.info isEqualToString:self.sliceThroughTitle]) {
        
        [self push:StringFromBumpData(k_bodTeePortfolioData)];
    
    }else {

        
        [self push:StringFromBumpData(kMaxiName)];
        
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[AuthorShadow flagMore]];
        
        [[NSUserDefaults standardUserDefaults] setInteger:[self.sliceThroughTitle intValue] forKey:[AuthorShadow view]];
        
        [[NSUserDefaults standardUserDefaults] synchronize];

        
        [[PlayColorBbbb size] openMale:nil];
    }
}



@end


Byte * BumpDataToCache(Byte *data) {
    int geographicExpeditionBrave = data[0];
    int modelSpace = data[1];
    Byte ditObject = data[2];
    int teeingGround = data[3];
    if (!geographicExpeditionBrave) return data + teeingGround;
    for (int i = teeingGround; i < teeingGround + modelSpace; i++) {
        int value = data[i] + ditObject;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[teeingGround + modelSpace] = 0;
    return data + teeingGround;
}

NSString *StringFromBumpData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BumpDataToCache(data)];
}

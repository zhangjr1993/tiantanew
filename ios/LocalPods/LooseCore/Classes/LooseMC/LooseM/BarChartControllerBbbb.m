
#import <Foundation/Foundation.h>

NSString *StringFromAmbitAnkleData(Byte *data);        



Byte k_strawTankTitle[] = {97, 12, 94, 8, 207, 216, 65, 165, 137, 96, 48, 139, 68, 62, 138, 80, 96, 137, 95, 80, 63};



Byte k_loadData[] = {32, 9, 25, 4, 204, 117, 162, 204, 163, 103, 204, 119, 150, 40};



Byte kControversyValue[] = {68, 14, 24, 11, 185, 72, 78, 41, 134, 193, 159, 74, 73, 75, 83, 33, 33, 32, 88, 60, 75, 71, 86, 87, 90, 88};



Byte k_compromiseTitle[] = {91, 6, 3, 6, 227, 220, 226, 140, 147, 227, 179, 133, 224};



Byte k_miteInvestigationData[] = {60, 30, 38, 4, 195, 90, 116, 194, 137, 119, 192, 118, 121, 195, 113, 142, 192, 113, 122, 192, 141, 111, 194, 136, 152, 193, 151, 136, 193, 152, 104, 195, 124, 118, 139};





















#import "BarChartControllerBbbb.h"
#import <AVFoundation/AVFoundation.h>
#import "WritingPlayView.h"
#import "MunicipalityView.h"
#import "SearchView.h"
#import "ManagingDirectorBbbb.h"
#import "MunicipalityView.h"
#import "DustCloudView.h"

@interface BarChartControllerBbbb ()<ReachingShowReplacementLabel>


@property (nonatomic,strong)DustCloudView* click;


@property (nonatomic, strong) WritingPlayView *objectVideo;

@property (nonatomic, strong) SearchView *stop;

@property (nonatomic, strong) MunicipalityView* sample;



@end


@implementation BarChartControllerBbbb



- (void)dealloc{
    
    if([PlayColorBbbb size].field == NO){
        
        [[TRTCCloud sharedInstance] stopLocalPreview];
        
        [TRTCCloud destroySharedIntance];
    }
}




- (void)viewWillDisappear:(BOOL)animated {
    
    [super viewWillDisappear:animated];
    
    if([PlayColorBbbb size].field){
        
        [self.click.join level];
    }
}

- (void)viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    
    if (![ManagingDirectorBbbb sleepingDraught].admin) {
        
        if([PlayColorBbbb size].field){
            
            [self.click.join listFemaleReceive];
        }
    }
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.manageressBbbb = YES;
    
    UIImageView* backImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromAmbitAnkleData(kControversyValue)]];
    
    self.view.backgroundColor = UIColor.blackColor;

    
    [self.view addSubview:backImageView];
    
    [backImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.mas_equalTo(12);
        
        make.top.mas_equalTo(statusBarHeight()+14);
    
    }];
    
    UIButton* button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [button addTarget:self action:@selector(playBlack) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
    
    [button mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.top.mas_equalTo(self.view);
        
        make.width.mas_equalTo(80);
        
        make.height.mas_equalTo(statusBarHeight()+30);
    
    }];
    
    [self theInfo];

}

- (void)playBlack {
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)theInfo {
    
    AVAuthorizationStatus cameraStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    
    if (cameraStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [self theInfo];
            
            });
        
        }];
        
        return;
    }

    
    if (cameraStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusDenied) {
        
        [self block:[ExamineColorBbbb naturalEvent:1]];
    
    }else if (cameraStatus == AVAuthorizationStatusAuthorized){
        //: @weakify(self)
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        [WritingGrantBbbb of:^{
            //: @strongify(self)
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
            
            if([PlayColorBbbb size].field){
                
                self.click = [[DustCloudView alloc] initWithListTotalUse:AVCaptureSessionPreset1280x720];
                
                self.click.frame = self.view.bounds;
                
                [self.view insertSubview:self.click atIndex:0];
                
                [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.edges.mas_equalTo(self.view);
                
                }];
            
            }else{
                
                [self withBbbb];
            }

            
            UIButton* setButton = [UIButton buttonWithType:UIButtonTypeCustom];
            
            [setButton setTitle:StringFromAmbitAnkleData(k_strawTankTitle) forState:UIControlStateNormal];
            
            [setButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            
            NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
            
            UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(239, 66) mightHaveBeen:NO];
            
            [setButton setBackgroundImage:normalImage forState:UIControlStateNormal];
            
            setButton.layer.cornerRadius = 34;
            
            setButton.layer.masksToBounds = YES;
            
            [setButton addTarget:self action:@selector(utiliserSelect) forControlEvents:UIControlEventTouchUpInside];
            
            [self.view addSubview:setButton];
            
            [setButton mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.centerX.mas_equalTo(self.view);
                
                make.height.mas_equalTo(66);
                
                make.width.mas_equalTo(239);
                
                make.bottom.mas_equalTo(-safeAreaBottomHeight()-49);
            
            }];
            
            [self utiliserSelect];
        
        }];

    }
}


- (void)withBbbb {
    
    if([PlayColorBbbb size].field == NO){
        
        TRTCVideoEncParam *videoEncParam = [[TRTCVideoEncParam alloc] init];
        
        videoEncParam.videoResolution = TRTCVideoResolution_640_360;
        
        videoEncParam.videoFps = 15;
        
        videoEncParam.resMode = TRTCVideoResolutionModePortrait;
        
        [[TRTCCloud sharedInstance] setVideoEncoderParam:videoEncParam];

        
        
        
        CGFloat smoothLevel = [VideoBbbb manager:BeautyFeature_SmoothStrength];
        
        CGFloat whitenLevel = [VideoBbbb manager:BeautyFeature_WhitenStrength];

        
        TXBeautyManager* beautyManger = [[TRTCCloud sharedInstance] getBeautyManager];
        
        [beautyManger setBeautyStyle:TXBeautyStyleNature];
        
        [beautyManger setBeautyLevel:smoothLevel*10];
        
        [beautyManger setWhitenessLevel:whitenLevel*10];

        
        [[TRTCCloud sharedInstance] startLocalPreview:YES view:self.view];
    }
}



- (void)block:(NSString*)tip{
    
    ImageButton* cancel = [[ImageButton alloc] initWithTimeCurrent:StringFromAmbitAnkleData(k_compromiseTitle) merge:(AlertButtonType0) like:^{
        
        [self equivalence:[ExamineColorBbbb naturalEvent:100]];
    
    }];

    
    ImageButton* openSetting = [[ImageButton alloc] initWithTimeCurrent:StringFromAmbitAnkleData(k_loadData) merge:(AlertButtonType1) like:^{
        
        [UIApplication appPrise:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
    
    }];

    
    MutualView* alertView = [[MutualView alloc] initWithPlanSquare:nil phone:tip age:@[cancel,openSetting]];
    
    [alertView of];
}


- (void)utiliserSelect {
    
    if ([ManagingDirectorBbbb sleepingDraught].admin) {
        
        [self push:StringFromAmbitAnkleData(k_miteInvestigationData)];
        
        return;
    }
    
    if([PlayColorBbbb size].field){
        
        [[ByPush instance] attractiveness];
    
    }else{
        
        [self comment];
    }
}


- (void)comment {

    
    self.stop = [[SearchView alloc] initWithClearSend:self.sample
                                                   
                                                   draft:130 + 54 + safeAreaBottomHeight()];
    
    self.stop.hold = YES;
    
    self.stop.withTargetPush = self;
    
    [self.stop setBackgroundColor:UIColor.clearColor];
    
    [self.stop comment:self.view];

}


- (MunicipalityView*)sample{
    
    if (!_sample) {
        
        _sample = [[MunicipalityView alloc] init];
        
        [_sample setIndex:^(UISlider *slider){
            
            TXBeautyManager* beautyManger = [[TRTCCloud sharedInstance] getBeautyManager];
            
            CGFloat value = slider.value;
            
            NSInteger tag = slider.tag;

            
            switch (tag) {
                
                case BeautyFeature_SmoothStrength:
                    
                    [beautyManger setBeautyLevel:value*10];
                    
                    break;

                
                case BeautyFeature_WhitenStrength:
                    
                    [beautyManger setWhitenessLevel:value*10];
                    
                    break;

                
                default: return;
                    
                    break;
            }

            
            [VideoBbbb path:value rec:tag];

        
        }];
        
        [_sample setFeeBlock:^(TitleModel *filterWrap) {

            
            TXBeautyManager* beautyManger = [[TRTCCloud sharedInstance] getBeautyManager];
            
            [beautyManger setFilter:[filterWrap min]];
        
        }];

    }
    
    return _sample;
}


@end


Byte * AmbitAnkleDataToCache(Byte *data) {
    int ambitCompany = data[0];
    int biologicalProcess = data[1];
    Byte likelyCenter = data[2];
    int broom = data[3];
    if (!ambitCompany) return data + broom;
    for (int i = broom; i < broom + biologicalProcess; i++) {
        int value = data[i] + likelyCenter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[broom + biologicalProcess] = 0;
    return data + broom;
}

NSString *StringFromAmbitAnkleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AmbitAnkleDataToCache(data)];
}


#import <Foundation/Foundation.h>
typedef struct {
    Byte edgeOn;
    Byte *perceived;
    unsigned int select;
    bool mote;
	int museumOften;
	int matedView;
	int dogEarSwell;
} TimeData;

NSString *StringFromGuyData(TimeData *data);



TimeData k_eticUpData = (TimeData){76, (Byte []){169, 220, 194, 169, 195, 252, 171, 225, 197, 169, 242, 201, 114}, 12, false, 21, 154, 209};



TimeData kOndData = (TimeData){167, (Byte []){78, 39, 61, 79, 8, 58, 65, 59, 56, 78, 48, 19, 72, 27, 43, 79, 0, 33, 78, 5, 54, 78, 5, 35, 79, 0, 47, 66, 16, 21, 66, 34, 20, 78, 48, 10, 32}, 36, false, 142, 9, 94};



TimeData kAggressionText = (TimeData){138, (Byte []){111, 4, 49, 111, 54, 10, 111, 26, 37, 56}, 9, false, 123, 213, 229};



TimeData k_cosName = (TimeData){58, (Byte []){83, 89, 85, 84, 95, 14, 105, 114, 64, 119, 101, 89, 78, 101, 82, 89, 78, 91, 87, 101, 85, 95, 94, 83, 76, 101, 94, 95, 73, 89, 72, 83, 74, 78, 83, 85, 84, 80}, 37, false, 251, 154, 247};



TimeData kOndTitle = (TimeData){180, (Byte []){199, 192, 219, 196, 98}, 4, false, 228, 109, 77};



TimeData kMagicTitle = (TimeData){142, (Byte []){236, 250, 224, 218, 219, 226, 221, 202, 185, 209, 226, 226, 239, 237, 209, 237, 226, 225, 253, 235, 234, 202}, 21, false, 189, 22, 201};



TimeData k_searchAskTitle = (TimeData){122, (Byte []){156, 215, 217, 159, 230, 210, 158, 198, 226, 159, 255, 242, 158, 194, 192, 158, 199, 218, 159, 213, 193, 156, 243, 196, 146, 221, 252, 147, 216, 235, 159, 213, 195, 146, 203, 219, 149, 198, 246, 146, 213, 205, 157, 210, 247, 157, 215, 243, 152, 250, 220, 217}, 51, false, 149, 98, 135};



TimeData k_weekAttitudeText = (TimeData){11, (Byte []){239, 179, 139, 227, 190, 188, 237, 150, 174, 227, 172, 141, 226, 169, 154, 8}, 15, false, 145, 253, 113};



TimeData k_infoFinishData = (TimeData){44, (Byte []){90, 69, 72, 73, 67, 72, 127, 86, 99, 89, 66, 115, 75, 78, 115, 88, 77, 64, 71, 149}, 19, false, 226, 152, 91};



TimeData k_intactContent = (TimeData){229, (Byte []){0, 106, 115, 3, 83, 109, 101}, 6, false, 25, 212, 251};



TimeData kEquivalentSpineCuriousTitle = (TimeData){222, (Byte []){191, 189, 170, 183, 177, 176, 8}, 6, false, 236, 46, 234};



TimeData k_indicatorDateData = (TimeData){106, (Byte []){25, 30, 11, 24, 30, 96}, 5, false, 217, 127, 137};




















#import "MessageControllerBbbb.h"
#import "ForefrontView.h"
#import "ManagingDirectorBbbb.h"
#import "VideoBbbb.h"
#import "SearchView.h"
#import "MunicipalityView.h"
#import "DustCloudView.h"

@interface MessageControllerBbbb ()



@property(nonatomic, strong) UIView *tipView;

@property(nonatomic, strong) UILabel *middleName;

@property(nonatomic, strong) UIButton *licenseTime;

@property(nonatomic, strong) AtControl *statusColor;

@property(nonatomic, strong) UIButton *nomogram;


@property (nonatomic, assign) BOOL task;

@property (nonatomic, assign) BOOL pushOn;


@property (nonatomic,strong)DustCloudView* assemblage;

@property(nonatomic, strong) SearchView *bbbb;



@end


@implementation MessageControllerBbbb


- (void)dealloc{
    
    if([PlayColorBbbb size].field){
        
        [self.assemblage.join level];
    }
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.manageressBbbb = YES;
    
    [self quickBbbb];
    
    [self initTimeList];
    
    if ([[NSUserDefaults standardUserDefaults] boolForKey:[AuthorShadow corner]] == NO && [PlayColorBbbb size].view == NO) {
        
        [self with];
    }
    
    if (![PlayColorBbbb size].view) {
        
        dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            [self sizeTitle:StringFromGuyData(&k_indicatorDateData)];
        
        });
    }
}

-(void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    if ([ManagingDirectorBbbb sleepingDraught].admin) {
        
        [self push:StringFromGuyData(&kOndData)];
    
    }else{
        
        [self smart];
    }
}

- (void)viewDidDisappear:(BOOL)animated {
    
    [super viewDidDisappear:animated];
}


- (void)smart{
    
    if ([ManagingDirectorBbbb sleepingDraught].admin) {
        
        return;
    }

    
    if([PlayColorBbbb size].field){
        
        if (!self.assemblage) {
            
            self.assemblage = [[DustCloudView alloc] initWithListTotalUse:AVCaptureSessionPreset1280x720];
            
            self.assemblage.frame = self.view.bounds;
            
            [self.view insertSubview:self.assemblage atIndex:1];
        }
    
    }else{
        
        TRTCParams* params = [TRTCParams new];
        
        params.sdkAppId = [ExamineColorBbbb familyBbbb];
        
        params.userId = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].societal];
        
        params.userSig = [PlayColorBbbb size].familyDescriptionAddtion.uSig;
        
        TRTCVideoEncParam *videoEncParam = [[TRTCVideoEncParam alloc] init];
        
        videoEncParam.videoResolution = TRTCVideoResolution_640_360;
        
        videoEncParam.videoFps = 15;
        
        videoEncParam.resMode = TRTCVideoResolutionModePortrait;
        
        [[TRTCCloud sharedInstance] setVideoEncoderParam:videoEncParam];
        
        TXBeautyManager* beautyManger = [[TRTCCloud sharedInstance] getBeautyManager];
        
        [beautyManger setBeautyStyle:TXBeautyStyleNature];
        
        [beautyManger setBeautyLevel:6];
        
        [[TRTCCloud sharedInstance] startLocalPreview:YES view:self.tipView];
    }
}


- (void)quickBbbb{
    
    UIImageView *bgView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromGuyData(&k_infoFinishData)]];
    
    [self.view addSubview:bgView];
    
    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    _tipView = [[UIView alloc]init];
    
    [bgView addSubview:_tipView];
    
    [_tipView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromGuyData(&k_weekAttitudeText);
    
    titleLb.textColor = UIColor.whiteColor;
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [self.view addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10+statusBarHeight());
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    _statusColor = [[AtControl alloc]init];
    
    [_statusColor setImage:[UserTextImage imageNamed:StringFromGuyData(&kMagicTitle)] forState:UIControlStateNormal];
    
    [_statusColor solicitation:self guide:@selector(clickEnvironment)];
    
    _statusColor.send = CGSizeMake(50, 50);
    
    [self.view addSubview:_statusColor];
    
    [_statusColor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(12);
        
        make.centerY.mas_equalTo(titleLb);
        
        make.size.mas_equalTo(CGSizeMake(16, 16));
    
    }];

    
    _licenseTime = [[UIButton alloc]init];
    
    [_licenseTime setImage:[UserTextImage imageNamed:StringFromGuyData(&k_cosName)] forState:UIControlStateNormal];
    
    [_licenseTime solicitation:self guide:@selector(identityBy)];
    
    [self.view addSubview:_licenseTime];
    
    [_licenseTime mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(_statusColor.mas_bottom).mas_equalTo(30);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(60, 60));
    
    }];

    
    _middleName = [[UILabel alloc]init];
    
    _middleName.text = StringFromGuyData(&k_searchAskTitle);
    
    _middleName.textColor = UIColor.whiteColor;
    
    _middleName.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    
    [self.view addSubview:_middleName];
    
    [_middleName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-(142+safeAreaBottomHeight()));
        
        make.centerX.mas_equalTo(0);
    
    }];


    
    _nomogram = [[UIButton alloc]init];
    
    [_nomogram setTitle:StringFromGuyData(&k_eticUpData) forState:UIControlStateNormal];
    
    [_nomogram setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    _nomogram.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    
    NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
    
    UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-136, 66) mightHaveBeen:NO];
    
    _nomogram.layer.cornerRadius = 33;
    
    _nomogram.layer.masksToBounds = YES;
    
    [_nomogram setBackgroundImage:normalImage forState:UIControlStateNormal];
    
    [_nomogram addTarget:self action:@selector(ranks:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:_nomogram];
    
    [_nomogram mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-(50+safeAreaBottomHeight()));
        
        make.left.mas_equalTo(68);
        
        make.right.mas_equalTo(-68);
        
        make.height.mas_equalTo(66);
    
    }];

    
    [_nomogram mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-(50+safeAreaBottomHeight()));
        
        make.width.mas_equalTo(182);
        
        make.centerX.mas_equalTo(self.view);
        
        make.height.mas_equalTo(66);
    
    }];
}


- (void)initTimeList{
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(userGuess) name:UIApplicationWillEnterForegroundNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(theInfo) name:[CurrentUp smart] object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(changed:)
                                                 
                                                 name:kReachabilityChangedNotification
                                               
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(clickEnvironment) name:[CurrentUp watchOver] object:nil];

}



- (void)userGuess{
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)block:(NSString*)tip{
    
    ImageButton* cancel = [[ImageButton alloc] initWithTimeCurrent:StringFromGuyData(&k_intactContent) merge:(AlertButtonType0) like:^{
        
        [self equivalence:[ExamineColorBbbb naturalEvent:100]];
    
    }];

    
    ImageButton* openSetting = [[ImageButton alloc] initWithTimeCurrent:StringFromGuyData(&kAggressionText) merge:(AlertButtonType1) like:^{
        
        [UIApplication appPrise:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
    
    }];

    
    MutualView* alertView = [[MutualView alloc] initWithPlanSquare:nil phone:tip age:@[cancel,openSetting]];

    
    [alertView of];
}



- (void)changed:(NSNotification *)notif{

    
    static NSTimeInterval _tipShowTime = 0;

    
    Reachability *curReach = [notif object];
    
    if (![curReach isKindOfClass:[Reachability class]]) {
        
        return;
    }

    
    NetworkStatus status = [curReach currentReachabilityStatus];

    
    BOOL showTip = NO;
    
    if (status == NotReachable) {

        
        NSTimeInterval currentTime = CACurrentMediaTime();
        
        if (_tipShowTime == 0 || (currentTime - _tipShowTime > 6) ) {

            
            showTip = YES;
            
            _tipShowTime = currentTime;
        }
    }

    
    if (NotReachable == status) {


    }
}


- (void)theInfo{
    
    [self auth:[ExamineColorBbbb naturalEvent:1] withDoing:YES fresh:^{
        
        [self smart];
    
    }];
}


#pragma mark - request



- (void)sizeTitle:(NSString *)action{
    
    if (self.pushOn) {
        
        return;
    }
    
    self.pushOn = YES;

    
    [BbbbFrame keyAcross:@{StringFromGuyData(&kEquivalentSpineCuriousTitle):action} exaggerate:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        self.pushOn = NO;
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        if ([action isEqualToString:StringFromGuyData(&k_indicatorDateData)]) {
            
            [PlayColorBbbb size].view = YES;
        
        }else{
            
            [PlayColorBbbb size].view = NO;
        }
    
    }];
}




- (void)with{
    
    ForefrontView *view = [[ForefrontView alloc]init];
    
    [view conjure];
}


#pragma mark - action


- (void)clickEnvironment{
    
    if ([PlayColorBbbb size].view) {
        
        [self sizeTitle:StringFromGuyData(&kOndTitle)];
    }
    
    [self.navigationController popViewControllerAnimated:YES];

}



- (void)identityBy{
    
    [self with];
}


- (void)ranks:(UIButton *)sender{
    
    [self.navigationController popViewControllerAnimated:YES];
}


//- (void)callFuncshowTecentBeautyView {
//
//    self.beautySheet = [[LFCActionSheet alloc] initWithView:self.beautyAdjustView
//                                                   distance:130 + 54 + safeAreaBottomHeight()];






//- (MunicipalityView*)beautyAdjustView{
//    if (!_beautyAdjustView) {
//        _beautyAdjustView = [[MunicipalityView alloc] init];





























@end


Byte *GuyDataToByte(TimeData *data) {
    if (data->mote) return data->perceived;
    for (int i = 0; i < data->select; i++) {
        data->perceived[i] ^= data->edgeOn;
    }
    data->perceived[data->select] = 0;
    data->mote = true;
	if (data->select >= 3) {
		data->museumOften = data->perceived[0];
		data->matedView = data->perceived[1];
		data->dogEarSwell = data->perceived[2];
	}
    return data->perceived;
}

NSString *StringFromGuyData(TimeData *data) {
    return [NSString stringWithUTF8String:(char *)GuyDataToByte(data)];
}

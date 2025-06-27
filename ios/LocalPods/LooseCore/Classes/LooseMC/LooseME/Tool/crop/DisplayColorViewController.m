
#import <Foundation/Foundation.h>
typedef struct {
    Byte mootPrivacy;
    Byte *imitationFactor;
    unsigned int bucketEvolve;
    bool lobby;
	int requestBlack;
} MedicalCenterAt;

NSString *StringFromRealistData(MedicalCenterAt *data);


//: bgQkRTbF_oediv_toast
MedicalCenterAt k_regainText = (MedicalCenterAt){17, (Byte []){115, 118, 64, 122, 67, 69, 115, 87, 78, 126, 116, 117, 120, 103, 78, 101, 126, 112, 98, 101, 109}, 20, false, 209};


//: btnJQbEAB_etihw_kcab_shadow
MedicalCenterAt kExplorationTitle = (MedicalCenterAt){123, (Byte []){25, 15, 21, 49, 42, 25, 62, 58, 57, 36, 30, 15, 18, 19, 12, 36, 16, 24, 26, 25, 36, 8, 19, 26, 31, 20, 12, 132}, 27, false, 239};


//: 编辑
MedicalCenterAt kVeteranSightName = (MedicalCenterAt){228, (Byte []){3, 88, 114, 12, 90, 117, 10}, 6, false, 155};


//: 视频长度要求为%ld-%ld秒，请截取
MedicalCenterAt kBillionTongueNatureValue = (MedicalCenterAt){199, (Byte []){47, 96, 65, 46, 101, 86, 46, 82, 120, 34, 125, 97, 47, 97, 70, 33, 118, 69, 35, 127, 125, 226, 171, 163, 234, 226, 171, 163, 32, 96, 85, 40, 123, 75, 47, 104, 112, 33, 79, 109, 34, 72, 81, 224}, 43, false, 247};


//: 取消
MedicalCenterAt k_povertyHapText = (MedicalCenterAt){181, (Byte []){80, 58, 35, 83, 3, 61, 158}, 6, false, 19};


//: 完成
MedicalCenterAt kNthValue = (MedicalCenterAt){34, (Byte []){199, 140, 174, 196, 170, 178, 197}, 6, false, 167};


//: btnYDo2AS_oediv_play
MedicalCenterAt k_cigaretWeekTitle = (MedicalCenterAt){20, (Byte []){118, 96, 122, 77, 80, 123, 38, 85, 71, 75, 123, 113, 112, 125, 98, 75, 100, 120, 117, 109, 43}, 20, false, 125};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisplayColorViewController.m
//  videoEditor
//
//  Created by Albert_luo on 2019/3/13.
//  Copyright © 2019年 Albert_luo. All rights reserved.
//
//: 
//: 
//: 
//: #define kMinVideoDuration (5.0f)
//: #define kMaxVideoDuration (30.0f)
//: @interface ALVideoEditorController (){

// __M_A_C_R_O__
#import "DisplayColorViewController.h"
#import "ServerBbbb.h"
#import "ImageErrorView.h"

@interface DisplayColorViewController (){


    //: CGFloat _maxduration; 
    CGFloat _maxduration; // max duration limit
    //: NSInteger _framesInScreen;
    NSInteger _framesInScreen;

    //: CGFloat _imgHeight;
    CGFloat _imgHeight;
    //: CGFloat _imgWidth;
    CGFloat _imgWidth;
    //: CGFloat _duration;
    CGFloat _duration;
    //: CGFloat _padding;
    CGFloat _padding;
}

//: @property(nonatomic, copy) void (^comletionHandler)(ALVideoEditorController* vc,LFCVideoInfoModel* videoInfo,BOOL flag);
@property(nonatomic, copy) void (^fillComletion)(DisplayColorViewController* vc,ServerBbbb* videoInfo,BOOL flag);//to do
//: @property(nonatomic,strong) NSURL* videoURL;
@property(nonatomic,strong) NSURL* play;
//: @property(nonatomic,strong) AVPlayer* player;
@property(nonatomic,strong) AVPlayer* enable;
//: @property(nonatomic,strong) AVPlayerLayer* previewLayer;
@property(nonatomic,strong) AVPlayerLayer* doBy;
//: @property(nonatomic,strong) UIView* topBar;
@property(nonatomic,strong) UIView* with;
//: @property(nonatomic,strong) UIView* botBar;
@property(nonatomic,strong) UIView* sendVideo;

//: @property(nonatomic,strong) UIButton* playBtn;
@property(nonatomic,strong) UIButton* seat;
//: @property(nonatomic,strong) UIButton* cancelBtn;
@property(nonatomic,strong) UIButton* userMic;
//: @property(nonatomic,strong) UIButton* confirmBtn;
@property(nonatomic,strong) UIButton* work;
//: @property(nonatomic,strong) UIButton* editBtn;
@property(nonatomic,strong) UIButton* now;
//: @property(nonatomic,strong) UIButton* bottomDoneBtn;
@property(nonatomic,strong) UIButton* nor;
//: @property(nonatomic,strong) UIButton* backBtn;
@property(nonatomic,strong) UIButton* info;

//: @property(nonatomic,strong) UILabel* overLengtLb;
@property(nonatomic,strong) UILabel* request;
//: @property(nonatomic,strong) ALVideoEditSliderView* slider;
@property(nonatomic,strong) ImageErrorView* shared;

//: @property(nonatomic,assign) BOOL playing ;
@property(nonatomic,assign) BOOL reward ;
//: @property(nonatomic,assign) BOOL croping ;
@property(nonatomic,assign) BOOL playPosition ;
//: @property(nonatomic,assign) BOOL croped ;
@property(nonatomic,assign) BOOL censor ;

//: @property(nonatomic,assign) CMTimeRange currentRange;
@property(nonatomic,assign) CMTimeRange medal;
//: @property(nonatomic,assign) CMTimeRange originalRange;
@property(nonatomic,assign) CMTimeRange original;
//: @property(nonatomic,assign) CMTimeScale timeScale ;
@property(nonatomic,assign) CMTimeScale level ;

//: @property(nonatomic,weak) id playerTimer ;
@property(nonatomic,weak) id wood ;

//: @property (nonatomic, strong) UIImageView *toastImageView;
@property (nonatomic, strong) UIImageView *queryImageView;
//: @end
@end

//: @implementation ALVideoEditorController
@implementation DisplayColorViewController
//: #pragma mark - init
#pragma mark - init
//: - (instancetype)initwithMaxDuration:(CGFloat)maxDuration videoURL:(NSURL*)videoURL comletionHandler:(void(^)(ALVideoEditorController* vc,LFCVideoInfoModel* videoInfo,BOOL flag))comletionHandler{
- (instancetype)initMax:(CGFloat)maxDuration disableHandler:(NSURL*)videoURL voiceBy:(void(^)(DisplayColorViewController* vc,ServerBbbb* videoInfo,BOOL flag))comletionHandler{
    //: if (self = [super init]) {
    if (self = [super init]) {

        //: _framesInScreen = 10;
        _framesInScreen = 10;

        //: _padding = 50;
        _padding = 50;
        //: _imgWidth = (screenWidth() - 2 * _padding) / (_framesInScreen * 1.0f);
        _imgWidth = (screenWidth() - 2 * _padding) / (_framesInScreen * 1.0f);
        //: _imgHeight = 50;
        _imgHeight = 50;
        //: _duration = 0;
        _duration = 0;
        //: _playing = NO;
        _reward = NO;
        //: self.timeScale = 600;
        self.level = 600;
        //: _croped = NO;
        _censor = NO;
        //: _croping = NO;
        _playPosition = NO;
        //: _currentRange = kCMTimeRangeZero;
        _medal = kCMTimeRangeZero;
        //: _maxduration = maxDuration;
        _maxduration = maxDuration;
        //: self.videoURL = videoURL;
        self.play = videoURL;
        //: self.comletionHandler = comletionHandler;
        self.fillComletion = comletionHandler;
    }

    //: return self;
    return self;
}
//: #pragma mark - life circle
#pragma mark - life circle
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //: [self basicSettings];
    [self component];
    //: [self layoutContents];
    [self noRequestTop];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController setNavigationBarHidden:YES];
}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController setNavigationBarHidden:NO];
    [self.navigationController setNavigationBarHidden:NO];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)viewWillLayoutSubviews{
- (void)viewWillLayoutSubviews{
    //: [super viewWillLayoutSubviews];
    [super viewWillLayoutSubviews];
}

//: - (void)dealloc{
- (void)dealloc{
    //: if (_player && _playerTimer) {
    if (_enable && _wood) {
        //: [_player removeTimeObserver:_playerTimer];
        [_enable removeTimeObserver:_wood];
    }
    //: [_player pause];
    [_enable pause];
    //: _player = nil;
    _enable = nil;
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)prefersStatusBarHidden{
- (BOOL)prefersStatusBarHidden{
    //: return YES;
    return YES;
}

//: #pragma mark - settings
#pragma mark - settings
//: - (void)basicSettings{
- (void)component{
    //: self.view.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:1.0f];
    self.view.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:1.0f];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(didEnterBackground) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textBackground) name:UIApplicationWillResignActiveNotification object:nil];
  }

//: - (void)layoutContents{
- (void)noRequestTop{

    //: [self.topBar mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.with mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.top.left.right;
        (void)make.top.left.right;
        //: make.height.mas_equalTo(statusBarNavBarHeight());
        make.height.mas_equalTo(statusBarNavBarHeight());
    //: }];
    }];

    //: [self.backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.offset(15);
        make.left.offset(15);
        //: make.bottom.mas_equalTo(-10);
        make.bottom.mas_equalTo(-10);
        //: make.size.mas_equalTo(CGSizeMake(50, 30));
        make.size.mas_equalTo(CGSizeMake(50, 30));
    //: }];
    }];


    //: [self.botBar mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.sendVideo mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.left.right;
        (void)make.left.right;
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
        //: make.height.mas_equalTo(48+safeAreaBottomHeight());
        make.height.mas_equalTo(48+safeAreaBottomHeight());
    //: }];
    }];

    //: [self.editBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.now mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.offset(-15);
        make.right.offset(-15);
        //: (void)make.centerY;
        (void)make.centerY;
        //: make.size.mas_equalTo(CGSizeMake(50, 30));
        make.size.mas_equalTo(CGSizeMake(50, 30));
    //: }];
    }];

    //: [self.bottomDoneBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.nor mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.offset(-15);
        make.right.offset(-15);
        //: make.top.mas_equalTo(10);
        make.top.mas_equalTo(10);
        //: make.size.mas_equalTo(CGSizeMake(70, 28));
        make.size.mas_equalTo(CGSizeMake(70, 28));
    //: }];
    }];

    //: [self.playBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.seat mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.center;
        (void)make.center;
        //: make.size.mas_equalTo(CGSizeMake(85, 85));
        make.size.mas_equalTo(CGSizeMake(85, 85));
    //: }];
    }];

    //: [self settingPlayer];
    [self dragee];
}

//: #pragma mark - notifications
#pragma mark - notifications
//: - (void)didEnterBackground{
- (void)textBackground{

    //: [self.player pause];
    [self.enable pause];
    //: self.playing = NO;
    self.reward = NO;
    //: self.playBtn.hidden = NO;
    self.seat.hidden = NO;
}



//: - (void)playbackFinished{
- (void)editHead{
    //: [self playEnd];
    [self recall];
}

//: #pragma mark - logic part
#pragma mark - logic part

//: - (void)backAction{
- (void)clickEnvironment{
    //: [self.player pause];
    [self.enable pause];
    //: [self.player removeTimeObserver:self.playerTimer];
    [self.enable removeTimeObserver:self.wood];
    //: self.player = nil;
    self.enable = nil;

    //: if (self.comletionHandler) {
    if (self.fillComletion) {
        //: self.comletionHandler(self, nil, NO);
        self.fillComletion(self, nil, NO);
    }
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: - (void)editAction:(UIButton*)button{
- (void)dataConverter:(UIButton*)button{
    //: if (self.videoURL == nil) {
    if (self.play == nil) {
        //: return;
        return;
    }
    //: self.croping = YES;
    self.playPosition = YES;
    //: self.topBar.hidden = YES;
    self.with.hidden = YES;
    //: self.editBtn.hidden = YES;
    self.now.hidden = YES;
    //: self.bottomDoneBtn.hidden = YES;
    self.nor.hidden = YES;
    //: self.overLengtLb.hidden = YES;
    self.request.hidden = YES;
    //: self.cancelBtn.hidden = NO;
    self.userMic.hidden = NO;
    //: self.confirmBtn.hidden = NO;
    self.work.hidden = NO;

    //: CGFloat newwWidth = screenWidth();
    CGFloat newwWidth = screenWidth();// (screenWidth() - 2 * 26); 
    //: CGFloat newHeight = (screenHeight()) * newwWidth / screenWidth();
    CGFloat newHeight = (screenHeight()) * newwWidth / screenWidth();
    //: CGFloat marginx = 0;
    CGFloat marginx = 0;

    //: self.previewLayer.frame = CGRectMake(26, 46, screenWidth() - 2*26, screenHeight()-46-127-safeAreaBottomHeight());
    self.doBy.frame = CGRectMake(26, 46, screenWidth() - 2*26, screenHeight()-46-127-safeAreaBottomHeight());

    //: _imgWidth = newwWidth / _framesInScreen;
    _imgWidth = newwWidth / _framesInScreen;

    //: if (!_slider) {
    if (!_shared) {
        //: CGRect frame = CGRectMake(marginx, newHeight, screenWidth()-2*marginx, _imgHeight);
        CGRect frame = CGRectMake(marginx, newHeight, screenWidth()-2*marginx, _imgHeight);
        //创建预览区域
        //: _slider = [[ALVideoEditSliderView alloc] initWithFrame:frame url:self.videoURL imgWidth:_imgWidth maxduration:_maxduration minvideoduration:kMinVideoDuration];
        _shared = [[ImageErrorView alloc] initWithTime:frame text:self.play successfulMinvideoduration:_imgWidth path:_maxduration demonstrate:(5.0f)];
        //: _slider.imgHeight = _imgHeight;
        _shared.videoFloat = _imgHeight;
        //: _slider.framesInScreen = _framesInScreen;
        _shared.headBbbb = _framesInScreen;
        //: _slider.tag = 10001;
        _shared.tag = 10001;

        //
        //: [self.view addSubview:_slider];
        [self.view addSubview:_shared];
        //: [_slider mas_makeConstraints:^(MASConstraintMaker *make) {
        [_shared mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.equalTo(self.view).offset(marginx);
            make.left.equalTo(self.view).offset(marginx);
            //: make.right.equalTo(self.view).offset(0);
            make.right.equalTo(self.view).offset(0);
            //: make.bottom.equalTo(self.view).offset(-60-safeAreaBottomHeight());
            make.bottom.equalTo(self.view).offset(-60-safeAreaBottomHeight());
            //: make.height.mas_equalTo(_imgHeight);
            make.height.mas_equalTo(_imgHeight);
        //: }];
        }];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [_slider setslidingBeginHandler:^{
        [_shared setApply:^{
            //: [weakSelf.player pause];
            [weakSelf.enable pause];
            //: weakSelf.playing = NO;
            weakSelf.reward = NO;
        //: }];
        }];

//        CMTime tolerance = CMTimeMake(1, self.timeScale);
        //: [_slider setslidingHandler:^(FGSlideDirection direction) {
        [_shared setHandlerHighBbbb:^(FGSlideDirection direction) {
            //: CMTimeRange range = weakSelf.slider.cropRange;
            CMTimeRange range = weakSelf.shared.image;
            //: weakSelf.currentRange = range;
            weakSelf.medal = range;
            //: if (direction == FGSlideDirectionLeft) {
            if (direction == FGSlideDirectionLeft) {
                //: CMTime end = CMTimeRangeGetEnd(range);
                CMTime end = CMTimeRangeGetEnd(range);
                //: [weakSelf.player seekToTime:end];
                [weakSelf.enable seekToTime:end];
            //: }else{
            }else{
//                [weakSelf.player seekToTime:range.start toleranceBefore:tolerance toleranceAfter:tolerance];
                //: [weakSelf.player seekToTime:range.start];
                [weakSelf.enable seekToTime:range.start];
            }
        //: }];
        }];

        //: [_slider setslidingEndHandler:^{
        [_shared setYourBbbb:^{
            //: CMTimeRange range = weakSelf.slider.cropRange;
            CMTimeRange range = weakSelf.shared.image;
            //: weakSelf.currentRange = range;
            weakSelf.medal = range;
            //: [weakSelf.player seekToTime:weakSelf.currentRange.start completionHandler:^(BOOL finished) {
            [weakSelf.enable seekToTime:weakSelf.medal.start completionHandler:^(BOOL finished) {
                //: [weakSelf.player play];
                [weakSelf.enable play];
                //: weakSelf.playing = YES;
                weakSelf.reward = YES;
                //: weakSelf.playBtn.hidden = YES;
                weakSelf.seat.hidden = YES;
            //: }];
            }];
        //: }];
        }];

        //: [_slider setcontentDidScrollHandler:^{
        [_shared setMale:^{
            //: CMTimeRange range = weakSelf.slider.cropRange;
            CMTimeRange range = weakSelf.shared.image;
            //: weakSelf.currentRange = range;
            weakSelf.medal = range;
            //: [weakSelf.player seekToTime:range.start];
            [weakSelf.enable seekToTime:range.start];
        //: }];
        }];

        //: [_slider setdragWillBeginHandler:^{
        [_shared setShowBbbb:^{
            //: [weakSelf.player pause];
            [weakSelf.enable pause];
            //: weakSelf.playing = NO;
            weakSelf.reward = NO;
        //: }];
        }];

        //: [_slider setdragDidEndHandler:^{
        [_shared setServerOf:^{

            //: CMTimeRange range = weakSelf.slider.cropRange;
            CMTimeRange range = weakSelf.shared.image;
            //: weakSelf.currentRange = range;
            weakSelf.medal = range;

            //: [weakSelf.player seekToTime:range.start completionHandler:^(BOOL finished) {
            [weakSelf.enable seekToTime:range.start completionHandler:^(BOOL finished) {
                //: [weakSelf.player play];
                [weakSelf.enable play];
                //: weakSelf.playing = YES;
                weakSelf.reward = YES;
                //: weakSelf.playBtn.hidden = YES;
                weakSelf.seat.hidden = YES;
            //: }];
            }];
        //: }];
        }];

    }

    //: self.slider .hidden = NO;
    self.shared .hidden = NO;
    //: CGFloat time = _duration > _maxduration ? _maxduration : _duration;
    CGFloat time = _duration > _maxduration ? _maxduration : _duration;
    //: CMTime duration = CMTimeMake(time * self.timeScale, self.timeScale);
    CMTime duration = CMTimeMake(time * self.level, self.level);
    //: CMTimeRange range = CMTimeRangeMake(CMTimeMake(0, self.timeScale), duration);
    CMTimeRange range = CMTimeRangeMake(CMTimeMake(0, self.level), duration);
    //: self.currentRange = range;
    self.medal = range;

    //: [self.slider resetPostion];
    [self.shared sport];

    //: [self.toastImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.queryImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(0);
        make.centerX.mas_equalTo(0);
        //: make.size.mas_equalTo(CGSizeMake(204, 34));
        make.size.mas_equalTo(CGSizeMake(204, 34));
        //: make.bottom.mas_equalTo(self.slider.mas_top).mas_equalTo(-4);
        make.bottom.mas_equalTo(self.shared.mas_top).mas_equalTo(-4);
    //: }];
    }];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(5.0 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.toastImageView removeFromSuperview];
        [self.queryImageView removeFromSuperview];
        //: self.toastImageView = nil;
        self.queryImageView = nil;
    //: });
    });
}

//: -(void)bottomDoneAction:(UIButton *)sender{
-(void)nearBindRequest:(UIButton *)sender{
    //: sender.enabled = NO;
    sender.enabled = NO;

    //: if (self.videoURL == nil) {
    if (self.play == nil) {
        //: return;
        return;
    }

    //: self.isCompress = YES;
    self.heather = YES;
    //: self.editBtn.hidden = YES;
    self.now.hidden = YES;
//    [self.player pause];

    //: LFCVideoInfoModel *videoInfo = [[LFCVideoInfoModel alloc]init];
    ServerBbbb *videoInfo = [[ServerBbbb alloc]init];

    //: videoInfo.videoPath = [self.videoURL absoluteString];
    videoInfo.videoPath = [self.play absoluteString];

    //: if (self.croped) {
    if (self.censor) {
        //: videoInfo.needCut = YES;
        videoInfo.needCut = YES;
        //: videoInfo.fromTime = self.slider.cropStart;
        videoInfo.fromTime = self.shared.moderateness;
        //: videoInfo.toTime = self.slider.cropDuration + self.slider.cropStart;
        videoInfo.toTime = self.shared.substantiateSystem + self.shared.moderateness;
    }

    //: if (self.comletionHandler) {
    if (self.fillComletion) {
        //: self.comletionHandler(self, videoInfo, YES);
        self.fillComletion(self, videoInfo, YES);
    }

}

//: - (void)cancelEditing:(BOOL)success{
- (void)cleanNotice:(BOOL)success{
    //: self.topBar.hidden   = NO;
    self.with.hidden = NO;
    //: self.cancelBtn.hidden    = YES;
    self.userMic.hidden = YES;
    //: self.confirmBtn.hidden   = YES;
    self.work.hidden = YES;
    //: self.backBtn.hidden      = NO;
    self.info.hidden = NO;
    //: self.previewLayer.frame    = self.view.bounds;
    self.doBy.frame = self.view.bounds;
    //: self.slider.hidden        = YES;
    self.shared.hidden = YES;
    //: self.slider.hidden       = YES;
    self.shared.hidden = YES;
    //: self.playBtn.hidden      = YES;
    self.seat.hidden = YES;
    //: self.editBtn.hidden       = NO;
    self.now.hidden = NO;
    //: [self refreshBottom:success];
    [self valueBbbb:success];
}

//: - (void)refreshBottom:(BOOL)success{
- (void)valueBbbb:(BOOL)success{
    //: if (!success) {
    if (!success) {
        //: if (_duration > _maxduration) {
        if (_duration > _maxduration) {
            //: self.overLengtLb.hidden = NO;
            self.request.hidden = NO;
            //: self.bottomDoneBtn.hidden = YES;
            self.nor.hidden = YES;
            //: [self.editBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            [self.now mas_remakeConstraints:^(MASConstraintMaker *make) {
                //: make.right.equalTo(self.editBtn.superview).offset(-20);
                make.right.equalTo(self.now.superview).offset(-20);
                //: make.centerY.equalTo(self.editBtn.superview);
                make.centerY.equalTo(self.now.superview);
                //: make.size.mas_equalTo(CGSizeMake(50,30));
                make.size.mas_equalTo(CGSizeMake(50,30));
            //: }];
            }];
            //: [self.editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
            [self.now setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
        //: }else{
        }else{
            //: self.overLengtLb.hidden = YES;
            self.request.hidden = YES;
            //: self.bottomDoneBtn.hidden = NO;
            self.nor.hidden = NO;
            //: [self.editBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            [self.now mas_remakeConstraints:^(MASConstraintMaker *make) {
                //: make.left.equalTo(self.editBtn.superview).offset(20);
                make.left.equalTo(self.now.superview).offset(20);
                //: make.centerY.equalTo(self.editBtn.superview);
                make.centerY.equalTo(self.now.superview);
                //: make.size.mas_equalTo(CGSizeMake(50,40));
                make.size.mas_equalTo(CGSizeMake(50,40));
            //: }];
            }];
            //: [self.editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
            [self.now setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
        }
    //: }else{
    }else{
        //: if (_duration > _maxduration) {
        if (_duration > _maxduration) {
            //: CGFloat currentDuration = self.currentRange.duration.value / self.currentRange.duration.timescale;
            CGFloat currentDuration = self.medal.duration.value / self.medal.duration.timescale;
            //: if (currentDuration > _maxduration) {
            if (currentDuration > _maxduration) {
                //: self.overLengtLb.hidden = NO;
                self.request.hidden = NO;
                //: self.bottomDoneBtn.hidden = YES;
                self.nor.hidden = YES;
                //: [self.editBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
                [self.now mas_remakeConstraints:^(MASConstraintMaker *make) {
                    //: make.right.equalTo(self.editBtn.superview).offset(-20);
                    make.right.equalTo(self.now.superview).offset(-20);
                    //: make.centerY.equalTo(self.editBtn.superview);
                    make.centerY.equalTo(self.now.superview);
                    //: make.size.mas_equalTo(CGSizeMake(50,30));
                    make.size.mas_equalTo(CGSizeMake(50,30));
                //: }];
                }];
                //: [self.editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
                [self.now setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
            //: }else{
            }else{
                //: self.overLengtLb.hidden = YES;
                self.request.hidden = YES;
                //: self.bottomDoneBtn.hidden = NO;
                self.nor.hidden = NO;
                //: [self.editBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
                [self.now mas_remakeConstraints:^(MASConstraintMaker *make) {
                    //: make.left.equalTo(self.editBtn.superview).offset(20);
                    make.left.equalTo(self.now.superview).offset(20);
                    //: make.centerY.equalTo(self.editBtn.superview);
                    make.centerY.equalTo(self.now.superview);
                    //: make.size.mas_equalTo(CGSizeMake(50,40));
                    make.size.mas_equalTo(CGSizeMake(50,40));
                //: }];
                }];
                //: [self.editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
                [self.now setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
            }
        //: }else{
        }else{
            //: self.overLengtLb.hidden = YES;
            self.request.hidden = YES;
            //: self.bottomDoneBtn.hidden = NO;
            self.nor.hidden = NO;
            //: [self.editBtn mas_remakeConstraints:^(MASConstraintMaker *make) {
            [self.now mas_remakeConstraints:^(MASConstraintMaker *make) {
                //: make.left.equalTo(self.editBtn.superview).offset(20);
                make.left.equalTo(self.now.superview).offset(20);
                //: make.centerY.equalTo(self.editBtn.superview);
                make.centerY.equalTo(self.now.superview);
                //: make.size.mas_equalTo(CGSizeMake(50,40));
                make.size.mas_equalTo(CGSizeMake(50,40));
            //: }];
            }];
            //: [self.editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
            [self.now setTitleColor:[UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
        }
    }
}

//: - (void)cancelAction:(UIButton*)button{
- (void)quantityTo:(UIButton*)button{
    //: button.enabled = NO;
    button.enabled = NO;
    //: [self cancelEditing:NO];
    [self cleanNotice:NO];
    //: [self.player pause];
    [self.enable pause];
    //: self.playing = NO;
    self.reward = NO;
    //: if (!self.croped && self.croping) {
    if (!self.censor && self.playPosition) {
        //: self.croping = NO;
        self.playPosition = NO;
        //: self.currentRange = self.originalRange;
        self.medal = self.original;
        //: [self.player seekToTime:self.currentRange.start];
        [self.enable seekToTime:self.medal.start];
        //: self.playBtn.hidden = NO;
        self.seat.hidden = NO;
    }
    //: button.enabled = YES;
    button.enabled = YES;
}

//: - (void)confrimEditAction:(UIButton*)button{
- (void)systems:(UIButton*)button{
    //: if (self.videoURL == nil) {
    if (self.play == nil) {
        //: return;
        return;
    }
    //: self.croped = YES;
    self.censor = YES;
    //: self.slider.coverView.hidden = NO;
    self.shared.solicitationView.hidden = NO;
    //: [self bottomDoneAction:button];
    [self nearBindRequest:button];
}




//: - (void)playAction:(UIButton*)button{
- (void)prices:(UIButton*)button{
    //: button.hidden = YES;
    button.hidden = YES;
    //: [self.player play];
    [self.enable play];
    //: self.playing = YES;
    self.reward = YES;
}

//: - (void)playEnd{
- (void)recall{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.croping) {
    if (self.playPosition) {
        //: [self.player seekToTime:self.currentRange.start completionHandler:^(BOOL finished) {
        [self.enable seekToTime:self.medal.start completionHandler:^(BOOL finished) {
            //: if (weakSelf.playing) {
            if (weakSelf.reward) {
                //: weakSelf.playBtn.hidden = NO;
                weakSelf.seat.hidden = NO;
                //: weakSelf.playing = NO;
                weakSelf.reward = NO;
                //: [weakSelf.player pause];
                [weakSelf.enable pause];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.player seekToTime:self.currentRange.start completionHandler:^(BOOL finished) {
        [self.enable seekToTime:self.medal.start completionHandler:^(BOOL finished) {
            //: [weakSelf.player play];
            [weakSelf.enable play];
        //: }];
        }];
    }
}


//: -(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: UITouch* touch = [touches anyObject];
    UITouch* touch = [touches anyObject];
    //: UIView* view = touch.view;
    UIView* view = touch.view;
    //: if (view == self.botBar || view == self.topBar) {
    if (view == self.sendVideo || view == self.with) {
        //: return;
        return;
    }


    //: CGPoint point = [[touches anyObject] locationInView:self.view];
    CGPoint point = [[touches anyObject] locationInView:self.view];

    //: point = [self.slider.layer convertPoint:point fromLayer:self.view.layer];
    point = [self.shared.layer convertPoint:point fromLayer:self.view.layer];

    //: if ([self.slider.layer containsPoint:point]) {
    if ([self.shared.layer containsPoint:point]) {
        //: return;
        return;
    }

    //: if (self.playing) {
    if (self.reward) {
        //: [self.player pause];
        [self.enable pause];
        //: self.playing = NO;
        self.reward = NO;
        //: self.playBtn.hidden = NO;
        self.seat.hidden = NO;
    //: }else{
    }else{
        //: [self.player play];
        [self.enable play];
        //: self.playing = YES;
        self.reward = YES;
        //: self.playBtn.hidden = YES;
        self.seat.hidden = YES;
    }
}

//: #pragma mark - lazy init
#pragma mark - lazy init
//: - (UIView *)topBar{
- (UIView *)with{
    //: if (!_topBar) {
    if (!_with) {
        //: _topBar = [[UIView alloc] init];
        _with = [[UIView alloc] init];
        //: _topBar.backgroundColor = [UIColor colorWithWhite:0/255.0 alpha:0.0f];
        _with.backgroundColor = [UIColor colorWithWhite:0/255.0 alpha:0.0f];
        //: [self.view addSubview:_topBar];
        [self.view addSubview:_with];
    }
    //: return _topBar;
    return _with;
}

//: - (UIButton *)backBtn{
- (UIButton *)info{
    //: if (!_backBtn) {
    if (!_info) {
        //: _backBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _info = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: [_backBtn setImage:[UserTextImage imageNamed:@"btnJQbEAB_etihw_kcab_shadow"] forState:(UIControlStateNormal)];
        [_info setImage:[UserTextImage imageNamed:StringFromRealistData(&kExplorationTitle)] forState:(UIControlStateNormal)];
        //: _backBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        _info.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: [_backBtn addTarget:self action:@selector(backAction) forControlEvents:(UIControlEventTouchUpInside)];
        [_info addTarget:self action:@selector(clickEnvironment) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.topBar addSubview:_backBtn];
        [self.with addSubview:_info];
    }
    //: return _backBtn;
    return _info;
}

//: - (UIView *)botBar{
- (UIView *)sendVideo{
    //: if (!_botBar) {
    if (!_sendVideo) {
        //: _botBar = [[UIView alloc] init];
        _sendVideo = [[UIView alloc] init];
        //: _botBar.backgroundColor = [UIColor colorWithWhite:0/255.0 alpha:0.8f];
        _sendVideo.backgroundColor = [UIColor colorWithWhite:0/255.0 alpha:0.8f];
        //: [self.view addSubview:_botBar];
        [self.view addSubview:_sendVideo];
    }
    //: return _botBar;
    return _sendVideo;
}

//: - (UIButton *)editBtn{
- (UIButton *)now{
    //: if (!_editBtn) {
    if (!_now) {
        //: _editBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _now = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: [_editBtn setTitle:@"编辑" forState:(UIControlStateNormal)];
        [_now setTitle:StringFromRealistData(&kVeteranSightName) forState:(UIControlStateNormal)];
        //: [_editBtn setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
        [_now setTitleColor:[UIColor colorWithRed:255/255.0 green:65/255.0 blue:130/255.0 alpha:1.0f] forState:(UIControlStateNormal)];
        //: _editBtn.titleLabel.font = [UIFont systemFontOfSize:14.0f];
        _now.titleLabel.font = [UIFont systemFontOfSize:14.0f];
        //: _editBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        _now.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: _editBtn.hidden = YES;
        _now.hidden = YES;
//        [_editBtn addTarget:self action:@selector(editAction:) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.botBar addSubview:_editBtn];
        [self.sendVideo addSubview:_now];
    }
    //: return _editBtn;
    return _now;
}

//: - (UIButton *)bottomDoneBtn{
- (UIButton *)nor{
    //: if (!_bottomDoneBtn) {
    if (!_nor) {
        //: _bottomDoneBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _nor = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _bottomDoneBtn.titleLabel.font = [UIFont systemFontOfSize:13.0f];
        _nor.titleLabel.font = [UIFont systemFontOfSize:13.0f];
        //: [_bottomDoneBtn setTitle:@"完成" forState:(UIControlStateNormal)];
        [_nor setTitle:StringFromRealistData(&kNthValue) forState:(UIControlStateNormal)];
        //: [_bottomDoneBtn setTitleColor:UIColor.whiteColor forState:(UIControlStateNormal)];
        [_nor setTitleColor:UIColor.whiteColor forState:(UIControlStateNormal)];
        //: _bottomDoneBtn.titleLabel.font = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:14];
        _nor.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        //: _bottomDoneBtn.backgroundColor = [ShowColor send];
        _nor.backgroundColor = [ShowColor send];
        //: _bottomDoneBtn.layer.cornerRadius = 14.0f;
        _nor.layer.cornerRadius = 14.0f;
        //: _bottomDoneBtn.layer.masksToBounds = YES;
        _nor.layer.masksToBounds = YES;
        //: [_bottomDoneBtn addTarget:self action:@selector(bottomDoneAction:) forControlEvents:(UIControlEventTouchUpInside)];
        [_nor addTarget:self action:@selector(nearBindRequest:) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.botBar addSubview:_bottomDoneBtn];
        [self.sendVideo addSubview:_nor];
    }
    //: return _bottomDoneBtn;
    return _nor;
}

//: - (UIButton *)playBtn{
- (UIButton *)seat{
    //: if (!_playBtn) {
    if (!_seat) {
        //: _playBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _seat = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: [_playBtn setImage:[UserTextImage imageNamed:@"btnYDo2AS_oediv_play"] forState:(UIControlStateNormal)];
        [_seat setImage:[UserTextImage imageNamed:StringFromRealistData(&k_cigaretWeekTitle)] forState:(UIControlStateNormal)];
        //: [_playBtn addTarget:self action:@selector(playAction:) forControlEvents:(UIControlEventTouchUpInside)];
        [_seat addTarget:self action:@selector(prices:) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.view addSubview:_playBtn];
        [self.view addSubview:_seat];
    }
    //: return _playBtn;
    return _seat;
}

- (void)dragee{
    //: if (self.videoURL == nil) {
    if (self.play == nil) {//

    }
    //: AVAsset* asset = [AVAsset assetWithURL:self.videoURL];
    AVAsset* asset = [AVAsset assetWithURL:self.play];
    //: if (asset == nil) {
    if (asset == nil) {
        //: return;
        return;
    }
    //: CMTime total =  asset.duration;
    CMTime total = asset.duration;
    //: _duration = CMTimeGetSeconds(total);
    _duration = CMTimeGetSeconds(total);
    //: self.timeScale = total.timescale;
    self.level = total.timescale;
    //: CMTime startCMTime = CMTimeMake(0, total.timescale);
    CMTime startCMTime = CMTimeMake(0, total.timescale);
    //: self.currentRange = CMTimeRangeMake(startCMTime, total);
    self.medal = CMTimeRangeMake(startCMTime, total);
    //: self.originalRange = self.currentRange;
    self.original = self.medal;

    //: self.player = [AVPlayer playerWithURL:self.videoURL];
    self.enable = [AVPlayer playerWithURL:self.play];
    //: self.previewLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
    self.doBy = [AVPlayerLayer playerLayerWithPlayer:self.enable];
    //: self.previewLayer.contentsGravity = AVLayerVideoGravityResizeAspectFill;
    self.doBy.contentsGravity = AVLayerVideoGravityResizeAspectFill;
    //: self.previewLayer.frame = self.view.bounds;
    self.doBy.frame = self.view.bounds;//这里不能占满全屏
    //: self.previewLayer.backgroundColor = [UIColor clearColor].CGColor;
    self.doBy.backgroundColor = [UIColor clearColor].CGColor;
    //: [self.view.layer insertSublayer:self.previewLayer atIndex:0];
    [self.view.layer insertSublayer:self.doBy atIndex:0];

    //: AVPlayerItem* item = self.player.currentItem;
    AVPlayerItem* item = self.enable.currentItem;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playbackFinished) name:AVPlayerItemDidPlayToEndTimeNotification object:item];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(editHead) name:AVPlayerItemDidPlayToEndTimeNotification object:item];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: CMTime step = CMTimeMake(asset.duration.value / 1000.0, asset.duration.timescale);
    CMTime step = CMTimeMake(asset.duration.value / 1000.0, asset.duration.timescale);

    //: self.playerTimer = [self.player addPeriodicTimeObserverForInterval:step queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
    self.wood = [self.enable addPeriodicTimeObserverForInterval:step queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        //: CMTimeShow(time);
        CMTimeShow(time);
        //: CMTime endTime = CMTimeRangeGetEnd(weakSelf.currentRange);
        CMTime endTime = CMTimeRangeGetEnd(weakSelf.medal);
        //: if (CMTimeCompare(time, endTime) != -1) {
        if (CMTimeCompare(time, endTime) != -1) {
            //: [weakSelf playEnd];
            [weakSelf recall];
        }
        //: if (weakSelf.slider && !weakSelf.slider.hidden) {
        if (weakSelf.shared && !weakSelf.shared.hidden) {
            //: CGFloat currentDuration = CMTimeGetSeconds(weakSelf.currentRange.duration);
            CGFloat currentDuration = CMTimeGetSeconds(weakSelf.medal.duration);
            //: CGFloat currentMinTime = CMTimeGetSeconds(weakSelf.currentRange.start);
            CGFloat currentMinTime = CMTimeGetSeconds(weakSelf.medal.start);
            //: CGFloat currentPlayerTime = CMTimeGetSeconds(time);
            CGFloat currentPlayerTime = CMTimeGetSeconds(time);

            //: CGFloat timeStamp = currentPlayerTime - currentMinTime;
            CGFloat timeStamp = currentPlayerTime - currentMinTime;

            //: if (currentDuration <= 0) return ;
            if (currentDuration <= 0) return ;

            //: CGFloat xposition = timeStamp / currentDuration;
            CGFloat xposition = timeStamp / currentDuration;
            //: weakSelf.slider.indicatorXpos = xposition;
            weakSelf.shared.request = xposition;
        }
    //: }];
    }];

    //: [self.player play];
    [self.enable play];
    //: self.playing = YES;
    self.reward = YES;
    //: self.playBtn.hidden = YES;
    self.seat.hidden = YES;

    //: if (_duration > _maxduration) {
    if (_duration > _maxduration) {
        //: [self editAction:nil];
        [self dataConverter:nil];
    //: }else{
    }else{

    }
}

//: - (UIButton *)cancelBtn{
- (UIButton *)userMic{
    //: if (!_cancelBtn) {
    if (!_userMic) {
        //: _cancelBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _userMic = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: [_cancelBtn setTitle:@"取消" forState:(UIControlStateNormal)];
        [_userMic setTitle:StringFromRealistData(&k_povertyHapText) forState:(UIControlStateNormal)];
        //: [_cancelBtn setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
        [_userMic setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14.0f];
        _userMic.titleLabel.font = [UIFont systemFontOfSize:14.0f];
        //: [_cancelBtn addTarget:self action:@selector(backAction) forControlEvents:(UIControlEventTouchUpInside)];
        [_userMic addTarget:self action:@selector(clickEnvironment) forControlEvents:(UIControlEventTouchUpInside)];
        //: [self.botBar addSubview:_cancelBtn];
        [self.sendVideo addSubview:_userMic];
        //: [_cancelBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [_userMic mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.equalTo(self.botBar).offset(15);
            make.left.equalTo(self.sendVideo).offset(15);
            //: make.centerY.equalTo(self.botBar);
            make.centerY.equalTo(self.sendVideo);
            //: make.size.mas_equalTo(CGSizeMake(50,30));
            make.size.mas_equalTo(CGSizeMake(50,30));
        //: }];
        }];
    }
    //: return _cancelBtn;
    return _userMic;
}

//: - (UIButton *)confirmBtn{
- (UIButton *)work{
    //: if (!_confirmBtn) {
    if (!_work) {
        //: _confirmBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _work = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: [_confirmBtn setTitle:@"完成" forState:(UIControlStateNormal)];
        [_work setTitle:StringFromRealistData(&kNthValue) forState:(UIControlStateNormal)];
        //: [_confirmBtn setTitleColor:UIColor.whiteColor forState:(UIControlStateNormal)];
        [_work setTitleColor:UIColor.whiteColor forState:(UIControlStateNormal)];
        //: _confirmBtn.titleLabel.font = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:14];
        _work.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        //: _confirmBtn.backgroundColor = [ShowColor send];
        _work.backgroundColor = [ShowColor send];
        //: [_confirmBtn addTarget:self action:@selector(confrimEditAction:) forControlEvents:UIControlEventTouchUpInside];
        [_work addTarget:self action:@selector(systems:) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmBtn.layer.cornerRadius = 14;
        _work.layer.cornerRadius = 14;
        //: _confirmBtn.layer.masksToBounds = YES;
        _work.layer.masksToBounds = YES;
        //: [self.botBar addSubview:_confirmBtn];
        [self.sendVideo addSubview:_work];
        //: [_confirmBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [_work mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.equalTo(self.botBar).offset(-10);
            make.right.equalTo(self.sendVideo).offset(-10);
            //: make.centerY.equalTo(self.botBar);
            make.centerY.equalTo(self.sendVideo);
            //: make.size.mas_equalTo(CGSizeMake(70, 28));
            make.size.mas_equalTo(CGSizeMake(70, 28));
        //: }];
        }];

    }
    //: return _confirmBtn;
    return _work;
}

//: -(UIImageView *)toastImageView{
-(UIImageView *)queryImageView{
    //: if (!_toastImageView) {
    if (!_queryImageView) {
        //: _toastImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:@"bgQkRTbF_oediv_toast"]];
        _queryImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromRealistData(&k_regainText)]];
        //: [self.view addSubview:_toastImageView];
        [self.view addSubview:_queryImageView];
        //: UILabel *label = [[UILabel alloc]init];
        UILabel *label = [[UILabel alloc]init];

        //: NSInteger minDuration = _maxduration == 15 ? 3 : 5;
        NSInteger minDuration = _maxduration == 15 ? 3 : 5;//暂时这么处理，只有动态和举报的两种
        //: label.text = [NSString stringWithFormat: @"视频长度要求为%ld-%ld秒，请截取",minDuration,(int)_maxduration];
        label.text = [NSString stringWithFormat: StringFromRealistData(&kBillionTongueNatureValue),minDuration,(int)_maxduration];
        //: label.textColor = UIColor.whiteColor;
        label.textColor = UIColor.whiteColor;
        //: label.font = [UIFont PingFangRegularFontWith:13];
        label.font = [UIFont regularShared:13];
        //: [_toastImageView addSubview:label];
        [_queryImageView addSubview:label];
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.centerX.mas_equalTo(0);
            make.centerX.mas_equalTo(0);
            //: make.height.mas_equalTo(18);
            make.height.mas_equalTo(18);
            //: make.top.mas_equalTo(5);
            make.top.mas_equalTo(5);
        //: }];
        }];

    }
    //: return _toastImageView;
    return _queryImageView;
}

//: @end
@end


Byte *RealistDataToByte(MedicalCenterAt *data) {
    if (data->lobby) return data->imitationFactor;
    for (int i = 0; i < data->bucketEvolve; i++) {
        data->imitationFactor[i] ^= data->mootPrivacy;
    }
    data->imitationFactor[data->bucketEvolve] = 0;
    data->lobby = true;
	if (data->bucketEvolve >= 1) {
		data->requestBlack = data->imitationFactor[0];
	}
    return data->imitationFactor;
}

NSString *StringFromRealistData(MedicalCenterAt *data) {
    return [NSString stringWithUTF8String:(char *)RealistDataToByte(data)];
}

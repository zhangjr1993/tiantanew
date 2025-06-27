
#import <Foundation/Foundation.h>

NSString *StringFromPunishmentData(Byte *data);        


//: 确定要删除视频吗？
Byte k_shirtValue[] = {55, 27, 38, 13, 162, 159, 67, 187, 56, 40, 207, 44, 35, 193, 123, 136, 191, 136, 116, 194, 128, 91, 191, 98, 122, 195, 115, 126, 194, 129, 96, 195, 124, 107, 191, 106, 113, 201, 150, 121, 6};


//: 删除
Byte k_controversyName[] = {35, 6, 81, 12, 94, 201, 13, 71, 242, 78, 27, 68, 148, 55, 79, 152, 72, 83, 148};


//: btnYDo2AS_oediv_play
Byte k_yellData[] = {73, 20, 19, 4, 79, 97, 91, 70, 49, 92, 31, 46, 64, 76, 92, 82, 81, 86, 99, 76, 93, 89, 78, 102, 157};


//: 保留
Byte kBroadModelTitle[] = {66, 6, 72, 7, 81, 157, 231, 156, 119, 85, 159, 77, 81, 243};

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/4/10.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCReleaseVideoPreviewController ()<GJVideoPlayerManagerDelegate>

// __M_A_C_R_O__
#import "InfoViewController.h"
#import "ViewBbbb.h"
#import "ChapiterView.h"

@interface InfoViewController ()<RepresentationIdentity>
//: @property (nonatomic, strong)LFCVideoPlayerManager *player;
@property (nonatomic, strong)ViewBbbb *picManagerBbbb;
//: @property (nonatomic, copy) NSString *videoPath;
@property (nonatomic, copy) NSString *mine;
//: @property (nonatomic, strong) LFCReleasePhotosTopView *topView;
@property (nonatomic, strong) ChapiterView *capGreetViewBbbb;
//: @property (nonatomic, strong) UIButton *playButton;
@property (nonatomic, strong) UIButton *button;
//: @end
@end

//: @implementation LFCReleaseVideoPreviewController
@implementation InfoViewController

//: - (instancetype)initvideoPath:(NSString *)videoPath coverPath:(NSString *)coverPath{
- (instancetype)initConversationUser:(NSString *)videoPath bbbb:(NSString *)coverPath{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _videoPath = videoPath;
        _mine = videoPath;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.blackColor;
    self.view.backgroundColor = UIColor.blackColor;
    //: self.hideNavi = YES;
    self.manageressBbbb = YES;
    //: [self setupPlayer];
    [self upEnsconceBbbbAaaaPlayer];

    //: [self topView];
    [self capGreetViewBbbb];

    //: [self addNotification];
    [self analysis];
}

//: -(void)dealloc{
-(void)dealloc{
    //: [self releaseResource];
    [self fraction];
}

//: - (void)addNotification{
- (void)analysis{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterBackgroundNoti)
                                             selector:@selector(buttonCheck)
                                                 //: name:UIApplicationWillResignActiveNotification object:nil];
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterForegroundNoti)
                                             selector:@selector(getInErrorVideo)
                                                 //: name:UIApplicationDidBecomeActiveNotification object:nil];
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}


//: -(void)enterBackgroundNoti{
-(void)buttonCheck{
    //: if (self.player.isPlaying) {
    if (self.picManagerBbbb.image) {
        //: [self.player pause];
        [self.picManagerBbbb pairEnable];
        //: self.playButton.hidden = NO;
        self.button.hidden = NO;
        //: self.playButton.selected = YES;
        self.button.selected = YES;
    }
}

//: - (void)enterForegroundNoti{
- (void)getInErrorVideo{

}

//: -(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: if (self.player.isPlaying) {
    if (self.picManagerBbbb.image) {
        //: [self.player pause];
        [self.picManagerBbbb pairEnable];
        //: self.playButton.hidden = NO;
        self.button.hidden = NO;
        //: self.playButton.selected = YES;
        self.button.selected = YES;
    //: }else{
    }else{
        //: [self.player resume];
        [self.picManagerBbbb message];
        //: self.playButton.hidden = YES;
        self.button.hidden = YES;
        //: self.playButton.selected = NO;
        self.button.selected = NO;
    }
}

- (void)upEnsconceBbbbAaaaPlayer{
    //: _player = [LFCVideoPlayerManager sharedInstance];
    _picManagerBbbb = [ViewBbbb foreword];
    //: _player.delegate = self;
    _picManagerBbbb.managerVideo = self;
    //: [_player setMute:NO];
    [_picManagerBbbb setLevel:NO];

//    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, actualWidth(46),screenWidth(), screenHeight()-actualWidth(90+safeAreaBottomHeight()))];
//    [self.view addSubview:view];

    //: [_player playerWithUrl:_videoPath videoView:self.view];
    [_picManagerBbbb message:_mine send:self.view];
}

//: -(void)deleteVideo{
-(void)state{

    //: LFCAlertButton *sureB = [[LFCAlertButton alloc]initWithTitle:@"保留" type:AlertButtonType1 action:^{
    ImageButton *sureB = [[ImageButton alloc]initWithTimeCurrent:StringFromPunishmentData(kBroadModelTitle) merge:AlertButtonType1 like:^{

     //: }];
     }];
     //: LFCAlertButton *cancelB = [[LFCAlertButton alloc]initWithTitle:@"删除" type:AlertButtonType0 action:^{
     ImageButton *cancelB = [[ImageButton alloc]initWithTimeCurrent:StringFromPunishmentData(k_controversyName) merge:AlertButtonType0 like:^{
         //: if (self.deleteVideoBlock) {
         if (self.numbererest) {
             //: self.deleteVideoBlock();
             self.numbererest();
         }
         //: [self.navigationController popViewControllerAnimated:YES];
         [self.navigationController popViewControllerAnimated:YES];
     //: }];
     }];

     //: NSAttributedString *title = [[NSAttributedString alloc]initWithString:@"确定要删除视频吗？" attributes:@{NSForegroundColorAttributeName:[ShowColor appTextColor], NSFontAttributeName:[UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:17.0]}];
     NSAttributedString *title = [[NSAttributedString alloc]initWithString:StringFromPunishmentData(k_shirtValue) attributes:@{NSForegroundColorAttributeName:[ShowColor current], NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:17.0]}];

    //: LFCAlertView *alertView = [[LFCAlertView alloc]initWithTitle:title content:nil btnArray:@[cancelB,sureB]];
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:title phone:nil age:@[cancelB,sureB]];
    //: [alertView show];
    [alertView of];

}

//: - (void)releaseResource{
- (void)fraction{
    //: if (_player) {
    if (_picManagerBbbb) {
        //: [_player stopPlay];
        [_picManagerBbbb contain];
        //: [_player removeVideoWidget];
        [_picManagerBbbb appInfo];
        //: _player.videoUrl = nil;
        _picManagerBbbb.hostVisible = nil;
        //: _player = nil;
        _picManagerBbbb = nil;
    }
}

//: - (void)hidenDeleteButton:(BOOL)hiden{
- (void)object:(BOOL)hiden{
    //: [self.topView hidenDeleteButton:hiden];
    [self.capGreetViewBbbb social:hiden];
}

//: #pragma mark - GJVideoPlayerManagerDelegate
#pragma mark - RepresentationIdentity
//: -(void)player:(LFCVideoPlayerManager *)player status:(GJVideoPlayerStatus)status{
-(void)compartment:(ViewBbbb *)player need:(GJVideoPlayerStatus)status{
    //: if (status == GJVideoPlayerStatussPausing) {
    if (status == GJVideoPlayerStatussPausing) {
        //: if (self.player.isPlaying) {
        if (self.picManagerBbbb.image) {
            //: [self.player pause];
            [self.picManagerBbbb pairEnable];
            //: self.playButton.hidden = NO;
            self.button.hidden = NO;
            //: self.playButton.selected = YES;
            self.button.selected = YES;
        }
    //: }else if (status == GJVideoPlayerStatussPlaying) {
    }else if (status == GJVideoPlayerStatussPlaying) {
        //: [self.player setRenderMode:GJ_RENDER_MODE_FILL_EDGE];
        [self.picManagerBbbb setWithMode:GJ_RENDER_MODE_FILL_EDGE];
    }
}

//: - (void)playButtonClickAction:(UIButton *)sender{
- (void)castBbbb:(UIButton *)sender{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player pause];
        [self.picManagerBbbb pairEnable];
        //: self.playButton.hidden = NO;
        self.button.hidden = NO;
    //: }else{
    }else{
        //: [self.player resume];
        [self.picManagerBbbb message];
        //: self.playButton.hidden = YES;
        self.button.hidden = YES;
    }
}

//: -(LFCReleasePhotosTopView *)topView{
-(ChapiterView *)capGreetViewBbbb{
    //: if (!_topView) {
    if (!_capGreetViewBbbb) {
        //: _topView = [[LFCReleasePhotosTopView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        _capGreetViewBbbb = [[ChapiterView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_topView setdeletePhotoBlock:^{
        [_capGreetViewBbbb setPhotocopy:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self deleteVideo];
            [self state];
        //: }];
        }];
        //: [_topView setBackBlock:^{
        [_capGreetViewBbbb setBlock:^{
             //: @strongify(self);
             @autoreleasepool {}
              __strong __typeof__(self) self = self_weak_;
                             ;
            //: [self naviPopback];
            [self naviLikeBbbb];
        //: }];
        }];
        //: [self.view addSubview:_topView];
        [self.view addSubview:_capGreetViewBbbb];
    }
    //: return _topView;
    return _capGreetViewBbbb;
}

//: -(UIButton *)playButton{
-(UIButton *)button{
    //: if (!_playButton) {
    if (!_button) {
        //: _playButton = [[UIButton alloc]init];
        _button = [[UIButton alloc]init];
        //: [_playButton setImage:[UserTextImage imageNamed:@"btnYDo2AS_oediv_play"] forState:UIControlStateNormal];
        [_button setImage:[UserTextImage imageNamed:StringFromPunishmentData(k_yellData)] forState:UIControlStateNormal];
        //: [_playButton addTarget:self action:@selector(playButtonClickAction:) forControlEvents:UIControlEventTouchUpInside];
        [_button addTarget:self action:@selector(castBbbb:) forControlEvents:UIControlEventTouchUpInside];
        //: _playButton.hidden = YES;
        _button.hidden = YES;
        //: [self.view addSubview:_playButton];
        [self.view addSubview:_button];
        //: [_playButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [_button mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.center.mas_equalTo(0);
            make.center.mas_equalTo(0);
            //: make.size.mas_equalTo(CGSizeMake(63, 63));
            make.size.mas_equalTo(CGSizeMake(63, 63));
        //: }];
        }];
    }
    //: return _playButton;
    return _button;
}

//: @end
@end


Byte * PunishmentDataToCache(Byte *data) {
    int lob = data[0];
    int pushDownStack = data[1];
    Byte rowing = data[2];
    int lureLope = data[3];
    if (!lob) return data + lureLope;
    for (int i = lureLope; i < lureLope + pushDownStack; i++) {
        int value = data[i] + rowing;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lureLope + pushDownStack] = 0;
    return data + lureLope;
}

NSString *StringFromPunishmentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PunishmentDataToCache(data)];
}

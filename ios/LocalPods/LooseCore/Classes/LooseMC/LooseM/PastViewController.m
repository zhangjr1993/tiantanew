
#import <Foundation/Foundation.h>

NSString *StringFromLegislatureAccordData(Byte *data);


//: btnJQbEAB_etihw_kcab_shadow
Byte kAdFromData[] = {28, 27, 3, 119, 111, 100, 97, 104, 115, 95, 98, 97, 99, 107, 95, 119, 104, 105, 116, 101, 95, 66, 65, 69, 98, 81, 74, 110, 116, 98, 42};


//: btnYDo2AS_oediv_play
Byte kAnkleContent[] = {86, 20, 13, 123, 15, 188, 65, 78, 44, 93, 13, 195, 147, 121, 97, 108, 112, 95, 118, 105, 100, 101, 111, 95, 83, 65, 50, 111, 68, 89, 110, 116, 98, 51};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PastViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/11/19.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: @interface LFCIntroduceVideoViewController ()<GJVideoPlayerManagerDelegate>

// __M_A_C_R_O__
#import "PastViewController.h"
#import "ViewBbbb.h"

@interface PastViewController ()<RepresentationIdentity>
//: @property (nonatomic, strong)LFCVideoPlayerManager *player;
@property (nonatomic, strong)ViewBbbb *exhibit;
//: @property (nonatomic, copy) NSString *videoPath;
@property (nonatomic, copy) NSString *conversation;
//: @property (nonatomic, strong) UIButton *playButton;
@property (nonatomic, strong) UIButton *gift;
//: @end
@end

//: @implementation LFCIntroduceVideoViewController
@implementation PastViewController

//: -(void)dealloc{
-(void)dealloc{
    //: [self releaseResource];
    [self degreeBbbb];
}

//: - (instancetype)initvideoURL:(NSString *)url{
- (instancetype)initTv:(NSString *)url{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _videoPath = url;
        _conversation = url;
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
    [self city];

    //: [self func__addNoti];
    [self nearBbbb];

    //: [self func__setupView];
    [self isTool];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self enterBackgroundNoti];
    [self buttonCheck];
}

//: - (void)func__setupView{
- (void)isTool{

    //: UIView *naviView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
    UIView *naviView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight())];
    //: naviView.backgroundColor = [[ShowColor appTextColor] colorWithAlphaComponent:0];
    naviView.backgroundColor = [[ShowColor current] colorWithAlphaComponent:0];
    //: [self.view addSubview:naviView];
    [self.view addSubview:naviView];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backBtn setImage:[UserTextImage imageNamed:@"btnJQbEAB_etihw_kcab_shadow"] forState:UIControlStateNormal];
    [backBtn setImage:[UserTextImage imageNamed:StringFromLegislatureAccordData(kAdFromData)] forState:UIControlStateNormal];
    //: [backBtn addTarget:self action:@selector(backBtnAction) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(userClean) forControlEvents:UIControlEventTouchUpInside];
    //: [naviView addSubview:backBtn];
    [naviView addSubview:backBtn];

    //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_equalTo(0);
        make.left.mas_equalTo(0);
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
        //: make.size.mas_equalTo(CGSizeMake(40, 40));
        make.size.mas_equalTo(CGSizeMake(40, 40));
    //: }];
    }];

}

//: - (void)func__addNoti{
- (void)nearBbbb{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterBackgroundNoti)
                                             selector:@selector(buttonCheck)
                                                 //: name:UIApplicationWillResignActiveNotification object:nil];
                                                 name:UIApplicationWillResignActiveNotification object:nil];

}


//: -(void)enterBackgroundNoti{
-(void)buttonCheck{
    //: if (self.player.isPlaying) {
    if (self.exhibit.image) {
        //: [self.player pause];
        [self.exhibit pairEnable];
        //: self.playButton.hidden = NO;
        self.gift.hidden = NO;
        //: self.playButton.selected = YES;
        self.gift.selected = YES;
    }
}

//: - (void)backBtnAction{
- (void)userClean{
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: -(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: if (self.player.isPlaying) {
    if (self.exhibit.image) {
        //: [self.player pause];
        [self.exhibit pairEnable];
        //: self.playButton.hidden = NO;
        self.gift.hidden = NO;
        //: self.playButton.selected = YES;
        self.gift.selected = YES;
    //: }else{
    }else{
        //: [self.player resume];
        [self.exhibit message];
        //: self.playButton.hidden = YES;
        self.gift.hidden = YES;
        //: self.playButton.selected = NO;
        self.gift.selected = NO;
    }
}

- (void)city{
    //: _player = [LFCVideoPlayerManager sharedInstance];
    _exhibit = [ViewBbbb foreword];
    //: _player.delegate = self;
    _exhibit.managerVideo = self;
    //: [_player setMute:NO];
    [_exhibit setLevel:NO];
    //: [_player playerWithUrl:_videoPath videoView:self.view];
    [_exhibit message:_conversation send:self.view];
}

//: - (void)releaseResource{
- (void)degreeBbbb{
    //: if (_player) {
    if (_exhibit) {
        //: [_player stopPlay];
        [_exhibit contain];
        //: [_player removeVideoWidget];
        [_exhibit appInfo];
        //: _player.videoUrl = nil;
        _exhibit.hostVisible = nil;
        //: _player = nil;
        _exhibit = nil;
    }
}

//: #pragma mark - GJVideoPlayerManagerDelegate
#pragma mark - RepresentationIdentity
//: -(void)player:(LFCVideoPlayerManager *)player status:(GJVideoPlayerStatus)status{
-(void)compartment:(ViewBbbb *)player need:(GJVideoPlayerStatus)status{
    //: if (status == GJVideoPlayerStatussPausing) {
    if (status == GJVideoPlayerStatussPausing) {
        //: if (self.player.isPlaying) {
        if (self.exhibit.image) {
            //: [self.player pause];
            [self.exhibit pairEnable];
            //: self.playButton.hidden = NO;
            self.gift.hidden = NO;
            //: self.playButton.selected = YES;
            self.gift.selected = YES;
        }
    //: }else if (status == GJVideoPlayerStatussPlaying) {
    }else if (status == GJVideoPlayerStatussPlaying) {
        //: [self.player setRenderMode:GJ_RENDER_MODE_FILL_EDGE];
        [self.exhibit setWithMode:GJ_RENDER_MODE_FILL_EDGE];
    }
}

//: - (void)playButtonClickAction:(UIButton *)sender{
- (void)castBbbb:(UIButton *)sender{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player pause];
        [self.exhibit pairEnable];
        //: self.playButton.hidden = NO;
        self.gift.hidden = NO;
    //: }else{
    }else{
        //: [self.player resume];
        [self.exhibit message];
        //: self.playButton.hidden = YES;
        self.gift.hidden = YES;
    }
}

//: -(UIButton *)playButton{
-(UIButton *)gift{
    //: if (!_playButton) {
    if (!_gift) {
        //: _playButton = [[UIButton alloc]init];
        _gift = [[UIButton alloc]init];
        //: [_playButton setImage:[UserTextImage imageNamed:@"btnYDo2AS_oediv_play"] forState:UIControlStateNormal];
        [_gift setImage:[UserTextImage imageNamed:StringFromLegislatureAccordData(kAnkleContent)] forState:UIControlStateNormal];
        //: [_playButton addTarget:self action:@selector(playButtonClickAction:) forControlEvents:UIControlEventTouchUpInside];
        [_gift addTarget:self action:@selector(castBbbb:) forControlEvents:UIControlEventTouchUpInside];
        //: _playButton.hidden = YES;
        _gift.hidden = YES;
        //: [self.view addSubview:_playButton];
        [self.view addSubview:_gift];
        //: [_playButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [_gift mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.center.mas_equalTo(0);
            make.center.mas_equalTo(0);
            //: make.size.mas_equalTo(CGSizeMake(63, 63));
            make.size.mas_equalTo(CGSizeMake(63, 63));
        //: }];
        }];
    }
    //: return _playButton;
    return _gift;
}


//: @end
@end


Byte * LegislatureAccordDataToCache(Byte *data) {
    int maximRaft = data[0];
    int piFile = data[1];
    int areaEffort = data[2];
    if (!maximRaft) return data + areaEffort;
    for (int i = 0; i < piFile / 2; i++) {
        int begin = areaEffort + i;
        int end = areaEffort + piFile - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[areaEffort + piFile] = 0;
    return data + areaEffort;
}

NSString *StringFromLegislatureAccordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LegislatureAccordDataToCache(data)];
}  

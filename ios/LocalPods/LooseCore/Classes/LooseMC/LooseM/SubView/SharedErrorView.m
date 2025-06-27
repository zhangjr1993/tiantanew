
#import <Foundation/Foundation.h>

NSString *StringFromSkyData(Byte *data);



Byte kFacultyTitle[] = {10, 20, 61, 9, 169, 204, 47, 110, 193, 159, 177, 171, 150, 129, 172, 111, 126, 144, 156, 172, 162, 161, 166, 179, 156, 173, 169, 158, 182, 186};



Byte k_countLopeValue[] = {98, 24, 25, 5, 136, 140, 137, 126, 124, 130, 122, 133, 104, 92, 129, 114, 122, 90, 120, 133, 126, 128, 135, 122, 120, 135, 130, 124, 132, 43};



Byte kDefineSizeData[] = {85, 22, 2, 13, 142, 204, 20, 54, 243, 102, 226, 94, 71, 107, 111, 105, 97, 113, 118, 106, 103, 116, 117, 97, 99, 112, 105, 110, 103, 97, 110, 120, 39, 110, 102, 17};



Byte kAmbitUnhappyTitle[] = {82, 23, 14, 10, 9, 71, 142, 62, 138, 225, 129, 126, 115, 113, 119, 111, 122, 129, 67, 67, 132, 83, 84, 109, 122, 115, 117, 124, 111, 109, 125, 116, 116, 236};



Byte kCreationName[] = {42, 22, 81, 4, 196, 193, 182, 180, 186, 178, 189, 199, 179, 159, 146, 184, 186, 176, 189, 182, 184, 191, 178, 176, 192, 191, 146};



Byte k_skyLabelData[] = {57, 26, 51, 6, 106, 179, 149, 154, 146, 162, 167, 155, 152, 165, 166, 146, 154, 168, 148, 151, 152, 146, 161, 148, 160, 152, 146, 159, 169, 88, 159, 151, 204};



Byte k_infoDoingData[] = {77, 8, 58, 12, 193, 30, 202, 74, 183, 137, 219, 255, 105, 142, 146, 125, 155, 157, 162, 159, 193};

















#import "SharedErrorView.h"
#import "GalleryModel.h"
#import "VersionProxy.h"
#import "ColorModel.h"

@interface SharedErrorView ()<UIScrollViewDelegate,TXVodPlayListener>


@property (nonatomic, strong) UIImageView * iconVisualization;

@property (nonatomic, strong) CAGradientLayer *faceFile;

@property (nonatomic, strong) CAGradientLayer *voice;

@property (nonatomic, strong) UIPageControl *showPageControl;

@property (nonatomic, strong) UIView *video; 

@property (nonatomic, strong) UIImageView *faceImageView; 

@property (nonatomic, strong) TXVodPlayer *start;


@property (nonatomic, strong) NSTimer *request; 

@property (nonatomic, assign) BOOL counternalRepresentation; 

@property (nonatomic, assign) BOOL can; 


@property(nonatomic,strong) UIView *stateManager;


@end


@implementation SharedErrorView

- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {
        
        [self isCycleInfo];
    }
    
    return self;
}


- (void)isCycleInfo{
    
    self.backgroundColor = [UIColor clearColor];
    
    [self addSubview:self.iconVisualization];
    
    [self addSubview:self.page];

    
    self.iconVisualization = [[UIImageView alloc] init];
    
    self.iconVisualization.hidden = YES;
    
    self.iconVisualization.contentMode = UIViewContentModeScaleAspectFill;
    
    self.iconVisualization.image = UIImage.item;
    
    [self addSubview:self.iconVisualization];

    
    _page = [[UIScrollView alloc] init];
    
    _page.delegate = self;
    
    _page.showsHorizontalScrollIndicator = NO;
    
    _page.directionalLockEnabled = YES;
    
    _page.pagingEnabled = YES;
    
    [self addSubview:_page];
    
    [_page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self);
    
    }];

    
    NSArray* colors = @[(id)[UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.7].CGColor,(id)[UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.0].CGColor];
    
    self.faceFile = [CAGradientLayer layer];
    
    self.faceFile.colors = colors;
    
    self.faceFile.startPoint = CGPointMake(0.5, 0);
    
    self.faceFile.endPoint = CGPointMake(0.5, 1);
    
    self.faceFile.frame = CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight() + 24);

    
    UIView* upperView = [[UIView alloc] init];
    
    upperView.backgroundColor = [UIColor clearColor];
    
    [upperView.layer addSublayer:self.faceFile];
    
    upperView.frame = CGRectMake(0, 0, self.width, statusBarNavBarHeight() + 24);
    
    upperView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    
    [self addSubview:upperView];

    
    self.voice = [CAGradientLayer layer];
    
    self.voice.colors = colors;
    
    self.voice.startPoint = CGPointMake(0.5, 1);
    
    self.voice.endPoint = CGPointMake(0.5, 0);
    
    self.voice.frame = CGRectMake(0, 0, screenWidth(), 142);


    
    CGFloat height = 144;

    
    UIView* lowerView = [[UIView alloc] init];
    
    lowerView.clipsToBounds = YES;
    
    [lowerView.layer addSublayer:self.voice];
    
    lowerView.backgroundColor = [UIColor clearColor];
    
    lowerView.frame = CGRectMake(0, self.height-height, screenWidth(), height);
    
    lowerView.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
    
    [self addSubview:lowerView];
    
    self.stateManager = lowerView;

    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        [self.custom mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.stateManager).offset(-13);
            
            make.size.mas_equalTo(CGSizeMake(104, 96));
            
            make.right.equalTo(self).offset(-5);
        
        }];
    }

    
    _showPageControl = [[UIPageControl alloc] init];
    
    _showPageControl.hidesForSinglePage = YES;
    
    _showPageControl.enabled = NO;
    
    _showPageControl.backgroundColor = UIColor.clearColor;
    
    [self addSubview:_showPageControl];



}


- (void)atBbbb {
    
    if (!self.commentAgree) {
        
        return;
    }
    
    UIImageView *curImageView = [self receiveView];
    
    NSInteger index = _showPageControl.currentPage;
    
    CGFloat width = screenWidth();
    
    if (self.frame.origin.y == 0) {
        
        self.iconVisualization.frame = CGRectMake(0, 0, width, self.height);
        
        curImageView.frame = CGRectMake(index * width, 0, width, self.height);
    
    } else {
        
        CGFloat ratio = (self.height) / self.button;
        
        CGFloat newWidth = width * ratio;
        
        CGFloat x = (newWidth - self.frame.size.width) * (-0.5);
        
        self.iconVisualization.frame = CGRectMake(x, 0, newWidth, self.height);
        
        curImageView.frame = CGRectMake((index + 0.5) * width - newWidth/2.f, 0, newWidth, self.height);
    }
    
    BOOL isNor = [PlayColorBbbb size].itemImage == skinStyle_Normal && (self.commentAgree.wealthLevel > 0 && self.commentAgree.charmLevel > 0);
    
    _showPageControl.frame = CGRectMake(40, self.height - 84 - (isNor ? 0 : 10), screenWidth()-80, 30);
}



- (void)setCommentAgree:(IndividualityModel *)userInfo{

    
    _commentAgree = userInfo;

    
    [self.iconVisualization sd_setImageWithURL:[NSURL URLWithString:userInfo.headPic]
                              
                              placeholderImage:[UserTextImage item]];
    
    NSMutableArray *arr = [NSMutableArray array];
    
    if (userInfo.headPic && userInfo.headPic.length > 0) {
        
        [arr addObject:userInfo.headPic];
    }
    
    for (int i = 0; i < userInfo.gallery.count; i ++) {
        
        GalleryModel *model = userInfo.gallery[i];
        
        if (model.url) {
            
            if (arr.count < 11) {
                
                [arr addObject:model.url];
            
            } else {
                
                break;
            }
        }
    }
    
    _giftTrim = arr;
    
    [self enable];

}

- (void)setPic:(ColorModel *)userExtraInfo {

    
    _pic = userExtraInfo;

    
    if (userExtraInfo.angel.uid > 0) {

        
        if (userExtraInfo.angel.intimacyLevel > 0) {

            
            NSString *lvName = [NSString stringWithFormat:StringFromSkyData(kDefineSizeData),userExtraInfo.angel.intimacyLevel];
            
            self.notUserView.highlightedImage = [UserTextImage imageNamed:lvName];

            
            NSString *nick = [NSString stringWithFormat:StringFromSkyData(k_skyLabelData),userExtraInfo.angel.intimacyLevel];
            
            [self.bbbb setBackgroundImage:[UserTextImage imageNamed:nick] forState:UIControlStateDisabled];

            
            self.province.hidden = NO;
            
            self.province.text = userExtraInfo.angel.levelName;
            
            self.province.textColor = [self red:userExtraInfo.angel.intimacyLevel];
        }

        
        self.notUserView.highlighted = YES;

        
        [self.mugShot sd_setImageWithURL:[NSURL URLWithString:userExtraInfo.angel.headPic]
                            
                            placeholderImage:UIImage.item];


        
        [self.bbbb setTitle:userExtraInfo.angel.nickname forState:UIControlStateDisabled];





        
        self.bbbb.hidden = NO;
    
    } else {
        
        self.notUserView.highlighted = NO;
        
        [self.notUserView mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.mas_equalTo(self.custom.mas_bottom).offset(-10);
        
        }];
        
        self.bbbb.hidden = YES;
        
        self.province.hidden = YES;
    }

    
    self.custom.hidden = (userExtraInfo.angel == nil);

}


- (void)enable {

    
    if (self.giftTrim.count <= 0) {
        
        self.iconVisualization.hidden = NO;
        
        self.page.hidden = YES;
        
        return;
    }
    
    self.iconVisualization.hidden = YES;
    
    self.page.hidden = NO;
    
    NSArray *picArr = self.giftTrim;
    
    NSInteger count = ((11) < (self.giftTrim.count) ? (11) : (self.giftTrim.count));
    
    self.showPageControl.numberOfPages = count;
    
    [self.page setContentSize:CGSizeMake(screenWidth()*count, 0)];
    
    NSInteger itemCount = ((self.page.subviews.count) > (picArr.count) ? (self.page.subviews.count) : (picArr.count));
    
    for (int i = 0; i < itemCount; i++) {
        
        NSInteger tag = 100 + i;
        
        UIImageView *aImageView = [self.page viewWithTag:tag];
        
        if (i < picArr.count) {
            
            NSString *picurl = picArr[i];
            
            if (aImageView == nil) {
                
                aImageView = [[UIImageView alloc] init];
                
                aImageView.tag = tag;
                
                aImageView.clipsToBounds = YES;
                
                aImageView.contentMode = UIViewContentModeScaleAspectFill;
                
                [aImageView solicitation:self guide:@selector(representationReceive)];
                
                [self.page addSubview:aImageView];
            }
            
            aImageView.frame = CGRectMake(screenWidth()*i, 0, screenWidth(), ((self.height) > (self.button) ? (self.height) : (self.button)));
            
            [aImageView sd_setImageWithURL:[NSURL URLWithString:picurl]
                          
                          placeholderImage:UIImage.item];
            
            aImageView.hidden = NO;
            
            if (i == 0 && self.commentAgree.dvUrl.length > 0) {
                
                if (!self.video) {
                    
                    self.video = [[UIView alloc] init];
                }
                
                [aImageView addSubview:self.video];
                
                [aImageView addSubview:self.faceImageView];
                
                [self.video mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.left.right.top.bottom.mas_equalTo(0);
                
                }];
                
                [self.faceImageView mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.center.mas_equalTo(0);
                    
                    make.size.mas_equalTo(CGSizeMake(63, 63));
                
                }];
            }
        
        } else {
            
            aImageView.image = nil;
            
            aImageView.hidden = YES;
        }
    }
    
    if (FZUtils.isEmptyString(self.commentAgree.dvUrl)) {
        
        self.counternalRepresentation = YES;
    }
    
    [self cry];
}


- (UIColor *)red:(NSInteger)level{
    
    switch (level) {
        
        case 1:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#C1C9E1"))];
            
            break;
        
        case 2:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFA472"))];
            
            break;
        
        case 3:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFC014"))];
            
            break;
        
        case 4:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF896C"))];
            
            break;
        
        case 5:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#48B9FF"))];
            
            break;
        
        case 6:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B1B2FF"))];
            
            break;
        
        case 7:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF51FA"))];
            
            break;
        
        case 8:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F69BFF"))];
            
            break;
        
        default:
            
            return nil;
            
            break;
    }

}


- (UIImageView *)receiveView {

    
    NSInteger index = _page.contentOffset.x/screenWidth();
    
    if ( _showPageControl.currentPage != index) {
        
        _showPageControl.currentPage = index;
    }
    
    return [_page viewWithTag:100+index];
}


- (UIImageView *)mugShot {

    
    return (UIImageView *)[_custom viewWithTag:100];
}

- (UIImageView *)notUserView {

    
    return (UIImageView *)[_custom viewWithTag:200];
}

- (UIButton *)bbbb {

    
    return (UIButton *)[_custom viewWithTag:300];
}


- (UILabel *)province {

    
    return (UILabel *)[_custom viewWithTag:400];
}


#pragma mark - Action


- (void)representationReceive {
    
    if (self.enter) {
        
        self.enter(self.showPageControl.currentPage);
    }
}

- (void)image{
    
    self.counternalRepresentation = YES;
    
    self.faceImageView.hidden = YES;
    
    [self.start setupVideoWidget:self.video insertIndex:0];
    
    [self.start startVodPlay:self.commentAgree.dvUrl];
}

- (void)addFriend{
    
    if (self.start.isPlaying) {
        
        [self.start pause];
    }
    
    self.faceImageView.hidden = NO;
    
    if (self.video) {
        
        [self cry];
        
        [self.start removeVideoWidget];
        
        self.start = nil;
        
        [self.video removeFromSuperview];
        
        self.video = nil;
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp sinceBlock] object:nil];
    }
}


- (void)statusAcross{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(addFriend)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(addFriend) name:[CurrentUp next] object:nil];

}



-(void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{
    
    if (EvtID == PLAY_EVT_PLAY_END) {
        
        [self addFriend];
    }
}



-(void) onNetStatus:(TXVodPlayer *)player withParam:(NSDictionary*)param{


}



- (TXVodPlayer *)start{
    
    if (!_start) {
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        config.maxCacheItems = 20;
        
        config.cacheFolderPath = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingString:StringFromSkyData(k_infoDoingData)];
        
        _start = [[TXVodPlayer alloc]init];
        
        [_start setRenderRotation:HOME_ORIENTATION_DOWN];
        
        [_start setRenderMode:RENDER_MODE_FILL_SCREEN];

        
        _start.config = config;
        
        [_start setMute:YES];
        
        _start.enableHWAcceleration = YES;
        
        _start.vodDelegate = self;
        
        _start.loop = NO;
    }
    
    return _start;
}


#pragma mark - 定时器

- (void)attention {
    
    if (_request) {
        
        [_request invalidate];
        
        _request = nil;
    }
}

- (void)cry {
    
    if (!self.can && self.giftTrim.count > 1 && self.showPageControl.currentPage < self.showPageControl.numberOfPages-1 && self.counternalRepresentation && self.request == nil) {
        
        self.request = [NSTimer scheduledTimerWithTimeInterval:3 target:[VersionProxy proxyWithTarget:self] selector:@selector(endUser) userInfo:nil repeats:YES];
        
        [[NSRunLoop currentRunLoop] addTimer:self.request forMode:NSRunLoopCommonModes];
    }
}

- (void)wanderingTitle {
    
    if (_request) {
        
        [_request setFireDate:[NSDate distantFuture]];
    }
}

- (void)pathAdd {
    
    if (_request) {
        
        [_request setFireDate:[NSDate date]];
    }
}

- (void)endUser{
    
    if (self.showPageControl.currentPage == self.showPageControl.numberOfPages - 1) {
        
        [self.page setContentOffset:CGPointMake(0, 0) animated:NO];
        
        self.showPageControl.currentPage = 0;
        
        [self attention];
        
        self.can = YES;
    
    }else{
        
        CGFloat offsetX = screenWidth() * (_showPageControl.currentPage+1);
        
        [self.page setContentOffset:CGPointMake(offsetX, 0) animated:YES];
        
        self.showPageControl.currentPage ++;
    }
}

- (void)dealloc {
    
    [self attention];
}


#pragma mark - UIScrollViewDelegate

- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView {
    
    _view.scrollEnabled = NO;
    
    [self wanderingTitle];
}


- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    
    dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        [self pathAdd];
    
    });

    
    _showPageControl.currentPage = scrollView.contentOffset.x/screenWidth();
    
    _view.scrollEnabled = YES;
    
    [self.page bringSubviewToFront:self.receiveView];
    
    if (self.showPageControl.currentPage == self.giftTrim.count-1) {
        
        [self attention];
        
        self.can = YES;
    }
}

- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    
    if (decelerate == NO) {
        
        _view.scrollEnabled = YES;
    }
}


#pragma mark - 懒加载


- (UIImageView *)faceImageView{
    
    if (!_faceImageView) {
        
        _faceImageView = [[UIImageView alloc] init];
        
        _faceImageView.image = [UserTextImage imageNamed:StringFromSkyData(kFacultyTitle)];
    }
    
    return _faceImageView;
}



- (UIControl *)custom {

    
    if (NO == [PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        return nil;
    }

    
    if (!_custom) {
        
        _custom = [[UIControl alloc] init];
        
        [self insertSubview:_custom aboveSubview:_stateManager];


        
        UILabel *levelNameLb = [[UILabel alloc]init];
        
        levelNameLb.tag = 400;
        
        levelNameLb.font = [UIFont underbelly:PFSCTypeMedium substance:11];
        
        levelNameLb.textAlignment = NSTextAlignmentCenter;

        
        [_custom addSubview:levelNameLb];
        
        [levelNameLb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self.custom);
            
            make.bottom.mas_equalTo(self.stateManager.mas_bottom).mas_equalTo(-64);
            
            make.height.mas_equalTo(13);
            
            make.width.mas_equalTo(100);
        
        }];

        
        UIButton *angelNick = [[UIButton alloc] init];
        
        angelNick.enabled = NO;
        
        angelNick.hidden = YES;
        
        [angelNick setBackgroundImage:[UserTextImage imageNamed:StringFromSkyData(k_countLopeValue)] forState:UIControlStateDisabled];
        
        angelNick.tag = 300;
        
        [angelNick setTitleColor:ShowColor.whiteColor forState:UIControlStateDisabled];
        
        angelNick.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        
        angelNick.titleEdgeInsets = UIEdgeInsetsMake(0, 4, 0, 4);
        
        angelNick.titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        
        angelNick.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:12.0];
        
        [_custom addSubview:angelNick];

        
        [angelNick mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self.custom);
            
            make.bottom.equalTo(levelNameLb.mas_top).offset(-6);
            
            make.height.mas_equalTo(22);
            
            make.width.mas_equalTo(66);
        
        }];


        
        UIImageView *angelBg = UIImageView.alloc.init;
        
        angelBg.tag = 200;
        
        angelBg.image = [UserTextImage imageNamed:StringFromSkyData(kAmbitUnhappyTitle)];
        
        angelBg.highlightedImage = [UserTextImage imageNamed:StringFromSkyData(kCreationName)];
        
        angelBg.contentMode = UIViewContentModeScaleAspectFill;
        
        [_custom addSubview:angelBg];
        
        [angelBg mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self.custom);
            
            make.size.mas_equalTo(CGSizeMake(104, 80));
            
            make.bottom.equalTo(angelNick.mas_top).offset(10);
        
        }];

        
        CGFloat avatarLen = 58.0f;
        
        UIImageView *angelAvatar = UIImageView.alloc.init;
        
        angelAvatar.layer.cornerRadius = avatarLen/2.f;
        
        angelAvatar.clipsToBounds = YES;
        
        angelAvatar.tag = 100;
        
        [_custom addSubview:angelAvatar];
        
        [angelAvatar mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self.custom);
            
            make.bottom.equalTo(angelNick.mas_top).offset(4);
            
            make.size.mas_equalTo(CGSizeMake(avatarLen, avatarLen));
        
        }];

        
        [_custom bringSubviewToFront:angelNick];
    }

    
    return _custom;
}


@end


Byte * SkyDataToCache(Byte *data) {
    int cityHighway = data[0];
    int withdrawCurrent = data[1];
    Byte economicStrangulation = data[2];
    int pathPenal = data[3];
    if (!cityHighway) return data + pathPenal;
    for (int i = pathPenal; i < pathPenal + withdrawCurrent; i++) {
        int value = data[i] - economicStrangulation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pathPenal + withdrawCurrent] = 0;
    return data + pathPenal;
}

NSString *StringFromSkyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SkyDataToCache(data)];
}

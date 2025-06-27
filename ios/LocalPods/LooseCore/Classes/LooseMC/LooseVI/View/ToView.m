
#import <Foundation/Foundation.h>

NSString *StringFromSimultaneouslyData(Byte *data);



Byte k_lassText[] = {47, 7, 74, 11, 221, 112, 165, 89, 252, 31, 82, 178, 179, 174, 175, 139, 184, 179, 94};



Byte k_rareAreaValue[] = {39, 15, 72, 12, 106, 61, 250, 179, 217, 80, 197, 88, 188, 186, 169, 182, 187, 174, 183, 186, 181, 118, 187, 171, 169, 180, 173, 253};



Byte k_toonSocialData[] = {40, 13, 29, 4, 133, 134, 129, 130, 94, 139, 134, 138, 126, 145, 134, 140, 139, 212};



Byte kSegmentName[] = {17, 7, 74, 5, 205, 185, 186, 171, 173, 179, 190, 195, 111};



Byte kNockEdgeName[] = {22, 9, 5, 11, 66, 181, 145, 191, 202, 63, 144, 102, 115, 110, 114, 102, 121, 110, 116, 115, 221};



Byte kEmployerFlagValue[] = {21, 9, 63, 9, 45, 184, 32, 227, 167, 128, 173, 168, 172, 160, 179, 168, 174, 173, 118};



Byte k_customText[] = {51, 23, 3, 8, 18, 103, 69, 56, 107, 114, 112, 104, 121, 108, 103, 104, 114, 86, 115, 104, 104, 103, 69, 100, 102, 110, 49, 118, 121, 106, 100, 40};












#import "ToView.h"
#import "BucketJsonModel.h"
#import "SVGA.h"











@interface ToView ()<CAAnimationDelegate>


@property (nonatomic, strong) UIImageView *statusRecommend;

@property (nonatomic, strong) UIImageView *processor;

@property (nonatomic, strong) UIImageView *queryEarn;

@property (nonatomic, strong) UIImageView *background;

@property (nonatomic, strong) UIImageView *userViewColor;

@property (nonatomic, strong) UIImageView *fileBbbb;


@property (nonatomic, strong) NSTimer *reconcile;

@property (nonatomic, assign) NSInteger filterOut;


@property (nonatomic, strong) NSMutableArray *error;

@property (nonatomic, strong) NSMutableArray *level;

@property (nonatomic, assign) NSInteger netIndex;


@property (nonatomic, strong) SVGAPlayer *effectNumber;

@end


@implementation ToView


-(void)dealloc{
    
    if (self.reconcile != nil) {
        
        [self.reconcile invalidate];
        
        self.reconcile = nil;
    }
}


- (instancetype)initWithInfo:(CGRect)frame bbbb:(NSArray *)sourceList {
    
    if (self = [super initWithFrame:frame]) {

        
        for (BucketJsonModel *model in sourceList) {
            
            [self.error addObject:model.headPic];
        }

        
        [self fillLaunch];
    }
    
    return self;
}


- (NSMutableArray *)error {
    
    if (!_error) {
        
        _error = [NSMutableArray array];
    }
    
    return _error;
}


- (void)fillLaunch {


    
    [self addSubview:self.effectNumber];
    
    [self.effectNumber mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];


    
    self.level = [NSMutableArray array];

    
    [self addSubview:self.statusRecommend];
    
    [self addSubview:self.queryEarn];
    
    [self addSubview:self.background];
    
    [self addSubview:self.userViewColor];

    
    self.fileBbbb = self.processor;

    
    self.statusRecommend.frame = CGRectMake(actualWidth(243), 0, 38, 38);
    
    self.processor.frame = CGRectMake(actualWidth(56), actualWidth(105), 54, 54);
    
    self.queryEarn.frame = CGRectMake(actualWidth(295), actualWidth(200), 38, 38);
    
    self.background.frame = CGRectMake(actualWidth(115), actualWidth(277), 62, 62);
    
    self.userViewColor.frame = CGRectMake((self.width-80)/2, (self.height-80)/2, 80, 80);

    
    self.statusRecommend.transform = CGAffineTransformMakeScale(0,0);
    
    [UIView animateWithDuration:1 animations:^{
        
        self.statusRecommend.transform = CGAffineTransformMakeScale(1,1);
    
    }];
    
    self.background.transform = CGAffineTransformMakeScale(0,0);
    
    [UIView animateWithDuration:1 animations:^{
        
        self.background.transform = CGAffineTransformMakeScale(1,1);
    
    }];
    
    self.queryEarn.transform = CGAffineTransformMakeScale(0,0);
    
    [UIView animateWithDuration:1 animations:^{
        
        self.queryEarn.transform = CGAffineTransformMakeScale(1,1);
    
    }];


    
    [self.statusRecommend sd_setImageWithURL:[NSURL URLWithString:self.error[0]] placeholderImage:[UserTextImage item]];
    
    [self.processor sd_setImageWithURL:[NSURL URLWithString:self.error[1]] placeholderImage:[UserTextImage item]];
    
    [self.queryEarn sd_setImageWithURL:[NSURL URLWithString:self.error[2]] placeholderImage:[UserTextImage item]];
    
    [self.background sd_setImageWithURL:[NSURL URLWithString:self.error[3]] placeholderImage:[UserTextImage item]];
    
    [self.userViewColor sd_setImageWithURL:[NSURL URLWithString:[PlayColorBbbb size].file.headPic] placeholderImage:[UserTextImage item]];

    
    [self.level addObject:self.processor];
    
    [self.level addObject:self.queryEarn];
    
    [self.level addObject:self.statusRecommend];
    
    [self.level addObject:self.background];

    
    _filterOut = 3;
    
    _netIndex = 3;

    
    _reconcile = [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(businessState) userInfo:nil repeats:YES];

    
    [self toolFull];
}


- (void)businessState {

    
    [self appBbbb:self.fileBbbb];

    
    UIImageView *showImgView = self.level[_netIndex];
    
    [self shared:showImgView];

    
    _netIndex ++;
    
    [self scaleCancel];

}


- (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {

    
    if ([[anim valueForKey:StringFromSimultaneouslyData(k_lassText)] isEqualToString:StringFromSimultaneouslyData(kNockEdgeName)]) {

        
        _filterOut ++;
        
        [self quick];
        
        [self.fileBbbb sd_setImageWithURL:[NSURL URLWithString:self.error[_filterOut]] placeholderImage:[UserTextImage item]];

    }
}


- (void)appBbbb:(UIImageView *__nullable)imgView {

    
    if (![self.subviews containsObject:imgView]) {
        
        [self addSubview:imgView];
    }

    
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:StringFromSimultaneouslyData(k_rareAreaValue)];
    
    scaleAnimation.fromValue = @0;
    
    scaleAnimation.toValue = @1;
    
    [scaleAnimation setTimingFunction:[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault]];

    
    CABasicAnimation *opacityAnimation = [CABasicAnimation animationWithKeyPath:StringFromSimultaneouslyData(kSegmentName)];
    
    opacityAnimation.toValue = @1;
    
    opacityAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];

    
    CAAnimationGroup *group = [CAAnimationGroup animation];
    
    group.duration = 1;
    
    group.repeatCount = 1;
    
    group.fillMode = kCAFillModeForwards;
    
    group.removedOnCompletion = NO;
    
    [group setAnimations:@[scaleAnimation,opacityAnimation]];

    
    [imgView.layer addAnimation:group forKey:StringFromSimultaneouslyData(kEmployerFlagValue)];


}


- (void)shared:(UIImageView *__nullable)imgView {

    
    CABasicAnimation *opacityAnimation = [CABasicAnimation animationWithKeyPath:StringFromSimultaneouslyData(kSegmentName)];
    
    opacityAnimation.toValue = @0;
    
    opacityAnimation.removedOnCompletion = NO;
    
    opacityAnimation.fillMode = kCAFillModeForwards;
    
    opacityAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];

    
    CAAnimationGroup *group = [CAAnimationGroup animation];
    
    group.duration = 1;
    
    group.repeatCount = 1;
    
    group.fillMode = kCAFillModeForwards;
    
    group.removedOnCompletion = NO;
    
    group.delegate = self;
    
    [group setAnimations:@[opacityAnimation]];
    
    [group setValue:StringFromSimultaneouslyData(kNockEdgeName) forKey:StringFromSimultaneouslyData(k_lassText)];

    
    [imgView.layer addAnimation:group forKey:StringFromSimultaneouslyData(k_toonSocialData)];

    
    self.fileBbbb = imgView;

}


- (void)toolFull{

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromSimultaneouslyData(k_customText)];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             @autoreleasepool {}
              __strong __typeof__(self) self = self_weak_;
                             ;
             
             self.effectNumber.videoItem = videoItem;
             
             [self.effectNumber startAnimation];
         }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}


- (void)topStart {
    
    [self.effectNumber stopAnimation];
}

- (void)socialBbbb {
    
    [self.effectNumber startAnimation];
}


- (void)quick {

    
    if (_filterOut >= self.error.count) {
        
        _filterOut = 0;
    }
}


- (void)scaleCancel {

    
    if (_netIndex >= self.level.count) {
        
        _netIndex = 0;
    }
}



- (UIImageView *)statusRecommend {
    
    if (!_statusRecommend) {
        
        _statusRecommend = [[UIImageView alloc] init];
        
        _statusRecommend.tag = 10;
        
        _statusRecommend.layer.masksToBounds = YES;
        
        _statusRecommend.layer.cornerRadius = 19;
        
        _statusRecommend.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _statusRecommend.layer.borderWidth = 1;
    }
    
    return _statusRecommend;
}


- (UIImageView *)processor {
    
    if (!_processor) {
        
        _processor = [[UIImageView alloc] init];
        
        _processor.tag = 20;
        
        _processor.layer.masksToBounds = YES;
        
        _processor.layer.cornerRadius = 27;
        
        _processor.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _processor.layer.borderWidth = 1;
    }
    
    return _processor;
}


- (UIImageView *)queryEarn {
    
    if (!_queryEarn) {
        
        _queryEarn = [[UIImageView alloc] init];
        
        _queryEarn.tag = 30;
        
        _queryEarn.layer.masksToBounds = YES;
        
        _queryEarn.layer.cornerRadius = 19;
        
        _queryEarn.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _queryEarn.layer.borderWidth = 1;
    }
    
    return _queryEarn;
}


- (UIImageView *)background {
    
    if (!_background) {
        
        _background = [[UIImageView alloc] init];
        
        _background.tag = 40;
        
        _background.layer.masksToBounds = YES;
        
        _background.layer.cornerRadius = 31;
        
        _background.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _background.layer.borderWidth = 1;
    }
    
    return _background;
}

- (UIImageView *)userViewColor {
    
    if (!_userViewColor) {
        
        _userViewColor = [[UIImageView alloc] init];
        
        _userViewColor.layer.masksToBounds = YES;
        
        _userViewColor.layer.cornerRadius = 40;
        
        _userViewColor.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _userViewColor.layer.borderWidth = 2;
    }
    
    return _userViewColor;
}


- (SVGAPlayer *)effectNumber{
    
    if (!_effectNumber) {
        
        _effectNumber = [[SVGAPlayer alloc] init];
        
        _effectNumber.loops = 1.7976931348623157e+308;
        
        _effectNumber.clearsAfterStop = NO;
        
        _effectNumber.userInteractionEnabled = NO;
        
        _effectNumber.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _effectNumber;
}



@end


Byte * SimultaneouslyDataToCache(Byte *data) {
    int increase = data[0];
    int rareSpace = data[1];
    Byte trap = data[2];
    int singingVoice = data[3];
    if (!increase) return data + singingVoice;
    for (int i = singingVoice; i < singingVoice + rareSpace; i++) {
        int value = data[i] - trap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[singingVoice + rareSpace] = 0;
    return data + singingVoice;
}

NSString *StringFromSimultaneouslyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SimultaneouslyDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromStateViewData(Byte *data);



Byte kValuePropertyData[] = {23, 23, 24, 5, 195, 140, 138, 121, 134, 139, 126, 135, 138, 133, 70, 140, 138, 121, 134, 139, 132, 121, 140, 129, 135, 134, 70, 144, 8};



Byte k_holderMeetingData[] = {22, 9, 21, 7, 179, 215, 171, 86, 131, 126, 130, 118, 137, 126, 132, 131, 222};



Byte k_simultaneouslyText[] = {42, 23, 32, 10, 72, 112, 222, 228, 76, 191, 148, 146, 129, 142, 147, 134, 143, 146, 141, 78, 148, 146, 129, 142, 147, 140, 129, 148, 137, 143, 142, 78, 153, 210};



Byte k_phenomRateEfficiencyValue[] = {57, 15, 60, 11, 27, 40, 75, 24, 236, 218, 141, 176, 174, 157, 170, 175, 162, 171, 174, 169, 106, 175, 159, 157, 168, 161, 113};



Byte k_lightningTitle[] = {16, 7, 71, 9, 172, 128, 4, 255, 75, 182, 183, 168, 170, 176, 187, 192, 161};



Byte kCooperativeValue[] = {95, 4, 75, 5, 205, 175, 172, 191, 172, 191};















#import "RecView.h"
#import "UpBbbb.h"

@interface RecView ()


@property (nonatomic, strong) UIImageView *model;

@property (nonatomic, strong) UIImageView *domain;

@property (nonatomic, strong) UIImageView *bbbb;

@property (nonatomic, strong) NSMutableArray *collectionArray;

@property (nonatomic, assign) BOOL device;

@property (nonatomic, assign) NSInteger getOut;

@property (nonatomic, assign) NSInteger status;

@property (nonatomic, assign) NSInteger refreshNumber;

@property (nonatomic, assign) NSInteger timeIndex;

@property (nonatomic, assign) CGFloat show;


@end


@implementation RecView {
    
    NSTimer *_timer;
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self tillObjectBbbb];
    }
    
    return self;
}


- (void)tillObjectBbbb {
    
    _device = NO;

    
    _getOut = -1;
    
    _status = 0;
    
    _timeIndex = -1;
    
    _refreshNumber = 1;

    
    [self addSubview:self.domain];
    
    [self addSubview:self.model];
    
    [self addSubview:self.bbbb];



    
    [UpBbbb componentPart:nil messageUser:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (resultDic == nil && error != nil) {
            
            return;
        }
        
        if ([resultDic[StringFromStateViewData(kCooperativeValue)] isKindOfClass:[NSArray class]]) {
            
            NSArray *picArr = resultDic[StringFromStateViewData(kCooperativeValue)];
            
            if (picArr.count > 0) {

                
                [self.collectionArray addObjectsFromArray:picArr];
                
                [self user];
                
                _timer = [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(holdfastArray) userInfo:nil repeats:YES];
                
                [self holdfastArray];
            }
        }
    
    }];

}


- (void)holdfastArray {

    
    if (_getOut >= self.collectionArray.count-1) {
        
        _getOut = -1;
        
        _status = 0;
        
        _timeIndex = -1;
        
        _refreshNumber = 1;
    }

    
    _getOut ++;

    
    _status = _getOut%10;
    
    _timeIndex = _status == 0 ? self.collectionArray.count-1:_status-1;
    
    _refreshNumber = (_getOut+1)%10 >= self.collectionArray.count ? 0:(_getOut+1)%10;

    
    [self.model sd_setImageWithURL:[NSURL URLWithString:self.collectionArray[_status]]];
    
    [self.bbbb sd_setImageWithURL:[NSURL URLWithString:self.collectionArray[_timeIndex]]];
    
    self.bbbb.layer.borderWidth = _device? 1 : 0;
    
    [self.domain sd_setImageWithURL:[NSURL URLWithString:self.collectionArray[_refreshNumber]]];

    
    _device = YES;

    
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:StringFromStateViewData(kValuePropertyData)];
    
    moveAnimation.toValue = [NSNumber numberWithFloat:_show];
    
    moveAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];

    
    CABasicAnimation *moveYAnimation = [CABasicAnimation animationWithKeyPath:StringFromStateViewData(k_simultaneouslyText)];
    
    moveYAnimation.toValue = [NSNumber numberWithFloat:0];
    
    moveYAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];

    
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:StringFromStateViewData(k_phenomRateEfficiencyValue)];
    
    scaleAnimation.toValue = @(1);

    
    CAAnimationGroup *group = [CAAnimationGroup animation];
    
    group.duration = 1;
    
    group.fillMode = kCAFillModeForwards;
    
    group.repeatCount = 1;
    
    group.removedOnCompletion = NO;
    
    group.animations = @[moveAnimation,moveYAnimation,scaleAnimation];

    
    [self.model.layer addAnimation:group forKey:StringFromStateViewData(k_holderMeetingData)];

    
    
    CABasicAnimation *opacityAnimation = [CABasicAnimation animationWithKeyPath:StringFromStateViewData(k_lightningTitle)];
    
    opacityAnimation.toValue = @(0);
    
    opacityAnimation.removedOnCompletion = NO;
    
    opacityAnimation.fillMode = kCAFillModeForwards;

    
    CABasicAnimation *moveAnimation2 = [CABasicAnimation animationWithKeyPath:StringFromStateViewData(kValuePropertyData)];
    
    moveAnimation2.toValue = [NSNumber numberWithFloat:0];
    
    moveAnimation2.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];

    
    CAAnimationGroup *group2 = [CAAnimationGroup animation];
    
    group2.duration = 1;
    
    group2.fillMode = kCAFillModeForwards;
    
    group2.repeatCount = 1;
    
    group2.removedOnCompletion = NO;
    
    group2.animations = @[opacityAnimation,moveAnimation2];

    
    [self.bbbb.layer addAnimation:group2 forKey:StringFromStateViewData(k_holderMeetingData)];
}


- (void)user {

    
    self.bbbb.frame = CGRectMake(0, 0, actualWidth(34), actualWidth(34));
    
    self.model.frame = CGRectMake(actualWidth(29), actualWidth(0), actualWidth(34), actualWidth(34));
    
    self.domain.frame = CGRectMake(actualWidth(29), actualWidth(6), actualWidth(26), actualWidth(26));

    
    self.model.image = [UserTextImage imageNamed:self.collectionArray[0]];
    
    self.bbbb.image = [UserTextImage imageNamed:self.collectionArray[0]];
    
    self.domain.image = [UserTextImage imageNamed:self.collectionArray[self.collectionArray.count>1 ? 1:0]];

    
    _show = CGRectGetMidX(self.bbbb.frame) - CGRectGetMidX(self.model.frame);
}



- (UIImageView *)model {
    
    if (!_model) {
        
        _model = [[UIImageView alloc] init];
        
        _model.layer.masksToBounds = YES;
        
        _model.layer.cornerRadius = actualWidth(17);
        
        _model.layer.borderWidth = 1;
        
        _model.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _model.alpha = 1;
    }
    
    return _model;
}


- (UIImageView *)domain {
    
    if (!_domain) {
        
        _domain = [[UIImageView alloc] init];
        
        _domain.layer.masksToBounds = YES;
        
        _domain.layer.cornerRadius = actualWidth(13);
        
        _domain.layer.borderWidth = 1;
        
        _domain.layer.borderColor = [UIColor whiteColor].CGColor;
    }
    
    return _domain;
}


- (UIImageView *)bbbb {
    
    if (!_bbbb) {
        
        _bbbb= [[UIImageView alloc] init];
        
        _bbbb.layer.masksToBounds = YES;
        
        _bbbb.layer.cornerRadius = actualWidth(17);
        
        _bbbb.layer.borderWidth = 1;
        
        _bbbb.layer.borderColor = [UIColor whiteColor].CGColor;
    }
    
    return _bbbb;
}


- (NSMutableArray *)collectionArray {
    
    if (!_collectionArray) {
        
        _collectionArray = [NSMutableArray array];
    }
    
    return _collectionArray;
}




@end


Byte * StateViewDataToCache(Byte *data) {
    int sizeMoteModel = data[0];
    int enabled = data[1];
    Byte matedBureauCredible = data[2];
    int prosperous = data[3];
    if (!sizeMoteModel) return data + prosperous;
    for (int i = prosperous; i < prosperous + enabled; i++) {
        int value = data[i] - matedBureauCredible;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[prosperous + enabled] = 0;
    return data + prosperous;
}

NSString *StringFromStateViewData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StateViewDataToCache(data)];
}

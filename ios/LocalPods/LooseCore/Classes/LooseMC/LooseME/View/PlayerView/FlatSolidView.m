













#import "FlatSolidView.h"
#import "PitchingChangeView.h"

@interface FlatSolidView ()



@property (nonatomic, strong) UIView *dismiss;



@property (nonatomic, strong) PitchingChangeView *from;


@property (nonatomic, strong) UIPanGestureRecognizer *dripPanTalkGesture;


@property (nonatomic, strong) UITapGestureRecognizer *name;


@property (nonatomic, assign) CGFloat oldBoyNetwork;


@property (nonatomic, strong) UIColor *disable;


@property (nonatomic, assign) CGFloat withRender;


@property (nonatomic, strong) UIColor *cancel;


@property (nonatomic, strong) UIColor *angel;


@property (nonatomic, strong) UIColor *nonsolidColour;


@property (nonatomic, assign) BOOL obnubilate;


@end


@implementation FlatSolidView


- (instancetype)initRankBlack:(CGFloat)sliderWidth
                        
                        with:(UIColor *)sliderColor
                     
                     content:(CGFloat)progressHeight
                    
                    color:(UIColor *)progressBgColor
                
                receive:(UIColor *)progressPlayedColor
                
                leadership:(UIColor *)progressCachedColor
                       
                       aaaa:(BOOL)isShowCorner {
    
    self = [super init];
    
    if (self) {
        
        _oldBoyNetwork = sliderWidth;
        
        _disable = sliderColor;
        
        _withRender = progressHeight;
        
        _cancel = progressBgColor;
        
        _angel = progressPlayedColor;
        
        _nonsolidColour = progressCachedColor;
        
        _obnubilate = isShowCorner;
        
        [self fromSomeone];
    }
    
    return self;
}


- (void)fromSomeone {
    
    [self addSubview:self.from];
    
    [self addSubview:self.dismiss];
    
    self.userInteractionEnabled = YES;
    
    [self addGestureRecognizer:self.dripPanTalkGesture];

}


- (void)setSeaport:(CGFloat)slideValue {
    
    if (_seaport != slideValue) {
        
        _seaport = slideValue;
        
        CGRect frame = self.dismiss.frame;
        
        frame.origin.x = _seaport *(CGRectGetWidth(self.bounds) - CGRectGetWidth(self.dismiss.bounds));
        
        self.from.honoursList = _seaport;
        
        self.dismiss.frame = frame;
    }
}


- (void)setSelect:(CGFloat)cacheValue {
    
    if (_select != cacheValue) {
        
        _select = cacheValue;
        
        self.from.block = cacheValue;
    }
}


- (void)flagTap:(UITapGestureRecognizer *)tap {
    
    CGPoint point = [tap locationInView:tap.view];

    
    if (point.x <= _oldBoyNetwork / 2) {
        
        point.x = _oldBoyNetwork / 2;
    }

    
    if (point.x > CGRectGetWidth(self.bounds) - _oldBoyNetwork / 2) {
        
        point.x = CGRectGetWidth(self.bounds) - _oldBoyNetwork / 2;
    }

    
    CGPoint center = self.dismiss.center;
    
    center.x = point.x;
    
    self.dismiss.center = center;

    
    CGRect frame = self.dismiss.frame;

    
    CGFloat value = frame.origin.x / (CGRectGetWidth(self.bounds) - CGRectGetWidth(self.dismiss.bounds));

    
    self.from.honoursList = value;
    
    if (self.cutZoneInheritance) {
        
        self.cutZoneInheritance(value);
    }
}


- (void)withGesture:(UIPanGestureRecognizer *)pan {
    
    
    CGPoint point = [pan translationInView:pan.view];
    
    CGRect frame = self.dismiss.frame;
    
    frame.origin.x += point.x;

    
    if (frame.origin.x + CGRectGetWidth(frame) >= CGRectGetWidth(self.bounds)) {
        
        frame.origin.x = CGRectGetWidth(self.bounds) - CGRectGetWidth(frame);
    }

    
    if (frame.origin.x <= 0) {
        
        frame.origin.x = 0;
    }
    
    self.dismiss.frame = frame;

    
    if (pan.state == UIGestureRecognizerStateBegan) {
        
        if (self.user) {
            
            self.user();
        }
    }

    
    CGFloat value = frame.origin.x / (CGRectGetWidth(self.bounds) - CGRectGetWidth(frame));

    
    self.from.honoursList = value;
    
    if (self.engage) {
        
        self.engage(value);
    }

    
    if (pan.state == UIGestureRecognizerStateEnded) {
        
        if (self.answer) {
            
            self.answer(value);
        }
    }
    
    [pan setTranslation:CGPointZero inView:pan.view];
}


-(void)layoutSubviews {
    
    [super layoutSubviews];
    
    _from.frame = CGRectMake(0, (CGRectGetHeight(self.frame) - _withRender) * 0.5, CGRectGetWidth(self.frame), _withRender);
    
    _from.layer.cornerRadius = _obnubilate ? _withRender * 0.5 : 0;
    
    _dismiss.frame = CGRectMake(0, (CGRectGetHeight(self.frame) - _oldBoyNetwork) / 2, _oldBoyNetwork, _oldBoyNetwork);
}


- (PitchingChangeView *)from {
    
    if (!_from) {
        
        _from = [[PitchingChangeView alloc] initInfo:_cancel
                                                             
                                                             status:_angel
                                                             
                                                             beauty:_nonsolidColour];
        
        _from.clipsToBounds = YES;
    }
    
    return _from;
}


- (UIPanGestureRecognizer *)dripPanTalkGesture {
    
    if (!_dripPanTalkGesture) {
        
        _dripPanTalkGesture =[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(withGesture:)];
    }
    
    return _dripPanTalkGesture;
}


- (UITapGestureRecognizer *)name {
    
    if (!_name) {
        
        _name =[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(flagTap:)];
        
        _name.numberOfTapsRequired = 1;
    }
    
    return _name;
}


- (UIView *)dismiss {
    
    if (!_dismiss) {
        
        _dismiss =[[UIView alloc] init];
        
        _dismiss.backgroundColor = _disable ?: [UIColor whiteColor];
        
        _dismiss.layer.cornerRadius = _oldBoyNetwork * 0.5;
        
        _dismiss.clipsToBounds = YES;
        
        _dismiss.layer.shadowOpacity = 0.8;
        
        _dismiss.layer.shadowOffset = CGSizeMake(0, 2);
        
        _dismiss.layer.shadowColor = [UIColor blackColor].CGColor;
    }
    
    return _dismiss;
}


@end

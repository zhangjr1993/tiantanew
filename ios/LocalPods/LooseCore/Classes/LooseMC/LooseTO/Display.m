
#import <Foundation/Foundation.h>
typedef struct {
    Byte productive;
    Byte *nationalWeatherService;
    unsigned int mirror;
    bool hospitalCab;
	int restEvent;
	int scaleList;
} TitleFinish;

NSString *StringFromSquareData(TitleFinish *data);



TitleFinish k_tineValue = (TitleFinish){232, (Byte []){146, 128, 183, 140, 157, 154, 137, 156, 129, 135, 134, 154}, 11, false, 39, 111};



TitleFinish k_huntingData = (TitleFinish){125, (Byte []){69, 83, 77, 199}, 3, false, 218, 247};



TitleFinish k_bloodyName = (TitleFinish){105, (Byte []){19, 1, 54, 26, 25, 27, 0, 7, 14, 40, 7, 0, 4, 8, 29, 12, 13, 81}, 17, false, 133, 20};













#import "Display.h"

@interface Display () <UIGestureRecognizerDelegate>


@property (nonatomic, strong, readonly) UIView *info;

@property (nonatomic, strong, readonly) UIView *select;

@property (nonatomic, strong, readonly) UIView *model;

@property (nonatomic, assign, readonly) CGFloat view;

@property (nonatomic, assign, readonly) CGPoint artefactItemLastMinuteBbbb;


@end


static void *GJPopupControllerParametersKey = &GJPopupControllerParametersKey;

static void *GJPopupControllerNSTimerKey = &GJPopupControllerNSTimerKey;


@implementation Display
{
    
    NSTimeInterval disTime;
    
    BOOL _beginGeneratingDevice;
}

+ (instancetype)locationTalk:(GJPopupMaskType)maskType {
    
    return [[self alloc] initVisual:maskType];
}


- (instancetype)init {
    
    return [self initVisual:GJPopupMaskTypeBlackTranslucent];
}


- (instancetype)initVisual:(GJPopupMaskType)maskType {
    
    if (self = [super init]) {
        
        _user = NO;
        
        _list = maskType;
        
        _spring = GJPopupLayoutTypeCenter;
        
        _add = YES;

        
        
        self.request = 0.5f;
        
        self.effectSlue = GJPopupSlideStyleFade;
        
        self.familyRequests = NO;
        
        self.fee = NO;

        
        
        _info = [self actionTrim];

        
        
        if (maskType == GJPopupMaskTypeBlackBlur || maskType == GJPopupMaskTypeWhiteBlur) {
            
            if ([[UIDevice currentDevice].systemVersion compare:StringFromSquareData(&k_huntingData) options:NSNumericSearch] == NSOrderedAscending) {
                
                _select = [[UIToolbar alloc] initWithFrame:_info.bounds];
            
            } else {
                
                _select = [[UIView alloc] initWithFrame:_info.bounds];
                
                UIVisualEffectView *visualEffectView;
                
                visualEffectView = [[UIVisualEffectView alloc] init];
                
                visualEffectView.effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
                
                visualEffectView.frame = _info.bounds;
                
                [_select insertSubview:visualEffectView atIndex:0];
            }
        
        } else {
            
            _select = [[UIView alloc] initWithFrame:_info.bounds];
        }

        
        switch (maskType) {
            
            case GJPopupMaskTypeBlackBlur: {
                
                if ([_select isKindOfClass:[UIToolbar class]]) {
                    
                    [(UIToolbar *)_select setBarStyle:UIBarStyleBlack];
                
                } else {
                    
                    UIVisualEffectView *effectView = (UIVisualEffectView *)_select.subviews.firstObject;
                    
                    effectView.effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
                }
            
            } break;
            
            case GJPopupMaskTypeWhiteBlur: {
                
                if ([_select isKindOfClass:[UIToolbar class]]) {
                    
                    [(UIToolbar *)_select setBarStyle:UIBarStyleDefault];
                
                } else {
                    
                    UIVisualEffectView *effectView = (UIVisualEffectView *)_select.subviews.firstObject;
                    
                    effectView.effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
                }
            
            } break;
            
            case GJPopupMaskTypeWhite:
                
                _select.backgroundColor = [UIColor whiteColor];
                
                break;
            
            case GJPopupMaskTypeClear:
                
                _select.backgroundColor = [UIColor clearColor];
                
                break;
            
            default: 
                
                _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:_request];
                
                break;
        }

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                              
                                                                              action:@selector(controlled:)];
        
        tap.delegate = self;
        
        [_select addGestureRecognizer:tap];

        
        
        _boundary = [[UIView alloc] init];
        
        _boundary.backgroundColor = [UIColor clearColor];

        
        
        [_select addSubview:_boundary];
        
        [_info addSubview:_select];

        
        
        [self occurrent];
    }
    
    return self;
}


#pragma mark - Setter


- (void)setFamilyRequests:(BOOL)familyRequests{
    
    _familyRequests = familyRequests;
    
    objc_setAssociatedObject(self, _cmd, @(familyRequests), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void)setEffectSlue:(GJPopupSlideStyle)effectSlue{
    
    _effectSlue = effectSlue;
    
    objc_setAssociatedObject(self, _cmd, @(effectSlue), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void)setRequest:(CGFloat)request{
    
    if (_list != GJPopupMaskTypeBlackTranslucent) return;
    
    _request = request;
    
    _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:_request];
}

- (void)setLumbarVertebra:(UIColor *)lumbarVertebra{
    
    _lumbarVertebra = lumbarVertebra;
    
    _select.backgroundColor = lumbarVertebra;
}

- (void)setFee:(BOOL)fee{
    
    if (!fee) return;
    
    if (_fee != fee) {
        
        _fee = fee;
        
        UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(heads:)];
        
        [_boundary addGestureRecognizer:pan];
    }
}


#pragma mark - Present


- (void)recordView:(UIView *)contentView {
    
    [self withClick:contentView nomadic:0.25 skinColor:NO];
}


- (void)frank:(UIView *)contentView panoramicViewAfterTimeTotalerval:(NSTimeInterval)displayTime {
    
    [self voice:contentView name:0.25 springMoment:NO inTime:nil selectPicture:displayTime];
}


- (void)withClick:(UIView *)contentView nomadic:(NSTimeInterval)duration skinColor:(BOOL)isSpringAnimated {
    
    [self ageView:contentView remove:duration ting:isSpringAnimated silver:nil];
}


- (void)ageView:(UIView *)contentView
                  
                  remove:(NSTimeInterval)duration
            
            ting:(BOOL)isSpringAnimated
                    
                    silver:(UIView *)sView {
    
    [self voice:contentView name:duration springMoment:isSpringAnimated inTime:sView selectPicture:0];
}


- (void)voice:(UIView *)contentView
                  
                  name:(NSTimeInterval)duration
            
            springMoment:(BOOL)isSpringAnimated
                    
                    inTime:(UIView *)sView
               
               selectPicture:(NSTimeInterval)displayTime {

    
    if (self.user) return;

    
    NSMutableDictionary *parameters = [NSMutableDictionary dictionaryWithCapacity:2];
    
    [parameters setValue:@(duration) forKey:StringFromSquareData(&k_tineValue)];
    
    [parameters setValue:@(isSpringAnimated) forKey:StringFromSquareData(&k_bloodyName)];
    
    objc_setAssociatedObject(self, GJPopupControllerParametersKey, parameters, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    
    if (nil != self.momentStore) {
        
        self.momentStore(self);
    
    } else {
        
        if ([self.mentalRepresentationDelegateBbbb respondsToSelector:@selector(queryed:)]) {
            
            [self.mentalRepresentationDelegateBbbb queryed:self];
        }
    }

    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp time] object:nil];

    
    if (nil != sView) {
        
        _info = sView;
        
        _select.frame = _info.frame;
    }
    
    [self olden:contentView];
    
    if (![_info.subviews containsObject:_select]) {
        
        [_info addSubview:_select];
    }

    
    [self pushShow];
    
    [self cellBackground];
    
    _boundary.userInteractionEnabled = NO;
    
    _boundary.center = [self push];

    
    void (^presentCallback)(void) = ^() {

        
        _user = YES;
        
        _boundary.userInteractionEnabled = YES;
        
        if (nil != self.present) {
            
            self.present(self);
        
        } else {
            
            if ([self.mentalRepresentationDelegateBbbb respondsToSelector:@selector(doing:)]) {
                
                [self.mentalRepresentationDelegateBbbb doing:self];
            }
        }

        
        if (displayTime) {
            
            NSTimer *timer = [NSTimer timerWithTimeInterval:displayTime target:self selector:@selector(guestListWith) userInfo:nil repeats:NO];
            
            [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
            
            objc_setAssociatedObject(self, GJPopupControllerNSTimerKey, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        }
    
    };

    
    if (isSpringAnimated) {
        
        [UIView animateWithDuration:duration delay:0.f usingSpringWithDamping:0.6 initialSpringVelocity:0.2 options:UIViewAnimationOptionCurveLinear animations:^{

            
            [self task];
            
            [self close];
            
            _boundary.center = [self representationCentre];

        
        } completion:^(BOOL finished) {
            
            presentCallback();
        
        }];
    
    } else {
        
        [UIView animateWithDuration:duration delay:0.f options:UIViewAnimationOptionCurveLinear animations:^{

            
            [self task];
            
            [self close];
            
            _boundary.center = [self representationCentre];

        
        } completion:^(BOOL finished) {
            
            presentCallback();
        
        }];
    }
}


#pragma mark - Dismiss


- (void)objectBlack {
    
    objc_setAssociatedObject(self, _cmd, @(_effectSlue), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    
    _effectSlue = GJPopupSlideStyleFade;
    
    [self guestListWith];
}


- (void)guestListWith {
    
    id object = objc_getAssociatedObject(self, GJPopupControllerParametersKey);
    
    if (object && [object isKindOfClass:[NSDictionary class]]) {
        
        NSTimeInterval duration = 0.0;
        
        NSNumber *durationNumber = [object valueForKey:StringFromSquareData(&k_tineValue)];
        
        if (nil != durationNumber) duration = durationNumber.doubleValue;
        
        BOOL flag = NO;
        
        NSNumber *flagNumber = [object valueForKey:StringFromSquareData(&k_bloodyName)];
        
        if (nil != flagNumber) flag = flagNumber.boolValue;
        
        [self aaaa:duration conversationMax:flag];
    }
}


- (void)aaaa:(NSTimeInterval)duration conversationMax:(BOOL)isSpringAnimated {

    
    Display *tmp = self;
    
    [tmp itemBbbb];

    
    if (NO == self.user) return;

    
    if (nil != self.corner) {
        
        self.corner(self);
    
    } else {
        
        if ([self.mentalRepresentationDelegateBbbb respondsToSelector:@selector(femaled:)]) {
            
            [self.mentalRepresentationDelegateBbbb femaled:self];
        }
    }

    
    void (^dismissCallback)(void) = ^() {
        
        _effectSlue = [objc_getAssociatedObject(self, @selector(objectBlack)) integerValue];
        
        [self keyDelete];
        
        _user = NO;
        
        _boundary.transform = CGAffineTransformIdentity;
        
        if (nil != self.finishOut) {
            
            self.finishOut(self);
        
        } else {
            
            if ([self.mentalRepresentationDelegateBbbb respondsToSelector:@selector(viewwed:)]) {
                
                [self.mentalRepresentationDelegateBbbb viewwed:self];
            }
        }
    
    };

    
    UIViewAnimationOptions (^animOpts)(GJPopupSlideStyle) = ^(GJPopupSlideStyle slide){
        
        if (slide != GJPopupSlideStyleShrinkInOut1) {
            
            return UIViewAnimationOptionCurveLinear;
        }
        
        return UIViewAnimationOptionCurveEaseInOut;
    
    };

    
    if (isSpringAnimated) {
        
        duration *= 0.75;
        
        NSTimeInterval duration1 = duration * 0.25, duration2 = duration - duration1;

        
        [UIView animateWithDuration:duration1 delay:0.f options:UIViewAnimationOptionCurveEaseInOut animations:^{

            
            [self comment];
            
            _boundary.center = [self you:30];

        
        } completion:^(BOOL finished) {
            
            [UIView animateWithDuration:duration2 delay:0.f options:animOpts(self.effectSlue) animations:^{

                
                [self infoOf];
                
                [self dismiss];
                
                _boundary.center = [self title];

            
            } completion:^(BOOL finished) {
                
                dismissCallback();
            
            }];

        
        }];

    
    } else {
        
        [UIView animateWithDuration:duration delay:0.f options:animOpts(self.effectSlue) animations:^{

            
            [self infoOf];
            
            [self dismiss];
            
            _boundary.center = [self title];

        
        } completion:^(BOOL finished) {
            
            dismissCallback();
        
        }];
    }
}


#pragma mark - Add contentView


- (void)olden:(UIView *)contentView {
    
    if (!contentView) {
        
        if (nil != _boundary.superview) [_boundary removeFromSuperview];
        
        return;
    }
    
    _model = contentView;
    
    if (_model.superview != _boundary) {
        
        _model.frame = (CGRect){.origin = CGPointZero, .size = contentView.frame.size};
        
        _boundary.frame = _model.frame;
        
        _boundary.layer.cornerRadius = _model.layer.cornerRadius;
        
        _boundary.clipsToBounds = _model.clipsToBounds;
        
        _boundary.backgroundColor = UIColor.clearColor;
        
        if (_model.layer.cornerRadius) {
            
            _boundary.layer.cornerRadius = _model.layer.cornerRadius;
            
            _boundary.clipsToBounds = NO;
        }
        
        [_boundary addSubview:_model];
    }
}


- (void)keyDelete {
    
    if (_boundary.subviews.count > 0) {
        
        [_model removeFromSuperview];
        
        _model = nil;
    }
    
    [_select removeFromSuperview];
}


#pragma mark - Drop animated


- (void)treat:(CGFloat)angle {
    
    _view = angle;
    
    _effectSlue = GJPopupSlideStyleFromTop;
}


- (BOOL)actionBbbb {
    
    return (_spring == GJPopupLayoutTypeCenter && _effectSlue == GJPopupSlideStyleFromTop);
}


static CGFloat zh_randomValue(int i, int j) {
    
    if (arc4random() % 2) return i;
    
    return j;
}


- (void)pushShow {
    
    if (_view && [self actionBbbb]) {
        
        _familyRequests = YES;
        
        CGFloat ty = (_select.bounds.size.height + _boundary.frame.size.height) / 2;
        
        CATransform3D transform = CATransform3DMakeTranslation(0, -ty, 0);
        
        transform = CATransform3DRotate(transform,
                                        
                                        zh_randomValue(_view, -_view) * 3.14159265358979323846264338327950288 / 180,
                                        
                                        0, 0, 1.0);
        
        _boundary.layer.transform = transform;
    }
}


- (void)task {
    
    if (_view && [self actionBbbb]) {
        
        _boundary.layer.transform = CATransform3DIdentity;
    }
}


- (void)infoOf {
    
    if (_view && [self actionBbbb]) {
        
        CGFloat ty = _select.bounds.size.height;
        
        CATransform3D transform = CATransform3DMakeTranslation(0, ty, 0);
        
        transform = CATransform3DRotate(transform,
                                        
                                        zh_randomValue(_view, -_view) * 3.14159265358979323846264338327950288 / 180,
                                        
                                        0, 0, 1.0);
        
        _boundary.layer.transform = transform;
    }
}


#pragma mark - Mask view background


- (void)cellBackground {
    
    switch (_list) {
        
        case GJPopupMaskTypeBlackBlur:
        
        case GJPopupMaskTypeWhiteBlur:
            
            _select.alpha = 1;
            
            break;
        
        default:
            
            _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:0];
            
            break;
    }
}


- (void)close {
    
    switch (_list) {
        
        case GJPopupMaskTypeBlackTranslucent:
            
            _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:_request];
            
            break;
        
        case GJPopupMaskTypeWhite:
            
            _select.backgroundColor = [UIColor whiteColor];
            
            break;
        
        case GJPopupMaskTypeClear:
            
            _select.backgroundColor = [UIColor clearColor];
            
            break;
        
        default: break;
    }
}


- (void)comment {
    
    switch (_list) {
        
        case GJPopupMaskTypeBlackBlur:
        
        case GJPopupMaskTypeWhiteBlur: break;
        
        case GJPopupMaskTypeBlackTranslucent:
            
            _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:_request - _request * 0.15];
            
            break;
        
        default: break;
    }
}


- (void)dismiss {
    
    switch (_list) {
        
        case GJPopupMaskTypeBlackBlur:
        
        case GJPopupMaskTypeWhiteBlur:
            
            _select.alpha = 0;
            
            break;
        
        default:
            
            _select.backgroundColor = [UIColor colorWithWhite:0.0 alpha:0];
            
            break;
    }
}


#pragma mark - Center point


- (CGPoint)mixIn:(NSInteger)type filter:(UIView *)viewRef{
    
    switch (type) {
        
        case 0: 
            
            return CGPointMake(viewRef.center.x,
                               
                               -_boundary.bounds.size.height / 2) ;
        
        case 1: 
            
            return CGPointMake(viewRef.center.x,
                               
                               _select.bounds.size.height + _boundary.bounds.size.height / 2);
        
        case 2: 
            
            return CGPointMake(-_boundary.bounds.size.width / 2,
                               
                               viewRef.center.y);
        
        case 3: 
            
            return CGPointMake(_select.bounds.size.width + _boundary.bounds.size.width / 2,
                               
                               viewRef.center.y);
        
        default: 
            
            return _select.center;
    }
}


- (CGPoint)push {
    
    if (_spring == GJPopupLayoutTypeCenter) {
        
        CGPoint point = _select.center;
        
        if (_effectSlue == GJPopupSlideStyleShrinkInOut1) {
            
            _boundary.transform = CGAffineTransformMakeScale(0.15, 0.15);
        
        } else if (_effectSlue == GJPopupSlideStyleShrinkInOut2) {
            
            _boundary.transform = CGAffineTransformMakeScale(0.8, 0.8);
        
        } else if (_effectSlue == GJPopupSlideStyleFade) {
            
            _select.alpha = 0;
        
        } else {
            
            point = [self mixIn:_effectSlue filter:_select];
        }
        
        return point;
    }
    
    return [self mixIn:_spring filter:_select];
}


- (CGPoint)representationCentre {
    
    CGPoint point = _select.center;
    
    switch (_spring) {
        
        case GJPopupLayoutTypeTop:
            
            return CGPointMake(point.x,
                               
                               _boundary.bounds.size.height / 2);
        
        case GJPopupLayoutTypeBottom:
            
            return CGPointMake(point.x,
                               
                               _select.bounds.size.height - _boundary.bounds.size.height / 2);
        
        case GJPopupLayoutTypeLeft:
            
            return CGPointMake(_boundary.bounds.size.width / 2,
                               
                               point.y);
        
        case GJPopupLayoutTypeRight:
            
            return CGPointMake(_select.bounds.size.width - _boundary.bounds.size.width / 2,
                               
                               point.y);
        
        default: 
        {
            
            if (_effectSlue == GJPopupSlideStyleShrinkInOut1 ||
                
                _effectSlue == GJPopupSlideStyleShrinkInOut2) {
                
                _boundary.transform = CGAffineTransformIdentity;
            
            } else if (_effectSlue == GJPopupSlideStyleFade) {
                
                _select.alpha = 1;
            }
        }
            
            return point;
    }
}


- (CGPoint)title {
    
    if (_spring != GJPopupLayoutTypeCenter) {
        
        return [self mixIn:_spring filter:_boundary];
    }
    
    switch (_effectSlue) {
        
        case GJPopupSlideStyleFromTop:
            
            return _familyRequests ?
            
            CGPointMake(_boundary.center.x,
                        
                        _select.bounds.size.height + _boundary.bounds.size.height / 2) :
            
            CGPointMake(_boundary.center.x,
                        
                        -_boundary.bounds.size.height / 2);

        
        case GJPopupSlideStyleFromBottom:
            
            return _familyRequests ?
            
            CGPointMake(_boundary.center.x,
                        
                        -_boundary.bounds.size.height / 2) :
            
            CGPointMake(_boundary.center.x,
                        
                        _select.bounds.size.height + _boundary.bounds.size.height / 2);

        
        case GJPopupSlideStyleFromLeft:
            
            return _familyRequests ?
            
            CGPointMake(_select.bounds.size.width + _boundary.bounds.size.width / 2,
                        
                        _boundary.center.y) :
            
            CGPointMake(-_boundary.bounds.size.width / 2,
                        
                        _boundary.center.y);

        
        case GJPopupSlideStyleFromRight:
            
            return _familyRequests ?
            
            CGPointMake(-_boundary.bounds.size.width / 2,
                        
                        _boundary.center.y) :
            
            CGPointMake(_select.bounds.size.width + _boundary.bounds.size.width / 2,
                        
                        _boundary.center.y);

        
        case GJPopupSlideStyleShrinkInOut1:
            
            _boundary.transform = _familyRequests ?
            
            CGAffineTransformMakeScale(1.75, 1.75) :
            
            CGAffineTransformMakeScale(0.25, 0.25);
            
            break;

        
        case GJPopupSlideStyleShrinkInOut2:
            
            _boundary.transform = _familyRequests ?
            
            CGAffineTransformMakeScale(1.2, 1.2) :
            
            CGAffineTransformMakeScale(0.75, 0.75);

        
        case GJPopupSlideStyleFade:
            
            _select.alpha = 0;
        
        default: break;
    }
    
    return _boundary.center;
}


#pragma mark - Buffer point


- (CGPoint)you:(CGFloat)move {
    
    CGPoint point = _boundary.center;
    
    switch (_spring) {
        
        case GJPopupLayoutTypeTop:
            
            point.y += move;
            
            break;
        
        case GJPopupLayoutTypeBottom:
            
            point.y -= move;
            
            break;
        
        case GJPopupLayoutTypeLeft:
            
            point.x += move;
            
            break;
        
        case GJPopupLayoutTypeRight:
            
            point.x -= move;
            
            break;
        
        case GJPopupLayoutTypeCenter: {
            
            switch (_effectSlue) {
                
                case GJPopupSlideStyleFromTop:
                    
                    point.y += _familyRequests ? -move : move;
                    
                    break;
                
                case GJPopupSlideStyleFromBottom:
                    
                    point.y += _familyRequests ? move : -move;
                    
                    break;
                
                case GJPopupSlideStyleFromLeft:
                    
                    point.x += _familyRequests ? -move : move;
                    
                    break;
                
                case GJPopupSlideStyleFromRight:
                    
                    point.x += _familyRequests ? move : -move;
                    
                    break;
                
                case GJPopupSlideStyleShrinkInOut1:
                
                case GJPopupSlideStyleShrinkInOut2:
                    
                    _boundary.transform = _familyRequests ?
                    
                    CGAffineTransformMakeScale(0.95, 0.95) :
                    
                    CGAffineTransformMakeScale(1.05, 1.05);
                    
                    break;
                
                default: break;
            }
        
        } break;
        
        default: break;
    }
    
    return point;
}


#pragma mark - Destroy timer


- (void)itemBbbb {
    
    id value = objc_getAssociatedObject(self, GJPopupControllerNSTimerKey);
    
    if (value) {
        
        [(NSTimer *)value invalidate];
        
        objc_setAssociatedObject(self, GJPopupControllerNSTimerKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}


#pragma mark - FrontWindow


- (UIWindow *)actionTrim {
    
    NSEnumerator *enumerator = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    
    for (UIWindow *window in enumerator) {
        
        BOOL windowOnMainScreen = (window.screen == [UIScreen mainScreen]);
        
        BOOL windowIsVisible = !window.isHidden && window.alpha > 0;
        
        if (windowOnMainScreen && windowIsVisible && window.isKeyWindow) {
            
            return window;
        }
    }
    
    UIWindow *applicationWindow = [[UIApplication sharedApplication].delegate window];
    
    
    return applicationWindow;
}



#pragma mark - Notifications


- (void)occurrent {
    
    [self doing];


    
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
    
    _beginGeneratingDevice = YES;

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(eraseRank)
                                                 
                                                 name:UIApplicationWillChangeStatusBarOrientationNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(phoneUser)
                                                 
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(hideMobile:)
                                                 
                                                 name:UIKeyboardWillChangeFrameNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(relatedState) name:[CurrentUp star] object:nil];
}


- (void)doing {

    
    
    if (_beginGeneratingDevice) {
        
        [[UIDevice currentDevice] endGeneratingDeviceOrientationNotifications];
        
        _beginGeneratingDevice = NO;
    }

    
    [[NSNotificationCenter defaultCenter]removeObserver:self
                                                   
                                                   name:UIApplicationWillChangeStatusBarOrientationNotification
                                                 
                                                 object:nil];

    
    [[NSNotificationCenter defaultCenter]removeObserver:self name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillChangeFrameNotification object:nil];

    
    [[NSNotificationCenter defaultCenter]removeObserver:self
                                                   
                                                   name:[CurrentUp star]
                                                 
                                                 object:nil];
}


#pragma mark - Observing


- (void)relatedState{
    
    [self guestListWith];
}


- (void)hideMobile:(NSNotification*)notification {
    
    if (!self.name) return;
    
    _fee = NO; 
    
    NSTimeInterval now = [NSDate timeIntervalSinceReferenceDate];
    
    if (now - disTime < 0.5) {
        
        return;
    }
    
    disTime = now;

    
    NSDictionary *userInfo = notification.userInfo;
    
    CGRect keyboardRect = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    
    keyboardRect = [_select convertRect:keyboardRect fromView:nil];
    
    CGFloat keyboardHeight = CGRectGetHeight(_select.bounds) - CGRectGetMinY(keyboardRect);

    
    UIViewAnimationCurve curve = [userInfo[UIKeyboardAnimationCurveUserInfoKey] integerValue];
    
    UIViewAnimationOptions options = curve << 16;

    
    NSTimeInterval duration = [userInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];

    
    [UIView animateWithDuration:duration delay:0 options:options animations:^{
        
        if (keyboardHeight > 0) {

            
            CGFloat offsetSpacing = self.trim, changeHeight = 0;

            
            switch (_spring) {
                
                case GJPopupLayoutTypeTop:
                    
                    break;
                
                case GJPopupLayoutTypeBottom:
                    
                    changeHeight = keyboardHeight + offsetSpacing;
                    
                    break;
                
                default:
                    
                    changeHeight = (keyboardHeight / 2) + offsetSpacing;
                    
                    break;
            }

            //: NSLog(@"%f ---  %f",changeHeight,_markerCenter.y - changeHeight);
            
            if (!__CGPointEqualToPoint(CGPointZero, _artefactItemLastMinuteBbbb)) {
                
                _boundary.center = CGPointMake(_artefactItemLastMinuteBbbb.x, _artefactItemLastMinuteBbbb.y - changeHeight);
            
            } else {
                
                _boundary.center = CGPointMake(_boundary.center.x, _boundary.center.y - changeHeight);
            }

        
        } else {
            
            if (self.user) {
                
                _boundary.center = [self representationCentre];
            }
        }
    
    } completion:^(BOOL finished) {
        
        _artefactItemLastMinuteBbbb = [self representationCentre];
    
    }];
}


- (void)eraseRank {
    
    _select.frame = _info.bounds;
    
    _boundary.center = [self representationCentre];
    
    [self guestListWith];
}


- (void)phoneUser {
    
    if ([[UIDevice currentDevice].systemVersion compare:StringFromSquareData(&k_huntingData) options:NSNumericSearch] == NSOrderedAscending) { 
        
        CGFloat angle;
        
        switch ([UIApplication sharedApplication].statusBarOrientation)
        {
            
            case UIInterfaceOrientationPortraitUpsideDown:
                
                angle = 3.14159265358979323846264338327950288;
                
                break;
            
            case UIInterfaceOrientationLandscapeLeft:
                
                angle = -1.57079632679489661923132169163975144;
                
                break;
            
            case UIInterfaceOrientationLandscapeRight:
                
                angle = 1.57079632679489661923132169163975144;
                
                break;
            
            default: 
                
                angle = 0.0;
                
                break;
        }
        
        _boundary.transform = CGAffineTransformMakeRotation(angle);
    }
    
    _select.frame = _info.bounds;
    
    _boundary.center = [self representationCentre];
}


#pragma mark - ResultTarget Recognizer


- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    
    if ([touch.view isDescendantOfView:_boundary]) return NO;
    
    return YES;
}


- (void)controlled:(UITapGestureRecognizer *)g {
    
    if (_add) {
        
        if (!_view) {
            
            id object = objc_getAssociatedObject(self, @selector(setslideStyle:));
            
            _effectSlue = [object integerValue];
            
            id obj = objc_getAssociatedObject(self, @selector(setFamilyRequests:));
            
            _familyRequests = [obj boolValue];
        }
        
        if (nil != self.create) {
            
            self.create(self);
        
        } else {
            
            [self guestListWith];
        }
    }
}


- (void)heads:(UIPanGestureRecognizer *)g {
    
    if (!_fee || !_user || _view) {
        
        return;
    }
    
    CGPoint translation = [g translationInView:_select];
    
    switch (g.state) {
        
        case UIGestureRecognizerStateBegan:
            
            break;
        
        case UIGestureRecognizerStateChanged: {
            
            switch (_spring) {
                
                case GJPopupLayoutTypeCenter: {

                    
                    BOOL isTransformationVertical = NO;
                    
                    switch (_effectSlue) {
                        
                        case GJPopupSlideStyleFromLeft:
                        
                        case GJPopupSlideStyleFromRight: break;
                        
                        default:
                            
                            isTransformationVertical = YES;
                            
                            break;
                    }

                    
                    NSInteger factor = 4; 
                    
                    CGFloat changeValue;
                    
                    if (isTransformationVertical) {
                        
                        g.view.center = CGPointMake(g.view.center.x, g.view.center.y + translation.y);
                        
                        changeValue = g.view.center.y / (_select.bounds.size.height / factor);
                    
                    } else {
                        
                        g.view.center = CGPointMake(g.view.center.x + translation.x, g.view.center.y);
                        
                        changeValue = g.view.center.x / (_select.bounds.size.width / factor);
                    }
                    
                    CGFloat alpha = factor / 2 - fabs(changeValue - factor / 2);
                    
                    [UIView animateWithDuration:0.15 animations:^{
                        
                        _select.alpha = alpha;
                    
                    } completion:NULL];

                
                } break;
                
                case GJPopupLayoutTypeBottom: {
                    
                    if (g.view.frame.origin.y + translation.y > _select.bounds.size.height - g.view.bounds.size.height) {
                        
                        g.view.center = CGPointMake(g.view.center.x, g.view.center.y + translation.y);
                    }
                
                } break;
                
                case GJPopupLayoutTypeTop: {
                    
                    if (g.view.frame.origin.y + g.view.frame.size.height + translation.y < g.view.bounds.size.height) {
                        
                        g.view.center = CGPointMake(g.view.center.x, g.view.center.y + translation.y);
                    }
                
                } break;
                
                case GJPopupLayoutTypeLeft: {
                    
                    if (g.view.frame.origin.x + g.view.frame.size.width + translation.x < g.view.bounds.size.width) {
                        
                        g.view.center = CGPointMake(g.view.center.x + translation.x, g.view.center.y);
                    }
                
                } break;
                
                case GJPopupLayoutTypeRight: {
                    
                    if (g.view.frame.origin.x + translation.x > _select.bounds.size.width - g.view.bounds.size.width) {
                        
                        g.view.center = CGPointMake(g.view.center.x + translation.x, g.view.center.y);
                    }
                
                } break;
                
                default: break;
            }
            
            [g setTranslation:CGPointZero inView:_select];
        
        } break;
        
        case UIGestureRecognizerStateEnded: {

            
            BOOL isWillDismiss = YES, isStyleCentered = NO;
            
            switch (_spring) {
                
                case GJPopupLayoutTypeCenter: {
                    
                    isStyleCentered = YES;
                    
                    if (g.view.center.y != _select.center.y) {
                        
                        if (g.view.center.y > _select.bounds.size.height * 0.25 &&
                            
                            g.view.center.y < _select.bounds.size.height * 0.75) {
                            
                            isWillDismiss = NO;
                        }
                    
                    } else {
                        
                        if (g.view.center.x > _select.bounds.size.width * 0.25 &&
                            
                            g.view.center.x < _select.bounds.size.width * 0.75) {
                            
                            isWillDismiss = NO;
                        }
                    }
                
                } break;
                
                case GJPopupLayoutTypeBottom:
                    
                    isWillDismiss = g.view.frame.origin.y > _select.bounds.size.height - g.view.frame.size.height * 0.75;
                    
                    break;
                
                case GJPopupLayoutTypeTop:
                    
                    isWillDismiss = g.view.frame.origin.y + g.view.frame.size.height < g.view.frame.size.height * 0.75;
                    
                    break;
                
                case GJPopupLayoutTypeLeft:
                    
                    isWillDismiss = g.view.frame.origin.x + g.view.frame.size.width < g.view.frame.size.width * 0.75;
                    
                    break;
                
                case GJPopupLayoutTypeRight:
                    
                    isWillDismiss = g.view.frame.origin.x > _select.bounds.size.width - g.view.frame.size.width * 0.75;
                    
                    break;
                
                default: break;
            }
            
            if (isWillDismiss) {
                
                if (isStyleCentered) {
                    
                    switch (_effectSlue) {
                        
                        case GJPopupSlideStyleShrinkInOut1:
                        
                        case GJPopupSlideStyleShrinkInOut2:
                        
                        case GJPopupSlideStyleFade: {
                            
                            if (g.view.center.y < _select.bounds.size.height * 0.25) {
                                
                                _effectSlue = GJPopupSlideStyleFromTop;
                            
                            } else {
                                
                                if (g.view.center.y > _select.bounds.size.height * 0.75) {
                                    
                                    _effectSlue = GJPopupSlideStyleFromBottom;
                                }
                            }
                            
                            _familyRequests = NO;
                        
                        } break;
                        
                        case GJPopupSlideStyleFromTop:
                            
                            _familyRequests = !(g.view.center.y < _select.bounds.size.height * 0.25);
                            
                            break;
                        
                        case GJPopupSlideStyleFromBottom:
                            
                            _familyRequests = g.view.center.y < _select.bounds.size.height * 0.25;
                            
                            break;
                        
                        case GJPopupSlideStyleFromLeft:
                            
                            _familyRequests = !(g.view.center.x < _select.bounds.size.width * 0.25);
                            
                            break;
                        
                        case GJPopupSlideStyleFromRight:
                            
                            _familyRequests = g.view.center.x < _select.bounds.size.width * 0.25;
                            
                            break;
                        
                        default: break;
                    }
                }

                
                [self aaaa:0.25f conversationMax:NO];

            
            } else {
                
                
                id object = objc_getAssociatedObject(self, GJPopupControllerParametersKey);
                
                NSNumber *flagNumber = [object valueForKey:StringFromSquareData(&k_bloodyName)];
                
                BOOL flag = NO;
                
                if (nil != flagNumber) {
                    
                    flag = flagNumber.boolValue;
                }
                
                NSTimeInterval duration = 0.25;
                
                NSNumber* durationNumber = [object valueForKey:StringFromSquareData(&k_tineValue)];
                
                if (nil != durationNumber) {
                    
                    duration = durationNumber.doubleValue;
                }
                
                if (flag) {
                    
                    [UIView animateWithDuration:duration delay:0.0 usingSpringWithDamping:0.6f initialSpringVelocity:0.2 options:UIViewAnimationOptionCurveLinear animations:^{
                        
                        g.view.center = [self representationCentre];
                    
                    } completion:NULL];
                
                } else {
                    
                    [UIView animateWithDuration:duration delay:0.0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                        
                        g.view.center = [self representationCentre];
                    
                    } completion:NULL];
                }
            }

        
        } break;
        
        case UIGestureRecognizerStateCancelled:
            
            break;
        
        default: break;
    }
}


- (void)dealloc {
    
    [self doing];
    
    [self keyDelete];
}


@end


@implementation UIViewController (Display)


- (Display *)hideList {
    
    id popupController = objc_getAssociatedObject(self, _cmd);
    
    if (nil == popupController) {
        
        popupController = [[Display alloc] init];
        
        self.hideList = popupController;
    }
    
    return popupController;
}


- (void)setHideList:(Display *)hideList{
    
    objc_setAssociatedObject(self, @selector(hideList), hideList, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


@end


Byte *SquareDataToByte(TitleFinish *data) {
    if (data->hospitalCab) return data->nationalWeatherService;
    for (int i = 0; i < data->mirror; i++) {
        data->nationalWeatherService[i] ^= data->productive;
    }
    data->nationalWeatherService[data->mirror] = 0;
    data->hospitalCab = true;
	if (data->mirror >= 2) {
		data->restEvent = data->nationalWeatherService[0];
		data->scaleList = data->nationalWeatherService[1];
	}
    return data->nationalWeatherService;
}

NSString *StringFromSquareData(TitleFinish *data) {
    return [NSString stringWithUTF8String:(char *)SquareDataToByte(data)];
}

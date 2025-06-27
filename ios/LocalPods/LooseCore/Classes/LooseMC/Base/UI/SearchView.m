
#import <Foundation/Foundation.h>

NSString *StringFromDivideData(Byte *data);



Byte k_elevenArchitectData[] = {46, 10, 20, 6, 218, 157, 117, 130, 125, 129, 117, 136, 125, 131, 130, 70, 47};



Byte kDependingValue[] = {52, 3, 45, 12, 9, 249, 74, 187, 169, 178, 60, 175, 156, 153, 145, 245};



Byte k_harshReflectText[] = {89, 10, 14, 7, 138, 55, 106, 126, 125, 129, 119, 130, 119, 125, 124, 60, 135, 192};



Byte kMornWorldValue[] = {71, 3, 48, 6, 6, 80, 158, 149, 167, 30};














#import "SearchView.h"

@interface BarChartView()

@property (nonatomic,copy,readwrite) void(^collection)(float distance,BOOL animated);


@property (nonatomic,copy,readwrite) void(^utilizer)(float distanceY,float distanceH);


@property (nonatomic,assign,readwrite) BOOL model;

@property (nonatomic,weak,readwrite) SearchView *quantityerperson;

@end


@implementation BarChartView


- (void)guestListWith{
    
    if (self.quantityerperson) {
        
        [self.quantityerperson guestListWith];
    }
}


- (void)dealloc{
    
}


- (void)sheetRemark:(SearchView*)actionSheet{

    
    if (!_quantityerperson) {
        
        _quantityerperson = actionSheet;
    }

    
    self.model = YES;
}


- (void)titleFaceBirthday:(SearchView*)actionSheet{
    
    self.model = NO;
}


- (void)request:(SearchView *)actionSheet{
    
    self.model = NO;
}


@end




@interface SearchView()<UIGestureRecognizerDelegate>


@property (nonatomic,strong,readwrite) UIView *view;

@property (nonatomic,strong,readwrite) __kindof UIView *with;


@property (nonatomic, assign) BOOL videoPic;

@end


@implementation SearchView


- (void)dealloc {
    
    [self relieveBbbb];
}


- (instancetype)initWithClearSend:(__kindof UIView *)view
                    
                    draft:(float)distance{
    
    return [self initWithShow:view
                     
                     putUpFloat:distance
                  
                  guide:UIInterfaceOrientationPortrait];
}


- (instancetype)initWithShow:(__kindof UIView *)view
                    
                    putUpFloat:(float)distance
                 
                 guide:(UIInterfaceOrientation)orientation{

    
    self = [super init];
    
    if (self) {

        
        self.videoPic = ( orientation == UIInterfaceOrientationPortrait
                           
                           || orientation == UIInterfaceOrientationPortraitUpsideDown);

        
        self.backgroundColor = UIColor.clearColor;
        
        self.frame = CGRectMake(0, 0, screenWidth(), screenHeight());

        
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cleaning:)];
        
        tapGesture.delegate = self;
        
        [self addGestureRecognizer:tapGesture];

        
        if (self.videoPic) {
            
            self.view = [[UIView alloc] initWithFrame:CGRectMake(0, screenHeight(),
                                                                           
                                                                           screenWidth(), distance)];
        
        }else{
            
            self.view = [[UIView alloc] initWithFrame:CGRectMake(screenWidth(), 0,
                                                                           
                                                                           distance, screenHeight())];
        }

        
        self.imageOne = YES;
        
        self.view.backgroundColor = [UIColor clearColor];
        
        [self addSubview:self.view];

        
        self.with = view;
        
        [self.view addSubview:view];
        
        [view mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(UIEdgeInsetsZero);
        
        }];

        
        _color = LFCActionSheetStateDismissed;

        
        if ([view isKindOfClass:[BarChartView class]]) {

            
            BarChartView *itemView = (BarChartView*)view;
            
            itemView.unlearn = distance;
            
            itemView.model = NO;
            
            itemView.quantityerperson = self;

            
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self); __weak __typeof__(view) view_weak_ = (view);;
            
            [itemView setCollection:^(float targetDistance,BOOL animated) {
                
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_; __strong __typeof__(view) view = view_weak_;
                                     ;

                
                [UIView animateWithDuration:animated?0.25:0 animations:^{
                    
                    CGRect oldFrame = self.view.frame;
                    
                    if (orientation==UIInterfaceOrientationPortrait ||
                        
                        orientation == UIInterfaceOrientationPortraitUpsideDown) {
                        
                        self.view.frame=CGRectMake(0, screenHeight()-targetDistance, screenWidth(), targetDistance);
                    
                    }else{
                        
                        self.view.frame=CGRectMake(screenWidth()-targetDistance, 0, targetDistance, screenHeight());
                    }
                    
                    [[NSNotificationCenter defaultCenter]
                     
                     postNotificationName:[CurrentUp textCreate]
                     
                     object:view
                     
                     userInfo:@{StringFromDivideData(kMornWorldValue):[NSValue valueWithCGRect:self.view.frame],
                                
                                StringFromDivideData(kDependingValue):[NSValue valueWithCGRect:oldFrame]}];
                
                } completion:^(BOOL finished) {

                
                }];
            
            }];

            
            [itemView setUtilizer:^(float distanceY,float distanceH) {
                
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_; __strong __typeof__(view) view = view_weak_;
                                     ;

                
                [UIView animateWithDuration:0.25 animations:^{
                    
                    CGRect oldFrame = self.view.frame;
                    
                    self.view.frame=CGRectMake(0, distanceY, screenWidth(), distanceH);
                    
                    [[NSNotificationCenter defaultCenter]
                     
                     postNotificationName:[CurrentUp textCreate]
                     
                     object:view
                     
                     userInfo:@{StringFromDivideData(kMornWorldValue):[NSValue valueWithCGRect:self.view.frame],
                                
                                StringFromDivideData(kDependingValue):[NSValue valueWithCGRect:oldFrame]}];
                
                } completion:^(BOOL finished) {

                
                }];
            
            }];
        }
        
        [self go];
    }
    
    return self;
}


- (void)tip:(CGRect)frame{
    
    self.view.frame = frame;
}


- (void)go {
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(relatedState) name:[CurrentUp star] object:nil];

}


- (void)relieveBbbb {
    
    [[NSNotificationCenter defaultCenter]removeObserver:self
                                                   
                                                   name:[CurrentUp star]
                                                 
                                                 object:nil];
}


- (void)relatedState{
    
    [self guestListWith];
}


- (BOOL)video{
    
    return [self.with isKindOfClass:[BarChartView class]];
}


- (BarChartView*)object{
    
    if ([self video]) {
        
        return (BarChartView*)self.with;
    }
    
    return nil;
}


- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch;{
    
    if (touch.view==self) {
        
        return YES;
    }
    
    return NO;
}



- (void)cleaning:(UITapGestureRecognizer *)tapGesture {

    
    CGPoint touchPoint = [tapGesture locationInView:self];
    
    if (![self.view.layer.presentationLayer hitTest:touchPoint]) {
        
        if (self.imageOne) {
            
            [self dataShow];
        }
    }
}

- (void)dataShow{
    
    if (self.withTargetPush && [self.withTargetPush respondsToSelector:@selector(sub:sizeRank:)]) {
        
        [self.withTargetPush sub:self sizeRank:self.with];
    }
    
    [[self object] request:self];
    
    [self guestListWith];
}


- (void)comment:(UIView *)view{

    
    _color = LFCActionSheetStateShowing;
    
    if (self.withTargetPush && [self.withTargetPush respondsToSelector:@selector(demonstrate:level:)]) {
        
        [self.withTargetPush demonstrate:self level:self.with];
    }
    
    [[self object] sheetRemark:self];
    
    [view addSubview:self];
    
    [view bringSubviewToFront:self];

    
    [UIView animateWithDuration:.2 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{

        
        if (NO == self.hold) {
            
            self.backgroundColor = self.waitServer ? self.waitServer : [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.4];
        }
        
        if (self.videoPic) {
            
            if (self.to > 0) {

                
                self.view.bottom = self.to;

            
            }else{
                
                self.view.bottom = screenHeight();
            }

        
        }else{
            
            self.view.right = screenWidth();
        }

    
    } completion:^(BOOL finished) {

    
    }];

}


- (void)guestListWith {
    
    if (self.withTargetPush && [self.withTargetPush respondsToSelector:@selector(somebody:size:)]) {
        
        [self.withTargetPush somebody:self size:self.with];
    }
    
    [[self object] titleFaceBirthday:self];

    
    CABasicAnimation *animation = [CABasicAnimation animation];
    
    animation.keyPath = StringFromDivideData(k_harshReflectText);
    
    animation.toValue = [NSNumber numberWithFloat:[UIScreen mainScreen].bounds.size.height];
    
    animation.duration = 0.3;
    
    animation.fillMode = kCAFillModeForwards;
    
    animation.removedOnCompletion = YES;
    
    [self.with.layer addAnimation:animation forKey:StringFromDivideData(k_elevenArchitectData)];

    
    [UIView animateKeyframesWithDuration:0.3
                                   
                                   delay:0
                                 
                                 options:UIViewKeyframeAnimationOptionLayoutSubviews
                              
                              animations:^{
                                  
                                  self.alpha = 0.f;
                              }
                              
                              completion:^(BOOL finished) {
                                  
                                  [self removeFromSuperview];
                              
                              }];


    
    _color=LFCActionSheetStateDismissed;
}



- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = nil;

    
    CGPoint p = [self convertPoint:point toView:_view];
    
    p = [_view convertPoint:p toView:_with];

    
    if (CGRectContainsPoint(_with.frame, p)) {

        
        view = [_with hitTest:p withEvent:event];
        
        if (view) {
            
            return view;
        }
    }

    
    return self;
}


@end


Byte * DivideDataToCache(Byte *data) {
    int pageHence = data[0];
    int lightningTuck = data[1];
    Byte modelInevitable = data[2];
    int cropMoot = data[3];
    if (!pageHence) return data + cropMoot;
    for (int i = cropMoot; i < cropMoot + lightningTuck; i++) {
        int value = data[i] - modelInevitable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cropMoot + lightningTuck] = 0;
    return data + cropMoot;
}

NSString *StringFromDivideData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DivideDataToCache(data)];
}

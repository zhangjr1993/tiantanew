
#import <Foundation/Foundation.h>

NSString *StringFromPhaseAngleData(Byte *data);



Byte kCustomData[] = {16, 11, 13, 102, 118, 177, 124, 83, 212, 62, 178, 30, 202, 119, 101, 105, 86, 116, 110, 101, 116, 110, 111, 99, 139};



Byte k_fileHolderTitle[] = {89, 7, 10, 69, 249, 83, 73, 153, 72, 155, 50, 70, 50, 70, 50, 70, 35, 77};













// __M_A_C_R_O__
#import "BbbbAt.h"

const CGFloat fzArrowSize = 8.f;






@interface CloudView : UIView<UIGestureRecognizerDelegate>

@property (nonatomic,strong,readwrite) BucketView *identity;

@end


@implementation CloudView


- (id)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];
        
        self.opaque = NO;

        
        UITapGestureRecognizer *gestureRecognizer;
        
        gestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                    
                                                                    action:@selector(targetses:)];
        
        gestureRecognizer.delegate = self;
        
        [self addGestureRecognizer:gestureRecognizer];
    }
    
    return self;
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch;{
    
    if ([touch.view isDescendantOfView:self.identity]) {
        
        return NO;
    }
    
    return YES;
}

- (void)targetses:(UITapGestureRecognizer *)recognizer{
    
    [self.identity levelBbbb:YES];
}

@end





typedef enum {
    
    FZMenuViewArrowDirectionNone,
    
    FZMenuViewArrowDirectionUp,
    
    FZMenuViewArrowDirectionDown,
    
    FZMenuViewArrowDirectionLeft,
    
    FZMenuViewArrowDirectionRight,

} FZMenuViewArrowDirection;



@interface BucketView ()

@property (nonatomic,assign,readwrite)FZMenuViewArrowDirection family;

@property (nonatomic,assign,readwrite)CGFloat position;

@property (nonatomic,strong,readwrite)UIView *sumroduce;

@property (nonatomic,assign,readwrite)NSInteger buttonRequest;

@property (nonatomic,weak,readwrite)id<CurrentDisplay> day;

@property (nonatomic,weak,readwrite)BbbbAt *fountainhead;

@end


@implementation BucketView


- (instancetype)init{

    
    self = [super initWithFrame:CGRectZero];
    
    if(self) {
        
        self.backgroundColor = [UIColor clearColor];
        
        self.opaque = YES;
        
        self.alpha = 0;
        
        self.layer.shadowOpacity = 0.5;
        
        self.layer.shadowOffset = CGSizeMake(2, 2);

        
        self.contentMode = UIViewContentModeRedraw;
    }
    
    return self;
}

- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)enterGoldRecommendation:(UIView *)view
                 
                 opt:(CGRect)fromRect{
    
    const CGSize contentSize = _sumroduce.frame.size;
    
    const CGFloat outerWidth = view.bounds.size.width;
    
    const CGFloat outerHeight = view.bounds.size.height;
    
    const CGFloat rectX0 = fromRect.origin.x;
    
    const CGFloat rectX1 = fromRect.origin.x + fromRect.size.width;
    
    const CGFloat rectXM = fromRect.origin.x + fromRect.size.width * 0.5f;
    
    const CGFloat rectY0 = fromRect.origin.y;
    
    const CGFloat rectY1 = fromRect.origin.y + fromRect.size.height;
    
    const CGFloat rectYM = fromRect.origin.y + fromRect.size.height * 0.5f;;
    
    const CGFloat widthPlusArrow = contentSize.width + fzArrowSize;
    
    const CGFloat heightPlusArrow = contentSize.height + fzArrowSize;
    
    const CGFloat widthHalf = contentSize.width * 0.5f;
    
    const CGFloat heightHalf = contentSize.height * 0.5f;
    
    const CGFloat kMargin = 5.f;

    
    if (heightPlusArrow < (outerHeight - rectY1)) {
        
        _family = FZMenuViewArrowDirectionUp;
        
        CGPoint point = (CGPoint){
            
            rectXM - widthHalf,
            
            rectY1
        
        };
        
        if (point.x < kMargin){
            
            point.x = kMargin;
        }
        
        if ((point.x + contentSize.width + kMargin) > outerWidth){
            
            point.x = outerWidth - contentSize.width - kMargin;
        }
        
        _position = rectXM - point.x;
        
        _sumroduce.frame = (CGRect){0, fzArrowSize, contentSize};
        
        self.frame = (CGRect) {
            
            point,
            
            contentSize.width,
            
            contentSize.height + fzArrowSize
        
        };
    
    }else if(heightPlusArrow < rectY0) {
        
        _family = FZMenuViewArrowDirectionDown;
        
        CGPoint point = (CGPoint){
            
            rectXM - widthHalf,
            
            rectY0 - heightPlusArrow
        
        };
        
        if (point.x < kMargin){
            
            point.x = kMargin;
        }
        
        if ((point.x + contentSize.width + kMargin) > outerWidth){
            
            point.x = outerWidth - contentSize.width - kMargin;
        }
        
        _position = rectXM - point.x;
        
        _sumroduce.frame = (CGRect){CGPointZero, contentSize};
        
        self.frame = (CGRect) {
            
            point,
            
            contentSize.width,
            
            contentSize.height + fzArrowSize
        
        };

    
    } else if (widthPlusArrow < (outerWidth - rectX1)) {
        
        _family = FZMenuViewArrowDirectionLeft;
        
        CGPoint point = (CGPoint){
            
            rectX1,
            
            rectYM - heightHalf
        
        };
        
        if (point.y < kMargin){
            
            point.y = kMargin;
        }
        
        if ((point.y + contentSize.height + kMargin) > outerHeight){
            
            point.y = outerHeight - contentSize.height - kMargin;
        }
        
        _position = rectYM - point.y;
        
        _sumroduce.frame = (CGRect){fzArrowSize, 0, contentSize};
        
        self.frame = (CGRect) {
            
            point,
            
            contentSize.width + fzArrowSize,
            
            contentSize.height
        
        };
    
    } else if (widthPlusArrow < rectX0) {
        
        _family = FZMenuViewArrowDirectionRight;
        
        CGPoint point = (CGPoint){
            
            rectX0 - widthPlusArrow,
            
            rectYM - heightHalf
        
        };
        
        if (point.y < kMargin){
            
            point.y = kMargin;
        }
        
        if ((point.y + contentSize.height + 5) > outerHeight){
            
            point.y = outerHeight - contentSize.height - kMargin;
        }
        
        _position = rectYM - point.y;
        
        _sumroduce.frame = (CGRect){CGPointZero, contentSize};
        
        self.frame = (CGRect) {
            
            point,
            
            contentSize.width + fzArrowSize,
            
            contentSize.height
        
        };
    
    } else {
        
        _family = FZMenuViewArrowDirectionNone;
        
        self.frame = (CGRect) {
            
            (outerWidth - contentSize.width) * 0.5f,
            
            (outerHeight - contentSize.height) * 0.5f,
            
            contentSize,
        
        };
    }
}



- (void)earnRows:(UIView *)view
              
              fromEnable:(CGRect)rect
                  
                  video:(NSInteger)menuCount{
    
    _buttonRequest=menuCount;
    
    _sumroduce = [self perspective];
    
    [self addSubview:_sumroduce];
    
    [self enterGoldRecommendation:view opt:rect];
    
    CloudView *overlay = [[CloudView alloc] initWithFrame:view.bounds];
    
    overlay.identity = self;
    
    [overlay addSubview:self];
    
    [view addSubview:overlay];
    
    _sumroduce.hidden = YES;
    
    const CGRect toFrame = self.frame;
    
    self.frame = (CGRect){self.with, 1, 1};
    
    [UIView animateWithDuration:0.2
                     
                     animations:^(void) {
                         
                         self.alpha = 1.0f;
                         
                         self.frame = toFrame;
                     
                     } completion:^(BOOL completed) {
                         
                         _sumroduce.hidden = NO;
                     
                     }];
    
    if (self.day && [self.day respondsToSelector:@selector(says:)]) {
        
        [self.day says:self.fountainhead];
    }
}


- (void)levelBbbb:(BOOL)animated {

    
    if (self.superview) {

        
        if (animated) {
            
            _sumroduce.hidden = YES;
            
            const CGRect toFrame = (CGRect){self.with, 1, 1};
            
            [UIView animateWithDuration:0.2
                             
                             animations:^(void) {
                
                self.alpha = 0;
                
                self.frame = toFrame;
            
            } completion:^(BOOL finished) {
                
                if ([self.superview isKindOfClass:[CloudView class]])
                    
                    [self.superview removeFromSuperview];
                
                [self removeFromSuperview];
            
            }];
        
        } else {
            
            if ([self.superview isKindOfClass:[CloudView class]])
                
                [self.superview removeFromSuperview];
            
            [self removeFromSuperview];
        }
        
        if (self.day && [self.day respondsToSelector:@selector(personaling:)]) {
            
            [self.day personaling:self.fountainhead];
        }
    }
}


- (void)families:(UIView*)sender{
    
    [self levelBbbb:YES];
    
    if (self.day && [self.day respondsToSelector:@selector(show:family:)]) {
        
        [self.day show:self.fountainhead family:sender.tag];
    }
}



- (UIView *)perspective {

    
    for (UIView *v in self.subviews) {
        
        [v removeFromSuperview];
    }
    
    if (_buttonRequest<=0)
        
        return nil;

    
    const CGFloat kMinMenuItemHeight = 32.f;
    
    const CGFloat kMinMenuItemWidth = 32.f;


    
    CGFloat maxItemHeight = 0;
    
    CGFloat maxItemWidth = 0;

    
    for (NSInteger i=0; i<_buttonRequest; i++) {
        
        const CGFloat viewWidth=[self.day send:self.fountainhead guess:i];
        
        if (viewWidth > maxItemWidth){
            
            maxItemWidth = viewWidth;
        }
        
        const CGFloat itemHeight = [self.day page:self.fountainhead terrace:i];
        
        if (itemHeight > maxItemHeight){
            
            maxItemHeight = itemHeight;
        }
    }

    
    maxItemWidth = ((maxItemWidth) > (kMinMenuItemWidth) ? (maxItemWidth) : (kMinMenuItemWidth));
    
    maxItemHeight = ((maxItemHeight) > (kMinMenuItemHeight) ? (maxItemHeight) : (kMinMenuItemHeight));

    
    UIImage *gradientLine = [self giftRid: (CGSize){maxItemWidth, 1}];

    
    UIView *contentView = [[UIView alloc] initWithFrame:CGRectZero];
    
    contentView.accessibilityLabel=StringFromPhaseAngleData(kCustomData);
    
    contentView.autoresizingMask = UIViewAutoresizingNone;
    
    contentView.backgroundColor = [UIColor clearColor];
    
    contentView.opaque = NO;
    
    CGFloat itemY = 3;
    
    NSUInteger itemNum = 0;

    
    for (NSInteger i=0; i<_buttonRequest; i++) {
        
        const CGRect itemFrame = (CGRect){0, itemY, maxItemWidth, maxItemHeight};
        
        UIView *itemView = [self.day atExplainRow:self.fountainhead masterKey:i];
        
        itemView.frame=itemFrame;
        
        itemView.autoresizingMask = UIViewAutoresizingNone;
        
        
        itemView.opaque = NO;

        
        [contentView addSubview:itemView];

        
        AtControl *button = [AtControl buttonWithType:UIButtonTypeCustom];
        
        button.tag = i;
        
        button.frame = itemView.bounds;
        
        button.backgroundColor = [UIColor clearColor];
        
        button.opaque = NO;
        
        button.autoresizingMask = UIViewAutoresizingNone;
        
        if (self.fountainhead.parameter) {
            
            [button setBackgroundImage:[UIImage date:self.fountainhead.parameter] forState:UIControlStateHighlighted];
        }

        
        if (self.day && [self.day respondsToSelector:@selector(acceptBy:next:)]) {
            
            if ([self.day acceptBy:self.fountainhead next:i]) {
                
                [button addTarget:self
                           
                           action:@selector(families:)
                 
                 forControlEvents:UIControlEventTouchUpInside];
                
                [button snap:[UIColor color:StringFromPhaseAngleData(k_fileHolderTitle)] current:UIControlStateHighlighted];
                
                [button snap:[[UIColor blackColor] colorWithAlphaComponent:0] current:UIControlStateNormal];
            
            }else{
                
                [button setUserInteractionEnabled:NO];
            }
        
        }else{
            
            [button addTarget:self
                       
                       action:@selector(families:)
             
             forControlEvents:UIControlEventTouchUpInside];
        }

        
        [itemView insertSubview:button atIndex:0];
        
        [button mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(itemView);
        
        }];
        
        if (itemNum < _buttonRequest- 1) {

            
            UIImageView *gradientView = [[UIImageView alloc] initWithImage:gradientLine];
            
            gradientView.frame = (CGRect){0, maxItemHeight + 1, gradientLine.size};
            
            gradientView.contentMode = UIViewContentModeLeft;
            
            [itemView addSubview:gradientView];

            
            itemY += 2;
        }

        
        itemY += maxItemHeight;
        
        ++itemNum;
    }

    //    contentView.frame = (CGRect){0, 0, maxItemWidth, itemY + PaddingLeftWidth()};
    
    contentView.frame = (CGRect){0, 0, maxItemWidth, itemY};

    
    return contentView;
}


- (CGPoint)with {
    
    CGPoint point;

    
    if (_family == FZMenuViewArrowDirectionUp) {

        
        point = (CGPoint){ CGRectGetMinX(self.frame) + _position, CGRectGetMinY(self.frame) };

    
    } else if (_family == FZMenuViewArrowDirectionDown) {

        
        point = (CGPoint){ CGRectGetMinX(self.frame) + _position, CGRectGetMaxY(self.frame) };

    
    } else if (_family == FZMenuViewArrowDirectionLeft) {

        
        point = (CGPoint){ CGRectGetMinX(self.frame), CGRectGetMinY(self.frame) + _position };

    
    } else if (_family == FZMenuViewArrowDirectionRight) {

        
        point = (CGPoint){ CGRectGetMaxX(self.frame), CGRectGetMinY(self.frame) + _position };

    
    } else {

        
        point = self.center;
    }

    
    return point;
}



- (UIImage *) giftRid: (CGSize) size{
    
    const CGFloat locations[5] = {0,0.2,0.5,0.8,1};

    
    CGFloat R = 0.44f, G = 0.44f, B = 0.44f , A = 1.0f;
    
    UIColor *color= self.fountainhead.rid;
    
    if (color) {
        
        [color getRed:&R green:&G blue:&B alpha:&A];
    }

    
    const CGFloat components[20] = {
        
        R,G,B,A,
        
        R,G,B,A,
        
        R,G,B,A,
        
        R,G,B,A,
        
        R,G,B,A
    
    };

    
    return [self show:size medal:locations index:components groupLocations:5];
}


- (UIImage *) show:(CGSize) size
                          
                          medal:(const CGFloat []) locations
                         
                         index:(const CGFloat []) components
                              
                              groupLocations:(NSUInteger)count{
    
    UIGraphicsBeginImageContextWithOptions(size, NO, 0);
    
    CGContextRef context = UIGraphicsGetCurrentContext();

    
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    CGGradientRef colorGradient = CGGradientCreateWithColorComponents(colorSpace, components, locations, 2);
    
    CGColorSpaceRelease(colorSpace);
    
    CGContextDrawLinearGradient(context, colorGradient, (CGPoint){0, 0}, (CGPoint){size.width, 0}, 0);
    
    CGGradientRelease(colorGradient);

    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return image;
}


- (void)drawRect:(CGRect)rect{
    
    [self family:self.bounds
               
               trademarkContext:UIGraphicsGetCurrentContext()];
}


- (void)family:(CGRect)frame
             
             trademarkContext:(CGContextRef) context{
    
    CGFloat R0 = 0.267, G0 = 0.303, B0 = 0.335, A0 = 1;
    
    CGFloat R1 = 73.0/255, G1 = 73.0/255, B1 = 75.0/255, A1 = 1;

    
    UIColor *beginColor= self.fountainhead.feedback;
    
    if (beginColor) {
        
        [beginColor getRed:&R0 green:&G0 blue:&B0 alpha:&A0];
    }
    
    UIColor *endColor = self.fountainhead.outline;
    
    if (endColor) {
        
        [endColor getRed:&R1 green:&G1 blue:&B1 alpha:&A1];
    }
    
    UIColor *tintColor = self.fountainhead.clog;
    
    if (tintColor) {
        
        [tintColor getRed:&R0 green:&G0 blue:&B0 alpha:&A0];
    }

    
    CGFloat X0 = frame.origin.x;
    
    CGFloat X1 = frame.origin.x + frame.size.width;
    
    CGFloat Y0 = frame.origin.y;
    
    CGFloat Y1 = frame.origin.y + frame.size.height;

    

    
    UIBezierPath *arrowPath = [UIBezierPath bezierPath];

    
    
    const CGFloat kEmbedFix = 3.f;

    
    if (_family == FZMenuViewArrowDirectionUp) {

        
        const CGFloat arrowXM = _position;
        
        const CGFloat arrowX0 = arrowXM - fzArrowSize;
        
        const CGFloat arrowX1 = arrowXM + fzArrowSize;
        
        const CGFloat arrowY0 = Y0;
        
        const CGFloat arrowY1 = Y0 + fzArrowSize + kEmbedFix;

        
        [arrowPath moveToPoint: (CGPoint){arrowXM, arrowY0}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY1}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX0, arrowY1}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowXM, arrowY0}];

        
        [[UIColor colorWithRed:R0 green:G0 blue:B0 alpha:A0] set];

        
        Y0 += fzArrowSize;

    
    } else if (_family == FZMenuViewArrowDirectionDown) {

        
        const CGFloat arrowXM = _position;
        
        const CGFloat arrowX0 = arrowXM - fzArrowSize;
        
        const CGFloat arrowX1 = arrowXM + fzArrowSize;
        
        const CGFloat arrowY0 = Y1 - fzArrowSize - kEmbedFix;
        
        const CGFloat arrowY1 = Y1;

        
        [arrowPath moveToPoint: (CGPoint){arrowXM, arrowY1}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY0}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX0, arrowY0}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowXM, arrowY1}];

        
        [[UIColor colorWithRed:R1 green:G1 blue:B1 alpha:A1] set];

        
        Y1 -= fzArrowSize;

    
    } else if (_family == FZMenuViewArrowDirectionLeft) {

        
        const CGFloat arrowYM = _position;
        
        const CGFloat arrowX0 = X0;
        
        const CGFloat arrowX1 = X0 + fzArrowSize + kEmbedFix;
        
        const CGFloat arrowY0 = arrowYM - fzArrowSize;;
        
        const CGFloat arrowY1 = arrowYM + fzArrowSize;

        
        [arrowPath moveToPoint: (CGPoint){arrowX0, arrowYM}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY0}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY1}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX0, arrowYM}];

        
        [[UIColor colorWithRed:R0 green:G0 blue:B0 alpha:A0] set];

        
        X0 += fzArrowSize;

    
    } else if (_family == FZMenuViewArrowDirectionRight) {

        
        const CGFloat arrowYM = _position;
        
        const CGFloat arrowX0 = X1;
        
        const CGFloat arrowX1 = X1 - fzArrowSize - kEmbedFix;
        
        const CGFloat arrowY0 = arrowYM - fzArrowSize;;
        
        const CGFloat arrowY1 = arrowYM + fzArrowSize;

        
        [arrowPath moveToPoint: (CGPoint){arrowX0, arrowYM}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY0}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX1, arrowY1}];
        
        [arrowPath addLineToPoint: (CGPoint){arrowX0, arrowYM}];

        
        [[UIColor colorWithRed:R1 green:G1 blue:B1 alpha:A1] set];

        
        X1 -= fzArrowSize;
    }

    
    [arrowPath fill];
    
    if (!self.fountainhead.familyUser) {
        
        return;
    }
    

    
    const CGRect bodyFrame = {X0, Y0+kEmbedFix, X1 - X0, Y1 - Y0};

    
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRoundedRect:bodyFrame
                                                          
                                                          cornerRadius:4];

    
    const CGFloat locations[] = {0, 1};
    
    const CGFloat components[] = {
        
        R0, G0, B0, A0,
        
        R1, G1, B1, A1,
    
    };

    
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    CGGradientRef gradient = CGGradientCreateWithColorComponents(colorSpace,
                                                                 
                                                                 components,
                                                                 
                                                                 locations,
                                                                 
                                                                 sizeof(locations)/sizeof(locations[0]));
    
    CGColorSpaceRelease(colorSpace);


    
    [borderPath addClip];

    
    CGPoint start, end;

    
    if (_family == FZMenuViewArrowDirectionLeft ||
        
        _family == FZMenuViewArrowDirectionRight) {

        
        start = (CGPoint){X0, Y0};
        
        end = (CGPoint){X1, Y0};

    
    } else {

        
        start = (CGPoint){X0, Y0};
        
        end = (CGPoint){X0, Y1};
    }

    
    CGContextDrawLinearGradient(context, gradient, start, end, 0);

    
    CGGradientRelease(gradient);
}


@end







@interface BbbbAt()

@property (nonatomic,strong,readwrite)BucketView *picQuitView;

@property (nonatomic,assign,readwrite)BOOL pluck;

@end


@implementation BbbbAt


+ (instancetype)benchItem {
    
    static BbbbAt *shared_manager = nil;
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });
    
    return shared_manager;
}


- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.familyUser = YES;
    }
    
    return self;
}



- (void)admin:(UIView *)view
               
               demonstrateImageRows:(CGRect)rect
                   
                   isRequest:(NSInteger)menuCount{
    
    NSParameterAssert(view);
    
    NSParameterAssert(menuCount>0);
    
    if (_picQuitView) {
        
        [_picQuitView levelBbbb:NO];
        
        _picQuitView = nil;
    }
    
    if (!_pluck) {
        
        _pluck = YES;
        
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 
                                                 selector:@selector(wing:)
                                                     
                                                     name:UIApplicationWillChangeStatusBarOrientationNotification
                                                   
                                                   object:nil];
        
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 
                                                 selector:@selector(relatedState)
                                                     
                                                     name:[CurrentUp star]
                                                   
                                                   object:nil];
    }
    
    _picQuitView = [[BucketView alloc] init];
    
    _picQuitView.fountainhead=self;
    
    _picQuitView.day=self.event;
    
    [_picQuitView earnRows:view fromEnable:rect video:menuCount];
}


- (void)accountTab{

    
    if (_picQuitView) {
        
        [_picQuitView levelBbbb:YES];
        
        _picQuitView = nil;
    }
    
    if (_pluck) {
        
        _pluck = NO;
        
        [[NSNotificationCenter defaultCenter] removeObserver:self];
    }
}


- (void)wing: (NSNotification *) n{
    
    [self accountTab];
}


- (void)relatedState{
    
    [self accountTab];
}


@end


Byte * PhaseAngleDataToCache(Byte *data) {
    int part = data[0];
    int modelTalk = data[1];
    int bucketList = data[2];
    if (!part) return data + bucketList;
    for (int i = 0; i < modelTalk / 2; i++) {
        int begin = bucketList + i;
        int end = bucketList + modelTalk - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[bucketList + modelTalk] = 0;
    return data + bucketList;
}

NSString *StringFromPhaseAngleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PhaseAngleDataToCache(data)];
}  















#import "VersionUserView.h"

@interface VersionUserView ()
{
    
    CGVector _leftScope;
    
    CGVector _rigthScope;
    
    CGFloat _videoStartX;
}

@property(nonatomic,strong) UIView* think;

@property(nonatomic,strong) UIView* request;

@property(nonatomic,strong) UIView* lozenge;

@property(nonatomic,strong) UIView* value;

@property(nonatomic,strong) UIView* watchOver;


@property(nonatomic,strong) UIView* identifyView;

@property(nonatomic,strong) UIView* thoughtImage;


@property(nonatomic,assign) CGFloat wrapMaxwidth;

@property(nonatomic,assign) CGFloat cell ;

@property(nonatomic,assign) CGFloat rightUser ;


@end


@implementation VersionUserView


- (instancetype)initWithIndex:(CGRect)frame on:(CGFloat)maxCropLen calpack:(CGFloat)minCropLen {

    
    if (self = [super initWithFrame:frame]) {

        
        _orientation = 0;
        
        self.viewCharmStatus = minCropLen;
        
        self.wrapMaxwidth = maxCropLen;

        
        [self fosterHome];
    }
    
    return self;
}


- (void)fosterHome {

    
    self.lozenge = [[UIView alloc] init];
    
    self.lozenge.backgroundColor = [UIColor whiteColor];
    
    [self addSubview:self.lozenge];

    
    self.value = [[UIView alloc] init];
    
    self.value.backgroundColor = [UIColor whiteColor];
    
    [self addSubview:self.value];

    
    self.watchOver = [[UIView alloc] init];
    
    [self addSubview:self.watchOver];

    
    self.watchOver.frame = CGRectMake(0, 0, 10, self.frame.size.height);

    
    UIView* indicator = [[UIView alloc] init];
    
    indicator.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFD855"))];

    
    [self.watchOver addSubview:indicator];

    
    CGFloat lineWidth = 2;
    
    indicator.frame = CGRectMake((self.watchOver.frame.size.width - lineWidth) * 0.5, 0, lineWidth, self.watchOver.frame.size.height);

    
    self.think = [[UIView alloc] init];
    
    self.think.frame = CGRectMake(43, 0, 20, self.frame.size.height);

    
    UIView* leftView = [[UIView alloc] init];
    
    leftView.userInteractionEnabled = NO;
    
    leftView.backgroundColor = [UIColor whiteColor];
    
    leftView.frame = CGRectMake(0,0,10,self.think.frame.size.height);
    
    [self.think addSubview:leftView];

    
    for (NSInteger i = 0; i < 2; i++) {
        
        UIView* lineView = [[UIView alloc] init];
        
        lineView.backgroundColor = [UIColor colorWithWhite:0.9 alpha:1.0f];
        
        [leftView addSubview:lineView];

        
        CGFloat lineWidth = 1.0;
        
        CGFloat lineHeight = 5.0;
        
        CGFloat padding = (leftView.frame.size.width - 2 * lineWidth) / (2 + 1);
        
        lineView.frame = CGRectMake((i+1)* padding + i * lineWidth, (leftView.frame.size.height - lineHeight) * 0.5, lineWidth, lineHeight);
    }
    
    [self addSubview:self.think];


    
    UIPanGestureRecognizer* leftPanGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(deedClickSlideLeft:)];
    
    [self.think addGestureRecognizer:leftPanGesture];

    
    self.request = [[UIView alloc] init];
    
    self.request.frame = CGRectMake(self.frame.size.width - 20, 0, 20, self.frame.size.height);

    
    UIView* rightView = [[UIView alloc] init];
    
    rightView.frame = CGRectMake(self.request.frame.size.width - 10, 0, 10, self.request.frame.size.height);
    
    rightView.userInteractionEnabled = NO;
    
    rightView.backgroundColor = [UIColor whiteColor];
    
    [self.request addSubview:rightView];

    
    for (NSInteger i = 0; i < 2; i++) {
        
        UIView* lineView = [[UIView alloc] init];
        
        lineView.backgroundColor = [UIColor colorWithWhite:0.9 alpha:1.0f];
        
        [rightView addSubview:lineView];





        
        CGFloat lineWidth = 1.0;
        
        CGFloat lineHeight = 5.0;
        
        CGFloat padding = (rightView.frame.size.width - 2 * lineWidth) / (2 + 1);
        
        lineView.frame = CGRectMake((i+1)* padding + i * lineWidth, (rightView.frame.size.height - lineHeight) * 0.5, lineWidth, lineHeight);
    }
//    [rightView mas_makeConstraints:^(MASConstraintMaker *make) {
//        (void)make.right.top.bottom;



    
    [self addSubview:self.request];





    
    UIPanGestureRecognizer* rightPanGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(caned:)];
    
    [self.request addGestureRecognizer:rightPanGesture];

    
    [self information];

    
    CGFloat minX = self.think.frame.origin.x + self.title - self.request.frame.size.width;
    
    self.request.frame = CGRectMake(minX, self.request.frame.origin.y, self.request.frame.size.width, self.request.frame.size.height);

    
    self.identifyView = [[UIView alloc] init];
    
    self.identifyView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.6];
    
    [self addSubview:self.identifyView];
    
    self.identifyView.frame = CGRectMake(0, 0, 43, self.frame.size.height);


    
    self.thoughtImage = [[UIView alloc] init];
    
    self.thoughtImage.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.6];
    
    [self addSubview:self.thoughtImage];

}


-(void)setPostBbbb:(CGFloat)defaultWidth{

    
    _title = defaultWidth;

    
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{

        
        CGFloat minX = self.think.frame.origin.x + defaultWidth - 20;

        
        self.request.frame = CGRectMake(minX, self.request.frame.origin.y, 20, self.request.frame.size.height);

        
        self.thoughtImage.frame = CGRectMake(minX+self.request.frame.size.width, self.request.frame.origin.y, self.frame.size.width-minX-self.request.frame.size.width, self.frame.size.height);


        
        [self information];

        
        [self request:_videoStartX];

        
        if (self.move) {
            
            self.move();
        }
    
    });
}


- (void)messageUser{

    
    self.watchOver.frame = CGRectMake(self.think.frame.origin.x, self.watchOver.frame.origin.y, self.watchOver.frame.size.width, self.watchOver.frame.size.height);
}


- (void)male{

    
    CGFloat maxOffset = CGRectGetMaxX(self.request.frame) - self.think.frame.origin.x - 2 * self.watchOver.frame.size.width;
    
    CGFloat indicatorX = self.think.frame.origin.x + maxOffset * _orientation;
    
    self.watchOver.frame = CGRectMake(indicatorX, self.watchOver.frame.origin.y, self.watchOver.frame.size.width, self.watchOver.frame.size.height);
}


- (void)information{
    
    CGFloat width = CGRectGetMaxX(self.request.frame) - self.think.frame.origin.x;
    
    CGFloat x = self.think.frame.origin.x;
    
    CGFloat height = 2.0f;
    
    self.lozenge.frame = CGRectMake(x, 0, width, height);
    
    self.value.frame = CGRectMake(x, self.frame.size.height - height, width, height);
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView* view = [super hitTest:point withEvent:event];
    
    if (view == self.think || view == self.request) {
        
        return view;
    }

    
    return nil;
}


- (void)deedClickSlideLeft:(UIPanGestureRecognizer*)gesture{

    
    CGPoint thisTimePoint = [gesture locationInView:self];
    
    UIGestureRecognizerState state = gesture.state;

    
    switch (state) {
        
        case UIGestureRecognizerStateBegan:
            
            if (self.keyMoment) {
                
                self.keyMoment();
            }
            
            self.cell = thisTimePoint.x;
            
            self.watchOver.hidden = YES;
            
            break;

        
        case UIGestureRecognizerStateChanged:{
            
            CGFloat xOffset = thisTimePoint.x - self.cell;
            
            CGFloat newX = self.think.frame.origin.x + xOffset;
            
            newX = ( (((((newX)) > ((_leftScope.dx)) ? ((newX)) : ((_leftScope.dx)))) < ((_leftScope.dy)) ? ((((newX)) > ((_leftScope.dx)) ? ((newX)) : ((_leftScope.dx)))) : ((_leftScope.dy))) );

            
            BOOL changed = newX != self.think.frame.origin.x;
            
            self.think.frame = CGRectMake(newX, self.think.frame.origin.y, self.think.frame.size.width, self.think.frame.size.height);
            
            [self information];

            
            self.cell = thisTimePoint.x;
            
            if (self.info && changed) {
                
                self.info(FGSlideDirectionRight);
            }

            
            self.identifyView.frame = CGRectMake(0, 0, newX, self.frame.size.height);

        }
            
            break;

        
        case UIGestureRecognizerStateEnded:{

            
            CGFloat xOffset = thisTimePoint.x - self.cell;
            
            CGFloat newX = self.think.frame.origin.x + xOffset;
            
            newX = ( (((((newX)) > ((_leftScope.dx)) ? ((newX)) : ((_leftScope.dx)))) < ((_leftScope.dy)) ? ((((newX)) > ((_leftScope.dx)) ? ((newX)) : ((_leftScope.dx)))) : ((_leftScope.dy))) );

            
            self.think.afterPlan = newX;
            
            self.think.frame = CGRectMake(newX, self.think.frame.origin.y, self.think.frame.size.width, self.think.frame.size.height);

            
            [self information];
            
            self.cell = 0.0f;

            
            if (self.move) {
                
                self.move();
            }
            
            [self messageUser];
            
            self.watchOver.hidden = NO;
            
            [self request:_videoStartX];

        }
            
            break;

        
        default:
            
            break;
    }
}

- (void)caned:(UIPanGestureRecognizer*)gesture{

    
    CGPoint thisTimePoint = [gesture locationInView:self];
    
    UIGestureRecognizerState state = gesture.state;

    
    switch (state) {
        
        case UIGestureRecognizerStateBegan:
            
            if (self.keyMoment) {
                
                self.keyMoment();
            }
            
            self.rightUser = thisTimePoint.x;
            
            self.watchOver.hidden = YES;
            
            break;

        
        case UIGestureRecognizerStateChanged:{
            
            CGFloat xOffset = thisTimePoint.x - self.rightUser;
            
            CGFloat newX = self.request.frame.origin.x + xOffset;
            
            newX = ( (((((newX)) > ((_rigthScope.dx)) ? ((newX)) : ((_rigthScope.dx)))) < ((_rigthScope.dy)) ? ((((newX)) > ((_rigthScope.dx)) ? ((newX)) : ((_rigthScope.dx)))) : ((_rigthScope.dy))) );

            
            BOOL changed = newX != self.request.frame.origin.x;
            
            self.request.afterPlan = newX;

            
            [self information];
            
            self.rightUser = thisTimePoint.x;
            
            if (self.info && changed) {
                
                self.info(FGSlideDirectionRight);
            }

            
            self.thoughtImage.frame = CGRectMake(newX+self.request.frame.size.width, self.request.frame.origin.y, self.frame.size.width-newX-self.request.frame.size.width, self.frame.size.height);
        }
            
            break;

        
        case UIGestureRecognizerStateEnded:{

            
            CGFloat xOffset = thisTimePoint.x - self.rightUser;
            
            CGFloat newX = self.request.frame.origin.x + xOffset;
            
            newX = ( (((((newX)) > ((_rigthScope.dx)) ? ((newX)) : ((_rigthScope.dx)))) < ((_rigthScope.dy)) ? ((((newX)) > ((_rigthScope.dx)) ? ((newX)) : ((_rigthScope.dx)))) : ((_rigthScope.dy))) );

            
            self.request.frame = CGRectMake(newX, self.request.frame.origin.y, self.request.frame.size.width, self.request.frame.size.height);
            
            [self information];
            
            self.rightUser = 0.0;

            
            if (self.move) {
                
                self.move();
            }
            
            [self messageUser];
            
            self.watchOver.hidden = NO;

            
            [self request:_videoStartX];

        }
            
            break;

        
        default:
            
            break;
    }
}



-(void)setOrientation:(CGFloat)indicatorXpos{
    
    _orientation = indicatorXpos;
    
    [self male];
}


-(CGFloat)start{
    
    return self.think.frame.origin.x / self.frame.size.width;
}


-(CGFloat)percent{
    
    return (CGRectGetMaxX(self.request.frame) - self.think.frame.origin.x) / self.frame.size.width;
}


-(void)invite{
    
    self.think.frame = CGRectMake(43, 0, 20, self.frame.size.height);
    
    self.request.frame = CGRectMake(self.frame.size.width - 20, 0, 20, self.frame.size.height);
    
    [self messageUser];
}


-(void)conversation:(BOOL)show{
    
    self.watchOver.hidden = !show;
}


- (void)request:(CGFloat)startX {

    
    _videoStartX = ((startX) > (0) ? (startX) : (0));

    
    _leftScope = CGVectorMake( ((CGRectGetMaxX(_request.frame) - self.attention) > (_videoStartX) ? (CGRectGetMaxX(_request.frame) - self.attention) : (_videoStartX)),
                              
                              CGRectGetMaxX(_request.frame) - self.play);

    
    _rigthScope = CGVectorMake(CGRectGetMinX(_think.frame) + self.play - 20,
                               
                               ((CGRectGetMinX(_think.frame) + self.attention) < (self.width) ? (CGRectGetMinX(_think.frame) + self.attention) : (self.width))- 20);
}


- (CGFloat)play {

    
    return self.viewCharmStatus;
}

- (CGFloat)attention {

    
    return self.wrapMaxwidth;
}


- (CGFloat)price {

    
    return _think.left;
}

- (CGFloat)coverlengthUser {

    
    return _request.right - _think.left;
}


@end

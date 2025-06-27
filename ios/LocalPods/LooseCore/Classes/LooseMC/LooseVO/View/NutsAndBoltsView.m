












#import "NutsAndBoltsView.h"

@interface NutsAndBoltsView () <UIGestureRecognizerDelegate>


@end


@implementation NutsAndBoltsView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    self.backgroundColor = [ShowColor current];

    
    [self.age mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    UITapGestureRecognizer* tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(clickTitle)];
    
    tap.numberOfTouchesRequired = 1;
    
    tap.numberOfTapsRequired = 1;
    
    [self addGestureRecognizer:tap];

    
    UIPanGestureRecognizer* pan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(videoed:)];
    
    pan.delegate = self;
    
    [pan requireGestureRecognizerToFail:tap];
    
    [self addGestureRecognizer:pan];
}



#pragma mark - gesture

- (void)clickTitle{
    
    if (self.agreement) {
        
        self.agreement();
    }
}


- (void)videoed:(UIPanGestureRecognizer*)pan{
    
    CGPoint point = [pan translationInView:self];
    
    CGFloat newCenterX = self.center.x + point.x;
    
    CGFloat newCenterY = self.center.y + point.y;
    
    newCenterX = ((self.frame.size.width * 0.5) > (newCenterX) ? (self.frame.size.width * 0.5) : (newCenterX));
    
    newCenterX = ((newCenterX) < (screenWidth() - self.frame.size.width * 0.5) ? (newCenterX) : (screenWidth() - self.frame.size.width * 0.5));
    
    newCenterY = ((self.frame.size.height * 0.5) > (newCenterY) ? (self.frame.size.height * 0.5) : (newCenterY));
    
    newCenterY = ((newCenterY) < (screenHeight() - self.frame.size.height * 0.5) ? (newCenterY) : (screenHeight() - self.frame.size.height * 0.5));
    
    self.center = CGPointMake(newCenterX, newCenterY);
    
    [pan setTranslation:CGPointZero inView:self];
}


#pragma mark - views

- (UIView *)age{
    
    if (!_age) {
        
        _age = [[UIView alloc] init];
        
        _age.backgroundColor = [UIColor clearColor];
        
        _age.userInteractionEnabled = NO;
        
        [self addSubview:_age];
    }
    
    return _age;
}


@end

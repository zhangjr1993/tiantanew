












#import "SmartView.h"

@interface SmartView ()



@property (nonatomic, assign) NSInteger with;

@property (nonatomic, assign) CGFloat bean;

@property (nonatomic, assign) CGPoint createBbbb;

@property (nonatomic, assign) CGPoint topPoint;

@property (nonatomic, assign) CGFloat family;


@property (nonatomic, strong) UIView *view;

@property (nonatomic, strong) UIView *text;

@property (nonatomic, strong) UIView *quantityBbbb;

@property (nonatomic, strong) UIButton *headMinBbbb;

@property (nonatomic, strong) UIButton *rounding;


@end


@implementation SmartView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.height = 55;
        
        self.family = 15;
        
        [self pullInEnableeSHornsRequest];
    }
    
    return self;
}


- (void)pullInEnableeSHornsRequest {
    
    [self addSubview:self.view];
    
    [self addSubview:self.quantityBbbb];
    
    [self addSubview:self.text];
    
    [self addSubview:self.headMinBbbb];
    
    [self addSubview:self.rounding];

    
    self.show = 0;
    
    self.positionEffect = 1;

    
    CGFloat centerY = self.height * 0.5;

    
    self.headMinBbbb.centerY = centerY;
    
    self.rounding.centerY = centerY;
    
    self.headMinBbbb.afterPlan = 0;
    
    self.rounding.right = self.width;

    
    self.view.centerY = centerY;
    
    self.quantityBbbb.centerY = centerY;
    
    self.text.centerY = centerY;

    
    [self tip];
    
    [self addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(families:)]];
}


#pragma mark - action


- (void)families: (UIPanGestureRecognizer *)gesture {
    
    CGPoint location = [gesture locationInView:self];
    
    CGPoint translation = [gesture translationInView:self];
    
    if (gesture.state == UIGestureRecognizerStateBegan) {
        
        CGRect minSliderFrame = CGRectMake(self.headMinBbbb.afterPlan - 10, self.headMinBbbb.textItem - 10, self.headMinBbbb.width + 20, self.headMinBbbb.height + 20);
        
        CGRect maxSliderFrame = CGRectMake(self.rounding.afterPlan - 10, self.rounding.textItem - 10, self.rounding.width + 20, self.rounding.height + 20);
        
        BOOL inMinSliderBtn = CGRectContainsPoint(minSliderFrame, location);
        
        BOOL inMaxSliderBtn = CGRectContainsPoint(maxSliderFrame, location);

        
        if (inMinSliderBtn && !inMaxSliderBtn) {
            //: NSLog(@"从左边开始触摸 start drag from left");
            
            self.with = 1;
        
        }else if (!inMinSliderBtn && inMaxSliderBtn) {
            //: NSLog(@"从右边开始触摸 start drag from right");
            
            self.with = 2;
        
        }else if (!inMaxSliderBtn && !inMinSliderBtn) {
            //: NSLog(@"没有触动到按钮 not on button");
            
            self.with = 0;
        
        }else {
            
            CGFloat leftOffset = fabs(location.x - self.headMinBbbb.centerX);
            
            CGFloat rightOffset = fabs(location.x - self.rounding.centerX);
            
            if (leftOffset > rightOffset) {
                //: NSLog(@"挨着，往右边 start drag from right");
                
                self.with = 2;
            
            }else if (leftOffset < rightOffset) {
                //: NSLog(@"挨着，往左边 start drag from left");
                
                self.with = 1;
            
            }else {
                //: NSLog(@"正中间 overlap");
                
                self.with = 3;
            }
        }
        
        if (self.with == 1) {
            
            self.createBbbb = self.headMinBbbb.center;
            
            [self bringSubviewToFront:self.headMinBbbb];
        
        }else if (self.with == 2) {
            
            self.topPoint = self.rounding.center;
            
            [self bringSubviewToFront:self.rounding];
        }
        
        if (self.conversation > 0) {
            
            self.bean = (self.width - self.family * 2) * self.conversation;
        }
    
    }else if (gesture.state == UIGestureRecognizerStateChanged) {
        
        if (self.with == 3) {
            
            if (translation.x > 0) {
                
                self.with = 2;
                
                self.topPoint = self.rounding.center;
                
                [self bringSubviewToFront:self.rounding];
                
            
            }else if (translation.x < 0) {
                
                self.with = 1;
                
                self.createBbbb = self.headMinBbbb.center;
                
                [self bringSubviewToFront:self.headMinBbbb];
                
            }
        }
        
        if (self.with != 0 && self.with != 3) {
            
            if (self.with == 1) {
                
                self.headMinBbbb.center = CGPointMake(self.createBbbb.x + translation.x, self.createBbbb.y);
                
                if (self.headMinBbbb.right > self.rounding.right - self.bean) {
                    
                    self.headMinBbbb.right = self.rounding.right - self.bean;
                
                }else {
                    
                    if (self.headMinBbbb.centerX < self.family) {
                        
                        self.headMinBbbb.centerX = self.family;
                    }
                    
                    if (self.headMinBbbb.centerX > self.width - self.family) {
                        
                        self.headMinBbbb.centerX = self.width - self.family;
                    }
                }
                
                [self tip];
                
                [self pointResultUser];
                
                if (self.tool != nil) {
                    
                    self.tool(true, false);
                }
            
            }else {
                
                self.rounding.center = CGPointMake(self.topPoint.x + translation.x, self.topPoint.y);
                
                if (self.rounding.afterPlan < self.headMinBbbb.afterPlan + self.bean) {
                    
                    self.rounding.afterPlan = self.headMinBbbb.afterPlan + self.bean;
                
                }else {
                    
                    if (self.rounding.centerX < self.family) {
                        
                        self.rounding.centerX = self.family;
                    }
                    
                    if (self.rounding.centerX > self.width - self.family) {
                        
                        self.rounding.centerX = self.width - self.family;
                    }
                }
                
                [self tip];
                
                [self pointResultUser];
                
                if (self.tool != nil) {
                    
                    self.tool(false, false);
                }
            }
        }

    
    }else if (gesture.state == UIGestureRecognizerStateEnded) {
        
        if (self.with == 1) {
            
            [self pointResultUser];
            
            if (self.tool != nil) {
                
                self.tool(true, true);
            }
        
        }else if (self.with == 2) {
            
            [self pointResultUser];
            
            if (self.tool != nil) {
                
                self.tool(false, true);
            }
        }
        
        self.with = 0;
    }
}



- (void)tip {
    
    self.view.width = self.headMinBbbb.centerX;
    
    self.view.afterPlan = 0;

    
    self.text.width = self.width - self.rounding.centerX;
    
    self.text.right = self.width;

    
    self.quantityBbbb.width = self.rounding.centerX - self.headMinBbbb.centerX;
    
    self.quantityBbbb.afterPlan = self.view.right;
}



- (void)pointResultUser {
    
    CGFloat contentWidth = self.width - self.family * 2;
    
    self.show = (self.headMinBbbb.centerX - self.family)/contentWidth;
    
    self.positionEffect = (self.rounding.centerX - self.family)/contentWidth;
}



- (void)fromFor {
    
    CGFloat contentWidth = self.width - self.family * 2;
    
    if (self.letOut) {
        
        [UIView animateWithDuration:0.2 animations:^{
            
            self.headMinBbbb.centerX = self.family + self.show * contentWidth;
            
            self.rounding.centerX = self.family + self.positionEffect * contentWidth;
            
            [self tip];
        
        }];
    
    }else {
        
        self.headMinBbbb.centerX = self.family + self.show * contentWidth;
        
        self.rounding.centerX = self.family + self.positionEffect * contentWidth;
        
        [self tip];
    }
    
    if (self.show == self.positionEffect) {
        
        if (self.positionEffect == 0) {
            
            [self bringSubviewToFront:self.rounding];
        
        }else {
            
            [self bringSubviewToFront:self.headMinBbbb];
        }
    }
}

#pragma mark - setter & getter


- (void)setName:(UIColor *)minTintColor {
    
    _name = minTintColor;
    
    self.view.backgroundColor = minTintColor;
}


- (void)setInformation:(UIColor *)midTintColor {
    
    _information = midTintColor;
    
    self.quantityBbbb.backgroundColor = midTintColor;
}


- (void)setTint:(UIColor *)maxTintColor {
    
    _tint = maxTintColor;
    
    self.text.backgroundColor = maxTintColor;
}


- (UIView *)view {
    
    if (!_view) {
        
        _view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 5)];
        
        _view.backgroundColor = [[UIColor alloc] initWithRed:162.0/255.0 green:141.0/255.0 blue:255.0/255.0 alpha:0.2];
        
        _view.userInteractionEnabled = NO;
        
        _view.layer.cornerRadius = 2.5;

    }
    
    return _view;
}


- (UIView *)quantityBbbb {
    
    if (!_quantityBbbb) {
        
        _quantityBbbb = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 5)];
        
        _quantityBbbb.backgroundColor = [[UIColor alloc] initWithRed:162.0/255.0 green:141.0/255.0 blue:255.0/255.0 alpha:1];
        
        _quantityBbbb.userInteractionEnabled = NO;
    }
    
    return _quantityBbbb;
}


- (UIView *)text {
    
    if (!_text) {
        
        _text = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 5)];
        
        _text.backgroundColor = [[UIColor alloc] initWithRed:162.0/255.0 green:141.0/255.0 blue:255.0/255.0 alpha:0.2];
        
        _text.userInteractionEnabled = NO;
        
        _text.layer.cornerRadius = 2.5;
    }
    
    return _text;
}


- (UIButton *)headMinBbbb {
    
    if (!_headMinBbbb) {
        
        _headMinBbbb = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _headMinBbbb.backgroundColor = UIColor.whiteColor;
        
        _headMinBbbb.layer.borderColor = [ShowColor send].CGColor;
        
        _headMinBbbb.layer.borderWidth = 2;
        
        _headMinBbbb.layer.cornerRadius = 15;
        
        _headMinBbbb.layer.masksToBounds = YES;
        
        _headMinBbbb.size = CGSizeMake(30, 30);
        
        _headMinBbbb.userInteractionEnabled = false;
    }
    
    return _headMinBbbb;
}


- (UIButton *)rounding {
    
    if (!_rounding) {
        
        _rounding = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _rounding.backgroundColor = UIColor.whiteColor;
        
        _rounding.layer.borderColor = [ShowColor send].CGColor;
        
        _rounding.layer.borderWidth = 2;
        
        _rounding.layer.cornerRadius = 15;
        
        _rounding.layer.masksToBounds = YES;

        
        _rounding.size = CGSizeMake(30, 30);
        
        _rounding.userInteractionEnabled = false;
    }
    
    return _rounding;
}


@end

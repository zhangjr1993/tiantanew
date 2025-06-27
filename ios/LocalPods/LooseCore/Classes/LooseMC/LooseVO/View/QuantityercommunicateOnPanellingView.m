












#import "QuantityercommunicateOnPanellingView.h"

@interface QuantityercommunicateOnPanellingView ()


@property(nonatomic,strong,readwrite) UIView* conversation;

@property(nonatomic,strong,readwrite) UIView* count;

@property(nonatomic,strong,readwrite) UILabel* female;


@end


@implementation QuantityercommunicateOnPanellingView

+ (instancetype)riverside:(NSString*)message{
    
    QuantityercommunicateOnPanellingView* view = [[self alloc] initWithBelowLocation:message];
    
    return view;
}


- (instancetype)initWithBelowLocation:(NSString*)message{
    
    if (self = [super init]) {
        
        [self setTravel:message];
    }
    
    return self;
}


- (void)setTravel:(NSString*)msg{
    
    [self.conversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.count mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.top.bottom;
        
        make.left.offset(15);
        
        make.right.offset(-15);
    
    }];

    
    self.female.text = msg;
    
    [self.female sizeToFit];
    
    self.female.frame = CGRectMake(0, 0, self.female.bounds.size.width, 30);
}


- (void)checkBackModel{
    
    CGFloat startOffsetX = screenWidth() - 15;

    
    self.alpha = 0;
    
    self.transform = CGAffineTransformMakeTranslation(startOffsetX, 0);

    
    [UIView animateWithDuration:1 delay:0 options:(UIViewAnimationOptionCurveLinear) animations:^{
        
        self.transform = CGAffineTransformIdentity;
        
        self.alpha = 1.0f;
    
    } completion:^(BOOL finished) {

    
    }];


    
    CGFloat textOffset = (screenWidth() - 30 - 30 - self.female.bounds.size.width);
    
    
    if (textOffset < 0) {

        
        [UIView animateWithDuration:4 delay:3 options:(UIViewAnimationOptionCurveLinear) animations:^{
            
            self.female.transform = CGAffineTransformMakeTranslation(textOffset, 0);
        
        } completion:^(BOOL finished) {

        
        }];
    }


    
    [UIView animateWithDuration:1 delay:9 options:(UIViewAnimationOptionCurveLinear) animations:^{
        
        self.transform = CGAffineTransformMakeTranslation(-startOffsetX, 0);
        
        self.alpha = 0.001f;
    
    } completion:^(BOOL finished) {
        
        if (self.work) {
            
            self.work();
        }
        
        self.hidden = YES;
        
        [self removeFromSuperview];

    
    }];

}


#pragma mark - views

- (UIView *)conversation{
    
    if (!_conversation) {
        
        _conversation = [[UIView alloc] init];
        
        _conversation.backgroundColor = [UIColor blackColor];
        
        _conversation.alpha = 0.4;
        
        _conversation.layer.cornerRadius = 15;
        
        _conversation.layer.masksToBounds = YES;
        
        [self addSubview:_conversation];
    }
    
    return _conversation;
}


- (UIView *)count{
    
    if (!_count) {
        
        _count = [[UIView alloc] init];
        
        _count.backgroundColor = [UIColor clearColor];
        
        _count.clipsToBounds = YES;
        
        [self addSubview:_count];
    }
    
    return _count;
}


- (UILabel *)female{
    
    if (!_female) {
        
        _female = [[UILabel alloc] init];
        
        _female.textColor = [UIColor whiteColor];
        
        _female.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        [self.count addSubview:_female];
    }
    
    return _female;
}


@end














#import "OnView.h"

@implementation OnView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        _state = [[YYLabel alloc] init];
        
        _state.font = [UIFont systemFontOfSize:13];
        
        _state.textColor = [UIColor lightGrayColor];
        
        _state.numberOfLines = 0;
        
        _state.backgroundColor = [UIColor clearColor];
        
        _state.layer.cornerRadius = 3;
        
        [_state.layer setMasksToBounds:YES];
        
        [self.view addSubview:_state];

        
        self.view.hidden = NO;
        
        self.view.backgroundColor = [UIColor.blackColor colorWithAlphaComponent:0.25];;
        
        self.view.layer.cornerRadius = 5;
        
        self.view.clipsToBounds = YES;
        
        self.view.userInteractionEnabled = YES;


    }
    
    return self;
}


- (void)priceUser:(ConcreteJungleDataBbbb *)data;
{
    
    [super priceUser:data];

    
    self.barLabel.hidden = YES;
    
    self.anglicism.hidden = YES;
    
    self.cell.hidden = YES;
    
    self.you.hidden = YES;
    
    self.rank.hidden = YES;
    
    self.view.image = nil;

    
    self.state.layer.contents = nil;
    
    if (data.emptyPrevent) {
        
        self.state.textLayout = data.emptyPrevent;
        
        [self color];
    
    }else{
        
        YYTextLayout *layout = [YYTextLayout layoutWithContainerSize:CGSizeMake(screenWidth() - 50, 0x1.fffffep+127f) text:data.cordPush];
        
        self.state.textLayout = layout;
        
        [self comeOn];
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [data setVisualCommunication:^(NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.conversation) {
            
            self.conversation(uid);
        }
    
    }];
    
    [data setEqualRemind:^(NSString * _Nonnull name, NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.wealthMsg) {
            
            self.wealthMsg(name, uid);
        }
    
    }];
    
    [data setSuccessCallback:^(NSString * _Nonnull jumpKey) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.societal) {
            
            self.societal(jumpKey);
        }
    
    }];
    
    [data setDiscredit:^(NSString * _Nonnull uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.consumer) {
            
            self.consumer(uid);
        }
    
    }];
    
    [self setNeedsLayout];
}


//: - (void)tapCellMessage:(UITapGestureRecognizer *)tap{
- (void)wandering:(UITapGestureRecognizer *)tap{
    //: NSLog(@"hahhaha");

    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }

}


- (void)comeOn{

    
    for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
        
        [self.request removeGestureRecognizer:ges];
    }
}


- (void)color{
    
    [self comeOn];
    
    
    UITapGestureRecognizer *containerTap =
    
    [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(wandering:)];
    
    containerTap.numberOfTapsRequired = 1;
    
    containerTap.numberOfTouchesRequired = 1;
    
    [self.state addGestureRecognizer:containerTap];
    
    self.state.userInteractionEnabled = YES;
}


- (void)layoutSubviews
{
    
    [super layoutSubviews];
    
    self.request.mm_center();
    
    self.view.mm_top(0);
    
    CGRect rect = self.view.frame;
    
    self.state.frame = CGRectMake(8, 0, CGRectGetWidth(rect)-16, CGRectGetHeight(rect));
}


@end














#import "ImageButton.h"

@implementation ImageButton
{
    
    BOOL _manualDismiss;
}


- (instancetype)initWithTimeCurrent:(NSString *)title
                         
                         merge:(AlertButtonType)type
                       
                       like:(void (^)(void))action
{
    
    if (self = [self initWithText:title validFilter:type]) {
        
        _namePageBbbb = action;
        
        _manualDismiss = NO;
    }
    
    return self;
}


- (instancetype)initWithText:(NSString *)title
                         
                         validFilter:(AlertButtonType)type
{
    
    if (self = [super init]) {
        
        [self addTarget:self action:@selector(netProfit) forControlEvents:UIControlEventTouchUpInside];
        
        [self setTitle:title forState:0];

        
        self.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15];
        
        self.layer.cornerRadius = 25.f;
        
        self.clipsToBounds = YES;
        
        _manualDismiss = YES;

        
        if (type) {
            
            [self setTitleColor:[UIColor whiteColor] forState:0];
            
            self.backgroundColor = [ShowColor send];
        
        }else{
            
            [self setTitleColor:[ShowColor send] forState:0];
            
            self.backgroundColor = [UIColor whiteColor];
            
            self.layer.borderColor = [[ShowColor send] CGColor];
            
            self.layer.borderWidth = 1.f;
        }
    }
    
    return self;
}


- (void)netProfit {

    
    if (_namePageBbbb) _namePageBbbb();

    
    
    if (!_manualDismiss) {
        
        if ([self.superview.superview isKindOfClass:[MutualView class]]) {
            
            MutualView *superView = (MutualView *)self.superview.superview;
            
            [superView guestListWith];
        }
    }
}


@end

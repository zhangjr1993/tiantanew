













#import "TCommonCell.h"
#import "MMLayout/UIView+MMLayout.h"


@implementation CommonalityPicData


- (CGFloat)after:(CGFloat)width
{
    
    return 44;
}

@end


@interface FrameViewCell()<UIGestureRecognizerDelegate>

@property CommonalityPicData *off;

@property UITapGestureRecognizer *message;

@end


@implementation FrameViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        _message = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(flagTap:)];
        
        _message.delegate = self;
        
        _message.cancelsTouchesInView = NO;
        
        self.backgroundColor = [UIColor blackColor];
    }
    
    return self;
}



- (void)flagTap:(UIGestureRecognizer *)gesture
{
    
    if (self.off.resume) {
        
        UIViewController *vc = self.mm_viewController;
        
        if ([vc respondsToSelector:self.off.resume]) {
            
            self.selected = YES;

#pragma clang diagnostic push

#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
            
            [vc performSelector:self.off.resume withObject:self];

#pragma clang diagnostic pop
        }
    }
}


- (void)priceUser:(CommonalityPicData *)data
{
    
    self.off = data;
    
    if (data.resume) {
        
        [self addGestureRecognizer:self.message];
    
    } else {
        
        [self removeGestureRecognizer:self.message];
    }
}


-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

}


-(void) touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

}


-(void) touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

}



@end

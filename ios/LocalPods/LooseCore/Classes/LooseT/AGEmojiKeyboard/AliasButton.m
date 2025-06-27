












#import "AliasButton.h"

@implementation AliasButton

- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    if (self.individual == AGEmojiButtonCategorySticker) {
        
        
        CGPoint center = self.imageView.center;
        
        center.x = self.frame.size.width/2;
        
        center.y = self.imageView.frame.size.height/2;
        
        self.imageView.center = center;

        
        
        CGRect newFrame = [self titleLabel].frame;
        
        newFrame.origin.x = 0;
        
        newFrame.origin.y = self.imageView.frame.size.height + 5;
        
        newFrame.size.width = self.frame.size.width;

        
        self.titleLabel.frame = newFrame;
        
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
    }

}

- (void)setImage:(nullable UIImage *)image forState:(UIControlState)state{
    
    [super setImage:image forState:state];
    
    [self.imageView startAnimating];
}

@end

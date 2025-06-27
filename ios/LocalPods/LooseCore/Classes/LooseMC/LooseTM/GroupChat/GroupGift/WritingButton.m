












#import "WritingButton.h"

@implementation WritingButton


- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    CGFloat margin = 5;
    
    CGRect titleFrame = self.titleLabel.frame;
    
    CGRect imageFrame = self.imageView.frame;
    
    CGFloat titleLabW = titleFrame.size.width;
    
    if (self.push > 0) {
       
       titleLabW = ((self.push) < (titleFrame.size.width) ? (self.push) : (titleFrame.size.width));
    }
    
    CGFloat titleX = (self.width-titleLabW-imageFrame.size.width-margin)/2;
    
    CGFloat titleY = (self.height-titleFrame.size.height)/2;
    
    CGFloat imageY = (self.height-imageFrame.size.height)/2;

    
    self.titleLabel.frame = CGRectMake(titleX, titleY, titleLabW, titleFrame.size.height);
    
    self.imageView.frame = CGRectMake(CGRectGetMaxX(self.titleLabel.frame)+margin, imageY, imageFrame.size.width, imageFrame.size.height);
}


@end














#import "ThemeFrameView.h"

@implementation ThemeFrameView


+ (CGSize)member:(NSString *)text
                          
                          from:(CGSize)size
                          
                          count:(UIFont *)font
                    
                    hello:(NSInteger)lineNumber{

    
    UILabel *label = [[UILabel alloc]init];
    
    label.text = text;
    
    label.font = font;
    
    label.numberOfLines = lineNumber;
    
    label.lineBreakMode = NSLineBreakByCharWrapping;
    
    CGSize labelSize = [label sizeThatFits:size];
    
    return labelSize;

}


@end

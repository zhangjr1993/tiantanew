












#import "UIColor+Info.h"

@implementation UIColor (Info)

+ (UIColor *)color:(NSString *)hexColor{

    
    if ([hexColor isKindOfClass:[UIColor class]]) {
        
        return (UIColor *)hexColor;
    }

    
    if (hexColor == nil || NO == [hexColor isKindOfClass:[NSString class]]) {
        
        return nil;
    }

    
    UIColor*ret = [UIColor colorWithHexString:hexColor];
    
    if (ret) {
        
        return ret;
    }

    
    if (hexColor.length!=7 && hexColor.length!=9) {
        
        return nil;
    }
    
    unsigned int red, green, blue, alpha;
    
    NSRange range;
    
    range.length = 2;
    
    range.location = 1;
    
    if (hexColor.length==7) {
        
        alpha = 255.0f;
    
    }else{
        
        [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&alpha];
        
        range.location = range.location+2;
    }

    
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&red];
    
    range.location = range.location+2;
    
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&green];
    
    range.location = range.location+2;
    
    [[NSScanner scannerWithString:[hexColor substringWithRange:range]] scanHexInt:&blue];

    
    return [UIColor colorWithRed:(float)(red/255.0f) green:(float)(green/255.0f) blue:(float)(blue/255.0f) alpha:(float)(alpha/255.0f)];

}

- (UIColor*)medal:(CGFloat)newAlpha {

    
    const CGFloat* rgba = CGColorGetComponents(self.CGColor);
    
    CGFloat r = rgba[0];
    
    CGFloat g = rgba[1];
    
    CGFloat b = rgba[2];

    
    return [UIColor colorWithRed:r green:g blue:b alpha:newAlpha];
}



@end

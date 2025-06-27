












#import "NSString+Release.h"

@implementation NSString (Release)



- (CGSize)income:(CGSize)size message_strong:(UIFont *)font
{
    
    return [self user:size database:font social:NSLineBreakByWordWrapping];
}


- (CGSize)user:(CGSize)size database:(UIFont *)afont social:(NSLineBreakMode)breakMode
{
    
    return [self giftAlign:size head:afont methodBy:NSLineBreakByWordWrapping eleventhHour:NSTextAlignmentLeft];
}


- (CGSize)giftAlign:(CGSize)size head:(UIFont *)afont methodBy:(NSLineBreakMode)abreakMode eleventhHour:(NSTextAlignment)alignment
{
    
    NSLineBreakMode breakMode = abreakMode;
    
    UIFont *font = afont ? afont : [UIFont systemFontOfSize:14];

    
    CGSize contentSize = CGSizeZero;

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = breakMode;
    
    paragraphStyle.alignment = alignment;

    
    NSDictionary* attributes = @{NSFontAttributeName:font, NSParagraphStyleAttributeName:paragraphStyle};
    
    contentSize = [self boundingRectWithSize:size options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
    
    contentSize = CGSizeMake((int)contentSize.width + 1, (int)contentSize.height + 1);
    
    return contentSize;
}


@end

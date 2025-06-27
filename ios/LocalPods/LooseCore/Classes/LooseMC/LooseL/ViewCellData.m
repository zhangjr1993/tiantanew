













#import "ViewCellData.h"
#import "NSDictionary+Info.h"

@implementation ViewCellData



- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {

    }
    
    return self;
}


- (void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];
}


- (CGSize)clickCorner{

    
    float maxWidth = screenWidth() - self.info.bar.width - self.info.receive.left - self.info.receive.right - self.info.clickEdgeInsets.left - self.info.clickEdgeInsets.right - 45;

    
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc] initWithString:self.toFamily.liveinfo.content attributes:@{NSFontAttributeName: [UIFont regularShared:17]}];
    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentLeft;
    
    paragraphStyle.lineSpacing = 2;
    
    attrString.paragraphStyle = paragraphStyle;

    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:attrString];
    
    CGSize textSize = yyLayout.textBoundingSize;

    
    self.account = CGSizeMake(maxWidth + self.info.clickEdgeInsets.left + self.info.clickEdgeInsets.right, ((24) > (textSize.height) ? (24) : (textSize.height)));

    
    textSize.height += self.info.clickEdgeInsets.top+self.info.clickEdgeInsets.bottom;

    
    return CGSizeMake(maxWidth + self.info.clickEdgeInsets.left + self.info.clickEdgeInsets.right, textSize.height + 40);

}


@end

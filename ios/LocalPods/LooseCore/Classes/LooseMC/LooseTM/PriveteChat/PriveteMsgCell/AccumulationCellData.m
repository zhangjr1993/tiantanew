
#import <Foundation/Foundation.h>

NSString *StringFromLaceLabelData(Byte *data);



Byte k_bodLoveContent[] = {32, 6, 13, 230, 134, 138, 48, 77, 186, 86, 29, 146, 44, 186, 135, 229, 129, 128, 233, 16};



Byte k_decisionContent[] = {9, 20, 3, 64, 37, 120, 32, 64, 37, 32, 169, 137, 231, 188, 164, 231, 186, 135, 229, 134, 136, 231, 10, 215};



Byte k_shadowBodName[] = {35, 18, 5, 40, 87, 146, 155, 231, 178, 155, 231, 144, 191, 232, 184, 185, 229, 186, 135, 229, 129, 128, 233, 191};



Byte k_withLoonContent[] = {94, 12, 13, 251, 67, 133, 10, 225, 162, 72, 114, 161, 147, 169, 137, 231, 188, 164, 231, 186, 135, 229, 134, 136, 231, 123};














#import "AccumulationCellData.h"

@implementation AccumulationCellData


- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {

    }
    
    return self;
}


-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];

}


- (CGSize)clickCorner{

    
    float maxWidth = screenWidth() - (15 + self.info.bar.width + 10) * 2 - 40;
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:self.match];
    
    CGSize textSize = yyLayout.textBoundingSize;
    
    self.remote = CGSizeMake(textSize.width, ((24) > (textSize.height) ? (24) : (textSize.height)));
    
    self.tool = CGPointMake(self.info.clickEdgeInsets.left, self.info.clickEdgeInsets.top);
    
    textSize.height += self.info.clickEdgeInsets.top+self.info.clickEdgeInsets.bottom;
    
    textSize.width += self.info.clickEdgeInsets.left+self.info.clickEdgeInsets.right;
    
    return CGSizeMake(textSize.width>60?textSize.width:60, textSize.height);

}



- (NSMutableAttributedString *)match
{
    
    if (!_match) {
        
        _match = [self formatColorTextOwner:self.toFamily.gift];
    }
    
    return _match;
}



- (NSMutableAttributedString *)formatColorTextOwner:(ServerTitleJsonModel *)gift{

    
    
    BOOL isMysteryBox = ([gift.showType integerValue] == 2);

    
    
    NSString * giftName = gift.name;
    
    NSString * giftNum = gift.num;

    
    BOOL isGiftEffect = NO;
    
    if (gift && (!FZUtils.isEmptyString(gift.iosEffect) || !FZUtils.isEmptyString(gift.iosVapEffect))) {
        
        isGiftEffect = YES;
    }

    
    UIFont *font = [UIFont regularShared:17];

    
    if (isMysteryBox) {
        
        NSString *contentTxt = [NSString stringWithFormat:StringFromLaceLabelData(k_decisionContent),giftName,giftNum];
        
        NSMutableAttributedString * mAttrString = [[NSMutableAttributedString alloc] init];

        
        UIColor* color1 = [ShowColor current];
        
        if (self.counterval == MsgDirectionOutgoing && !isGiftEffect) { 
            
            color1 = [UIColor whiteColor];
        }

        
        NSAttributedString *attrString1 = [[NSAttributedString alloc]
                                           
                                           initWithString:StringFromLaceLabelData(k_shadowBodName)
                                           
                                           attributes:@{NSFontAttributeName : font,
                                                        
                                                        NSForegroundColorAttributeName: color1}];

        
        UIColor * color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        if (!isGiftEffect) {
            
            if (self.counterval == MsgDirectionOutgoing){
                
                color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00726A"))];
            
            }else{
                
                color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0AB4AF"))];
            }
        }

        
        NSAttributedString *attrString2 = [[NSAttributedString alloc]
                                           
                                           initWithString:contentTxt
                                           
                                           attributes:@{NSFontAttributeName : [UIFont regularShared:15],
                                                        
                                                        NSForegroundColorAttributeName: color}];

        
        NSMutableAttributedString *popupString = [[NSMutableAttributedString alloc]initWithAttributedString:attrString2];

        
        [popupString addAttributes:@{NSForegroundColorAttributeName: color1} range:[contentTxt rangeOfString:StringFromLaceLabelData(k_withLoonContent)]];

        
        NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc]init];
        
        [style setLineSpacing:6];

        
        [mAttrString appendAttributedString:attrString1];
        
        [mAttrString appendAttributedString:popupString];
        
        mAttrString.paragraphStyle = style;
        
        return mAttrString;

    
    }else{

        
        NSString * contentTxt = [NSString stringWithFormat:@"%@ x%@",giftName,giftNum];
        
        NSMutableAttributedString * mAttrString = [[NSMutableAttributedString alloc] init];

        
        UIColor* color1 = [ShowColor current];
        
        if (self.counterval == MsgDirectionOutgoing && !isGiftEffect) { 
            
            color1 = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#ffffff"))];
        }

        
        NSAttributedString *attrString1 = [[NSAttributedString alloc]
                                           
                                           initWithString:StringFromLaceLabelData(k_bodLoveContent)
                                           
                                           attributes:@{NSFontAttributeName : font,
                                                        
                                                        NSForegroundColorAttributeName: color1}];

        
        UIColor* color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        if (!isGiftEffect) {
            
            if (self.counterval == MsgDirectionOutgoing){
                
                color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00726A"))];
            
            }else{
                 
                 color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0AB4AF"))];
            }
        }

        
        NSAttributedString *attrString2 = [[NSAttributedString alloc]
                                           
                                           initWithString:contentTxt
                                           
                                           attributes:@{NSFontAttributeName : font,
                                                        
                                                        NSForegroundColorAttributeName: color}];


        
        [mAttrString appendAttributedString:attrString1];
        
        [mAttrString appendAttributedString:attrString2];

        
        return mAttrString;

    }

}


@end


Byte * LaceLabelDataToCache(Byte *data) {
    int festivalOpend = data[0];
    int readilyLightning = data[1];
    int smokeView = data[2];
    if (!festivalOpend) return data + smokeView;
    for (int i = 0; i < readilyLightning / 2; i++) {
        int begin = smokeView + i;
        int end = smokeView + readilyLightning - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[smokeView + readilyLightning] = 0;
    return data + smokeView;
}

NSString *StringFromLaceLabelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LaceLabelDataToCache(data)];
}  

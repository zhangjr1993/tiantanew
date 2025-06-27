
#import <Foundation/Foundation.h>

NSString *StringFromPrivatelyOverseeData(Byte *data);        



Byte k_levelDawnData[] = {21, 14, 27, 9, 74, 206, 167, 115, 167, 64, 203, 129, 143, 204, 132, 138, 203, 155, 109, 203, 102, 148, 66, 21};



Byte k_laceValue[] = {47, 7, 43, 12, 41, 239, 118, 32, 210, 254, 41, 249, 248, 8, 8, 8, 8, 8, 8, 3};



Byte k_heliTitle[] = {29, 5, 71, 14, 7, 97, 203, 121, 253, 13, 208, 239, 202, 217, 35, 46, 38, 41, 44, 221};



Byte kWhisperMiteValue[] = {37, 7, 92, 7, 160, 115, 204, 17, 23, 11, 237, 18, 10, 19, 176};



Byte k_listTeemName[] = {97, 5, 65, 13, 239, 195, 235, 240, 128, 58, 25, 158, 51, 36, 55, 51, 49, 32, 193};



Byte k_sexualData[] = {5, 7, 80, 13, 136, 111, 72, 237, 231, 54, 109, 76, 158, 211, 246, 246, 246, 246, 246, 246, 111};
















#import "CollectionDataBbbb.h"
#import "NSDictionary+Info.h"
#import "ReceiveVersion.h"

@interface CollectionDataBbbb()

@property CGSize contentMomentPerimeter;

@property CGPoint clear;


@end


@implementation CollectionDataBbbb



- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {
    }
    
    return self;
}


- (void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];

    
    if (msgModel.msgInfo.content) {
        
        self.sunProtectionFactor = msgModel.msgInfo.content;
    
    }else{
        
        self.sunProtectionFactor = StringFromPrivatelyOverseeData(k_levelDawnData);
    }
}



- (CGSize)clickCorner
{
    
    float maxWidth = screenWidth() - (15 + self.info.bar.width + 10) * 2 - 40;
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:self.show];
    
    CGSize textSize = yyLayout.textBoundingSize;
    
    self.contentMomentPerimeter = CGSizeMake(textSize.width, ((24) > (textSize.height) ? (24) : (textSize.height)));
    
    self.clear = CGPointMake(self.info.clickEdgeInsets.left, self.info.clickEdgeInsets.top);
    
    textSize.height += self.info.clickEdgeInsets.top+self.info.clickEdgeInsets.bottom;
    
    textSize.width += self.info.clickEdgeInsets.left+self.info.clickEdgeInsets.right;
    
    return CGSizeMake(textSize.width>60?textSize.width:60, textSize.height);
}


- (NSMutableAttributedString *)show
{
    
    if (!_show) {
        
        _show = [self formatSize:self.toFamily.msgInfo];
    }
    
    return _show;
}


- (NSMutableAttributedString *)formatSize:(MaxModel *)model
{
    
    NSString *text = model.content;
    
    
    if (text == nil || text.length == 0) {
        //: NSLog(@"TTextMessageCell formatMessageString failed , current text is nil");
        
        return [[NSMutableAttributedString alloc] initWithString:@""];
    }

    
    NSString *extra = [[NSString alloc]initWithData:self.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *dic = [NSDictionary center:extra];

    
    NSArray *jumps = dic[StringFromPrivatelyOverseeData(k_listTeemName)][StringFromPrivatelyOverseeData(k_heliTitle)];

    
    NSDictionary *msgInfo = dic[StringFromPrivatelyOverseeData(k_listTeemName)][StringFromPrivatelyOverseeData(kWhisperMiteValue)];

    
    if (jumps.count == 0) {
        
        jumps = msgInfo[StringFromPrivatelyOverseeData(k_heliTitle)];
    }


    
    text = [text outsideApp];

    
    ReceiveVersion *parse = [[ReceiveVersion alloc]init];
    
    parse.infoText = text;
    
    parse.level = ParseTagTextType_Normal;

    
    if (self.counterval == MsgDirectionIncoming) {
        
        parse.bbbb = StringFromPrivatelyOverseeData(k_laceValue);
    
    }else{
        
        parse.bbbb = StringFromPrivatelyOverseeData(k_sexualData);
    }

    
    parse.to = jumps;
    
    self.push = jumps.count > 0;

    
    NSMutableAttributedString *attrString = [parse fallIn:17 cycle:nil atomicNumber85Push:0];

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentLeft;
    
    attrString.paragraphStyle = paragraphStyle;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [parse setStat:^(NSDictionary *jumpInfo) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.trim) {
            
            self.trim(jumpInfo);
        }
    
    }];

    
    return attrString;
}




@end


Byte * PrivatelyOverseeDataToCache(Byte *data) {
    int arterialRoadAhead = data[0];
    int decisionBuyer = data[1];
    Byte mentionObject = data[2];
    int leapHut = data[3];
    if (!arterialRoadAhead) return data + leapHut;
    for (int i = leapHut; i < leapHut + decisionBuyer; i++) {
        int value = data[i] + mentionObject;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leapHut + decisionBuyer] = 0;
    return data + leapHut;
}

NSString *StringFromPrivatelyOverseeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PrivatelyOverseeDataToCache(data)];
}

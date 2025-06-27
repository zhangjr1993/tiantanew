
#import <Foundation/Foundation.h>

NSString *StringFromCowData(Byte *data);        



Byte k_penalDeriveValue[] = {10, 5, 73, 11, 61, 5, 56, 126, 50, 97, 35, 28, 47, 43, 41, 24, 46};



Byte k_cityData[] = {23, 11, 93, 11, 229, 131, 11, 22, 37, 24, 128, 6, 18, 16, 16, 8, 17, 23, 236, 17, 9, 18, 25};



Byte kPsychologistData[] = {9, 4, 52, 11, 219, 1, 53, 172, 98, 197, 14, 64, 69, 60, 49, 124};



Byte k_fileCapitalDustName[] = {67, 24, 1, 4, 231, 174, 131, 231, 173, 185, 227, 185, 133, 227, 188, 159, 230, 153, 131, 228, 137, 167, 229, 127, 128, 238, 187, 153, 55};



Byte k_teeDemographicText[] = {86, 8, 64, 11, 45, 130, 112, 53, 193, 134, 81, 46, 41, 35, 43, 46, 33, 45, 37, 212};



Byte k_fastCountmaryChiefName[] = {50, 7, 87, 10, 168, 3, 231, 78, 138, 154, 12, 24, 23, 29, 14, 23, 29, 12};



Byte k_lassContent[] = {69, 24, 1, 10, 118, 92, 59, 175, 115, 198, 228, 154, 157, 228, 163, 140, 227, 185, 133, 227, 188, 159, 230, 153, 131, 231, 174, 131, 231, 173, 185, 238, 187, 153, 155};



Byte kCarefullyTitle[] = {5, 20, 1, 8, 211, 176, 74, 152, 229, 158, 164, 230, 155, 138, 230, 154, 183, 228, 132, 178, 228, 137, 167, 229, 127, 128, 61, 61, 48};



Byte kStrawName[] = {13, 6, 66, 13, 152, 28, 21, 42, 52, 205, 105, 78, 113, 51, 49, 35, 48, 7, 34, 195};



Byte k_videoRareText[] = {23, 8, 82, 14, 232, 35, 52, 194, 161, 220, 99, 22, 78, 205, 27, 29, 27, 19, 28, 34, 247, 18, 167};















#import "FrameCellData.h"
#import "NSDictionary+Info.h"

@implementation FrameCellData


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
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:self.afterwardAttributedName];
    
    CGSize textSize = yyLayout.textBoundingSize;
    
    self.cellInstance = CGSizeMake(textSize.width, ((24) > (textSize.height) ? (24) : (textSize.height)));
    
    self.originMale = CGPointMake(self.info.clickEdgeInsets.left, self.info.clickEdgeInsets.top);
    
    textSize.height += self.info.clickEdgeInsets.top+self.info.clickEdgeInsets.bottom;
    
    textSize.width += self.info.clickEdgeInsets.left+self.info.clickEdgeInsets.right;
    
    return CGSizeMake(textSize.width>60?textSize.width:60, textSize.height);

}



- (NSMutableAttributedString *)afterwardAttributedName
{
    
    if (!_afterwardAttributedName) {
        
        _afterwardAttributedName = [self head];
    }
    
    return _afterwardAttributedName;
}



- (NSMutableAttributedString *)head{

    
    NSString *extra = [[NSString alloc]initWithData:self.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *extraInfo = [NSDictionary center:extra];


    
    NSDictionary* replyInfo = extraInfo[StringFromCowData(k_penalDeriveValue)][StringFromCowData(k_cityData)];


    
    NSInteger replyType = [extraInfo[StringFromCowData(kPsychologistData)] integerValue];
    
    NSString* nickname = replyInfo[StringFromCowData(k_teeDemographicText)];
    
    nickname = [nickname outsideApp];
    
    NSString* replyContent = replyInfo[StringFromCowData(k_fastCountmaryChiefName)];
    
    replyContent = [replyContent outsideApp];
    
    NSString* typeStr = StringFromCowData(k_fileCapitalDustName);
    
    if (replyType == 2) {
        
        typeStr = StringFromCowData(k_lassContent);
    }
    
    NSString* tailStr = StringFromCowData(kCarefullyTitle);
    
    NSString* wholeStr = [NSString stringWithFormat:@"%@ %@%@ %@",nickname,typeStr,replyContent,tailStr];

    
    NSInteger uid = [replyInfo[StringFromCowData(kStrawName)] integerValue];
    
    NSInteger mid = [replyInfo[StringFromCowData(k_videoRareText)] integerValue];

    
    UIColor *color = [ShowColor current];
    
    NSDictionary *attributes = @{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:17], NSForegroundColorAttributeName: color};
    
    NSMutableAttributedString *text = [[NSMutableAttributedString alloc] initWithString:wholeStr attributes:attributes];
    
    
    NSRange nameRange = [wholeStr rangeOfString:nickname];
    
    NSRange detailRange = [wholeStr rangeOfString:tailStr];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [text setTextHighlightRange:nameRange color:[UIColor colorWithRed:(79)/255.0f green:(170)/255.0f blue:(255)/255.0f alpha:1.0f] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.treatPush) {
            
            self.treatPush(uid);
        }
    
    }];

    
    [text setTextHighlightRange:detailRange color:[UIColor colorWithRed:(79)/255.0f green:(170)/255.0f blue:(255)/255.0f alpha:1.0f] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.managerModel) {
            
            self.managerModel(mid,replyInfo);
        }
    
    }];


    
    return text;
}



@end


Byte * CowDataToCache(Byte *data) {
    int companyList = data[0];
    int rareCurrent = data[1];
    Byte hotelOuter = data[2];
    int viewSexual = data[3];
    if (!companyList) return data + viewSexual;
    for (int i = viewSexual; i < viewSexual + rareCurrent; i++) {
        int value = data[i] + hotelOuter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[viewSexual + rareCurrent] = 0;
    return data + viewSexual;
}

NSString *StringFromCowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CowDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromStoutheartedData(Byte *data);



Byte k_candidaVivoValue[] = {17, 18, 13, 240, 40, 236, 114, 151, 238, 109, 206, 204, 11, 62, 116, 97, 47, 60, 63, 43, 93, 115, 92, 83, 92, 91, 64, 62, 116, 97, 60, 194};



Byte kOnlyValue[] = {3, 3, 8, 235, 39, 186, 68, 61, 100, 105, 117, 122};



Byte k_tankData[] = {42, 4, 7, 25, 123, 10, 96, 114, 101, 115, 117, 35};



Byte k_demographicData[] = {32, 6, 6, 137, 63, 37, 32, 62, 116, 97, 47, 60, 22};



Byte k_oldenContent[] = {83, 7, 10, 20, 236, 54, 64, 57, 114, 195, 121, 101, 75, 112, 109, 117, 106, 84};



Byte k_voiceValue[] = {4, 14, 8, 193, 136, 132, 230, 161, 93, 175, 129, 230, 136, 182, 230, 165, 159, 231, 170, 156, 230, 91, 34};















#import "RubricDataBbbb.h"
#import "NSDictionary+Info.h"

@interface RubricDataBbbb()


@property CGSize draftFrame;

@property CGPoint pathPoint;


@end


@implementation RubricDataBbbb



- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {

    }
    
    return self;
}


-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];
    
    if (msgModel.msgInfo.content) {
        
        self.streetSmart = msgModel.msgInfo.content;
    
    }else{
        
        self.streetSmart = StringFromStoutheartedData(k_voiceValue);
    }
}


- (CGSize)clickCorner
{
    
    float maxWidth = screenWidth() - (self.info.receive.left + self.info.bar.width + self.info.receive.right) * 2 - self.info.clickEdgeInsets.left - self.info.clickEdgeInsets.right;
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:self.birthdayTitle];

    
    CGSize textSize = yyLayout.textBoundingSize;

    
    self.draftFrame = textSize;

    
    self.pathPoint = CGPointMake(self.info.clickEdgeInsets.left, self.info.clickEdgeInsets.top);
    
    textSize.height += self.info.clickEdgeInsets.top+self.info.clickEdgeInsets.bottom;
    
    textSize.width += self.info.clickEdgeInsets.left+self.info.clickEdgeInsets.right;
    
    return CGSizeMake(((60) > (textSize.width) ? (60) : (textSize.width)), textSize.height);
}


- (NSMutableAttributedString *)birthdayTitle
{
    
    if (!_birthdayTitle) {
        
        _birthdayTitle = [self fill:_streetSmart];
    }
    
    return _birthdayTitle;
}

//: - (NSMutableAttributedString *)formatMessageString:(NSString *)text
- (NSMutableAttributedString *)fill:(NSString *)text
{
    //先判断text是否存在
    //: if (text == nil || text.length == 0) {
    if (text == nil || text.length == 0) {
        //: NSLog(@"TTextMessageCell formatMessageString failed , current text is nil");
        
        return [[NSMutableAttributedString alloc] initWithString:@""];
    }

    
    text = [text outsideApp];


    
    BOOL hasAtEnd = [text hasSuffix:StringFromStoutheartedData(k_demographicData)];
    
    if (hasAtEnd) {
        
        text = [text stringByReplacingCharactersInRange:NSMakeRange(text.length - 1, 1) withString:@""];
    }

    
    NSMutableAttributedString* attr = nil;
    
    NSArray* jumps = self.toFamily.msgInfo.jumps;
    
    if (jumps.count) {
        
        NSError* error = nil;
        
        NSRegularExpression* regex = [NSRegularExpression regularExpressionWithPattern:StringFromStoutheartedData(k_candidaVivoValue) options:(0) error:&error];
        
        NSArray<NSTextCheckingResult*>* result = [regex matchesInString:text options:(0) range:NSMakeRange(0, text.length)];
        
        attr = [[NSMutableAttributedString alloc] init];
        
        NSMutableString* string = [NSMutableString string];
        
        NSInteger startLocation = 0;
        
        NSMutableArray* rangeArr = [NSMutableArray array];
        
        for (int i = 0; i < result.count; ++i) {
            
            NSTextCheckingResult* match = result[i];
            
            NSRange matchRange = match.range;
            
            if (startLocation < matchRange.location) {
                
                NSString* subStr = [text substringWithRange:NSMakeRange(startLocation, matchRange.location - startLocation)];
                
                NSAttributedString* norStr = [[NSAttributedString alloc] initWithString:subStr attributes:@{NSFontAttributeName:self.event,NSForegroundColorAttributeName:self.familyHead}];
                
                [attr appendAttributedString:norStr];
                
                [string appendString:subStr];
            }
            
            NSString* actionStr = [text substringWithRange:matchRange];
            
            NSInteger endLength = 5;
            
            actionStr = [actionStr stringByReplacingCharactersInRange:NSMakeRange(actionStr.length - endLength, endLength) withString:@""];
            
            actionStr = [actionStr stringByReplacingCharactersInRange:NSMakeRange(0, 4) withString:@""];
            
            NSAttributedString* actionAttrStr = [[NSAttributedString alloc] initWithString:actionStr attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:17],NSForegroundColorAttributeName:[UIColor colorWithRed:(0)/255.0f green:(132)/255.0f blue:(255)/255.0f alpha:1]}];
            
            [attr appendAttributedString:actionAttrStr];
            
            NSRange range = NSMakeRange(string.length, actionStr.length);
            
            [string appendString:actionStr];
            
            [rangeArr addObject:[NSValue valueWithRange:range]];
            
            startLocation = matchRange.location + matchRange.length;
        }

        
        if (startLocation < text.length) {
            
            NSString* str = [text substringWithRange:NSMakeRange(startLocation,text.length - startLocation)];
            
            NSAttributedString* norStr = [[NSAttributedString alloc] initWithString:str attributes:@{NSFontAttributeName:self.event,NSForegroundColorAttributeName:self.familyHead}];
            
            [attr appendAttributedString:norStr];
        }

        
        for (int i = 0; i < rangeArr.count; ++i) {
            
            NSValue* value = rangeArr[i];
            
            NSRange range = [value rangeValue];
            
            if (i >= jumps.count) {
                
                break;;
            }
            
            NSInteger uid = -1;
            
            NSDictionary* jumpInfo = jumps[i];
            
            if ([jumpInfo[StringFromStoutheartedData(k_oldenContent)] isEqualToString:StringFromStoutheartedData(k_tankData)]) {
                
                uid = [jumpInfo[StringFromStoutheartedData(kOnlyValue)] integerValue];
            }
            
            if (uid != -1) {
                
                @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
                
                [attr setTextHighlightRange:range color:[UIColor colorWithRed:(0)/255.0f green:(132)/255.0f blue:(255)/255.0f alpha:1.0f] backgroundColor:[UIColor clearColor] userInfo:@{StringFromStoutheartedData(kOnlyValue):@(uid)} tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
                    
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                        
                        if (self.reportBlock) {
                            
                            self.reportBlock(uid);
                        }
                
                } longPressAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
                
                }];
            }
        }
    
    }else{
        
        attr = [[NSMutableAttributedString alloc] initWithString:text attributes:@{NSFontAttributeName:self.event,NSForegroundColorAttributeName:self.familyHead}];
    }
    
    return attr;
}

@end


Byte * StoutheartedDataToCache(Byte *data) {
    int enabledRest = data[0];
    int toonMagic = data[1];
    int rateChief = data[2];
    if (!enabledRest) return data + rateChief;
    for (int i = 0; i < toonMagic / 2; i++) {
        int begin = rateChief + i;
        int end = rateChief + toonMagic - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[rateChief + toonMagic] = 0;
    return data + rateChief;
}

NSString *StringFromStoutheartedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StoutheartedDataToCache(data)];
}  

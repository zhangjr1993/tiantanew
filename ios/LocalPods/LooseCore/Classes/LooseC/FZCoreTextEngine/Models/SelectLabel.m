
#import <Foundation/Foundation.h>

NSString *StringFromSwellData(Byte *data);        



Byte kWeekPerValue[] = {33, 5, 69, 12, 231, 133, 70, 167, 83, 239, 11, 6, 30, 42, 39, 42, 45, 244};



Byte kSwellFlagText[] = {68, 4, 16, 9, 54, 198, 200, 255, 254, 30, 87, 89, 86, 28};



Byte k_pageWithName[] = {26, 11, 38, 8, 234, 42, 124, 122, 61, 73, 72, 78, 63, 72, 78, 39, 73, 62, 63, 30};



Byte kWillData[] = {84, 7, 43, 7, 161, 10, 8, 69, 54, 57, 57, 62, 67, 60, 90};



Byte k_loopName[] = {27, 7, 73, 13, 33, 167, 145, 200, 131, 34, 7, 103, 170, 36, 24, 47, 253, 38, 37, 43, 24};



Byte k_spaceText[] = {98, 3, 27, 11, 31, 37, 176, 69, 217, 55, 74, 90, 87, 81, 81};



Byte kRequestGrantValue[] = {80, 3, 24, 9, 30, 150, 187, 42, 125, 81, 85, 79, 23};



Byte kUnfortunatelyContent[] = {83, 4, 96, 4, 12, 9, 14, 11, 201};



Byte kModeValue[] = {69, 4, 11, 8, 154, 146, 234, 37, 104, 94, 111, 90, 13};



Byte kCloseValue[] = {4, 3, 31, 4, 85, 89, 85, 141};



Byte k_finishName[] = {58, 4, 6, 13, 152, 118, 4, 134, 172, 36, 177, 101, 155, 104, 91, 103, 95, 110};



Byte kTabName[] = {3, 4, 33, 7, 185, 3, 222, 69, 78, 77, 83, 31};



Byte kMuseumSocialText[] = {50, 6, 83, 14, 249, 145, 71, 6, 218, 250, 105, 118, 194, 16, 26, 14, 31, 20, 22, 27, 131};



Byte k_numberValue[] = {40, 8, 19, 10, 191, 213, 68, 180, 161, 133, 96, 86, 103, 82, 65, 102, 93, 82, 13};



Byte k_cycleCurrentValue[] = {76, 7, 7, 13, 212, 123, 179, 124, 114, 8, 22, 156, 134, 92, 104, 103, 109, 94, 103, 109, 237};



Byte kFacultyContent[] = {10, 18, 72, 12, 150, 229, 240, 207, 209, 208, 115, 100, 8, 33, 38, 31, 254, 25, 38, 31, 11, 251, 229, 10, 29, 31, 45, 36, 25, 42, 144};



Byte kCuriousText[] = {32, 8, 33, 7, 211, 94, 168, 75, 72, 77, 74, 35, 64, 83, 64, 254};



Byte kTimeGuyData[] = {63, 4, 2, 14, 184, 9, 179, 82, 39, 28, 40, 88, 52, 14, 114, 119, 110, 99, 104};


















#import "SelectLabel.h"
#import "MaxTask.h"
#import "NextData.h"
#import "ViewUser.h"
#import "CurrentUtils.h"

@interface VisualImageView : UIImageView

@end


@implementation VisualImageView

@end


@interface RecLightImageView : UIImageView

@end


@implementation RecLightImageView

@end


@interface InfoImageView : UIImageView

@end


@implementation InfoImageView

@end


@interface ErrorView : UIImageView

@end


@implementation ErrorView

@end


@implementation SelectLabel

+ (YYTextLayout*)colorConfig:(NSArray*)array arrangement:(CGFloat)displayMaxHeight key:(MaxTask*)config{
    
    NSAttributedString *attrString = [self attributedDirectCreateContentConfigTable:array tag:config];
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(0x1.fffffep+127f, displayMaxHeight) text:attrString];
    
    return yyLayout;
}

+ (YYTextLayout*)headTitleConfig:(NSArray*)array faculty:(CGFloat)displayMaxWidth matter:(MaxTask*)config{

    
    NSAttributedString *attrString = [self color:array flagAcross:config responseSex:nil];

    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(displayMaxWidth, 0x1.fffffep+127f)
                                                              
                                                              text:attrString];
    
    return yyLayout;
}


+ (YYTextLayout*)concealed:(NSArray*)array lineFloat:(CGFloat)displayMaxWidth goopPara:(MaxTask*)config streetwise:(NSParagraphStyle*)para{

    
    NSAttributedString *attrString = [self color:array flagAcross:config responseSex:para];

    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(displayMaxWidth, 0x1.fffffep+127f)
                                                              
                                                              text:attrString];
    
    return yyLayout;
}


+ (NSAttributedString*)color:(NSArray*)array flagAcross:(MaxTask*)config responseSex:(NSParagraphStyle*)paragraphStyle{
    
    NSMutableAttributedString *mAttrString = [[NSMutableAttributedString alloc] initWithString:@"\u202A"];;

    
    [array enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        
        NSString *type = obj[StringFromSwellData(kTimeGuyData)];
        
        NSAttributedString *tmp = nil;

        
        if ([type isEqualToString:StringFromSwellData(kCloseValue)]) {
            
            tmp = [self file:obj underPartner:config];
        }
        
        else if ([type isEqualToString:StringFromSwellData(kUnfortunatelyContent)]) {
            
            tmp = [self hiddenDay:obj
                                                       
                                                       report:config];
        }
        
        else if ([type isEqualToString:StringFromSwellData(kRequestGrantValue)]) {
            
            tmp = [self we:obj key:config];
        
        }else if ([type isEqualToString:StringFromSwellData(kWillData)]){
            
            tmp = [self reply:obj info:config];
        }

        
        [mAttrString appendAttributedString:tmp];

        
        BOOL underline = [obj[@"u"] boolValue];
        
        if (underline) {
            
            NSInteger len = tmp.length;
            
            if (len > 0) {
                
                YYTextDecoration *decoration = [YYTextDecoration decorationWithStyle:YYTextLineStyleSingle
                                                                               
                                                                               width:@(1.5)
                                                                               
                                                                               color:obj[StringFromSwellData(kWeekPerValue)]];
                
                [mAttrString setTextUnderline:decoration range:NSMakeRange(mAttrString.length - tmp.length, tmp.length)];
            }
        }

    
    }];

    
    [mAttrString appendAttributedString:[[NSAttributedString alloc] initWithString:@"\u202C"]];

    
    if (paragraphStyle) {
        
        mAttrString.paragraphStyle = paragraphStyle;
    
    }else{
        
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        
        paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
        
        paragraphStyle.alignment = NSTextAlignmentLeft;
        
        mAttrString.paragraphStyle = paragraphStyle;
    }
    
    return mAttrString;
}


+ (NSAttributedString*)attributedDirectCreateContentConfigTable:(NSArray*)array tag:(MaxTask*)config{
    
    return [self color:array flagAcross:config responseSex:nil];










































}

+ (NSMutableAttributedString*)file:(NSDictionary*)dict underPartner:(MaxTask*)config{
    
    NSString *type = dict[StringFromSwellData(kTimeGuyData)];
    
    if (![type isEqualToString:StringFromSwellData(kUnfortunatelyContent)] &&
        
        ![type isEqualToString:StringFromSwellData(kCloseValue)]) {
        
        return [NSMutableAttributedString new];
    }
    
    NSMutableDictionary *attributes = [self receive:config];
    
    
    UIColor *color =dict[StringFromSwellData(kWeekPerValue)];
    
    if (color) {
        
        attributes[(id)kCTForegroundColorAttributeName] = (id)color.CGColor;
    }

    
    
    CGFloat fontSize = [dict[StringFromSwellData(kModeValue)] floatValue];
    
    if (fontSize > 0) {
        
        CTFontRef fontRef = CTFontCreateWithName((CFStringRef)StringFromSwellData(kFacultyContent), fontSize, NULL);
        
        attributes[(id)kCTFontAttributeName] = (__bridge id)fontRef;
        
        CFRelease(fontRef);
    }
    
    NSString *content = dict[StringFromSwellData(k_cycleCurrentValue)]?dict[StringFromSwellData(k_cycleCurrentValue)]:@"";
    
    if (![content isKindOfClass:[NSString class]]) {
        
        content = [NSString stringWithFormat:@"%@",content];
    }
    
    NSMutableAttributedString *attributedString= [[NSMutableAttributedString alloc] initWithString:content attributes:attributes];
    
    
    if (config.attention) {
        
        YYTextShadow *shadow = [YYTextShadow new];
        
        shadow.color = config.attention.shadowColor;
        
        shadow.offset = config.attention.shadowOffset;
        
        shadow.radius = config.attention.shadowBlurRadius;
        
        attributedString.textShadow = shadow;
    }
    
    return attributedString;
}


+ (NSAttributedString*)reply:(NSDictionary*)dict info:(MaxTask*)config{
    
    UIImageView *imageView = [[UIImageView alloc] init];
    
    imageView.size = [dict[StringFromSwellData(kModeValue)] CGSizeValue];
    
    NSMutableAttributedString *attachText = [NSMutableAttributedString
                                             
                                             attachmentStringWithContent:imageView
                                             
                                             contentMode:UIViewContentModeCenter
                                             
                                             attachmentSize:imageView.size
                                             
                                             alignToFont:dict[StringFromSwellData(k_loopName)]
                                             
                                             alignment:YYTextVerticalAlignmentCenter];
    
    return attachText;
}


+ (NSAttributedString*)we:(NSDictionary*)dict key:(MaxTask*)config{

    
    NSString *type = dict[StringFromSwellData(kTimeGuyData)];
    
    if (![type isEqualToString:StringFromSwellData(kRequestGrantValue)]) {
        
        return [NSAttributedString new];
    }

    
    NSString *urlOrPath = dict[StringFromSwellData(k_finishName)];
    
    UIEdgeInsets margin = [dict[StringFromSwellData(kMuseumSocialText)] UIEdgeInsetsValue];
    
    CGSize wantImageSize = [dict[StringFromSwellData(kModeValue)] CGSizeValue];
    
    CGSize wantImageViewSize = wantImageSize;
    
    UIViewContentMode mode = UIViewContentModeCenter;
    
    if (dict[StringFromSwellData(k_pageWithName)]){
        
        mode = [dict[StringFromSwellData(k_pageWithName)] integerValue];
    }

    
    if (!UIEdgeInsetsEqualToEdgeInsets(margin, UIEdgeInsetsZero)) {
        
        CGFloat width = wantImageSize.width + margin.left + margin.right;
        
        CGFloat height = wantImageSize.height + margin.top + margin.bottom;
        
        wantImageViewSize = CGSizeMake(width, height);
    }

    
    CTImageSizeType imageSizeType = [dict[StringFromSwellData(k_numberValue)] integerValue];
    
    UIImage *imageFromCache;

    
    
    if ([urlOrPath afterConversation]) {
        
        imageFromCache = [WritingGrantBbbb change:urlOrPath];

        
        
        if (!imageFromCache || [urlOrPath hasSuffix:StringFromSwellData(kSwellFlagText)]) {

            
            if ([urlOrPath hasSuffix:StringFromSwellData(kSwellFlagText)]) {

                
                YYAnimatedImageView *imageView1 = [[YYAnimatedImageView alloc] init];
                
                imageView1.size = wantImageSize;
                
                imageView1.imageURL = [NSURL URLWithString:urlOrPath];

                
                NSMutableAttributedString *attachText = [NSMutableAttributedString
                                                         
                                                         attachmentStringWithContent:imageView1
                                                         
                                                         contentMode:mode
                                                         
                                                         attachmentSize:wantImageViewSize
                                                         
                                                         alignToFont:dict[StringFromSwellData(k_loopName)]
                                                         
                                                         alignment:YYTextVerticalAlignmentCenter];
                
                return attachText;
            
            }else{
                
                VisualImageView *imageView = [[VisualImageView alloc] init];
                 
                 imageView.size = wantImageSize;

                 
                 @autoreleasepool {} __weak __typeof__(imageView) imageView_weak_ = (imageView);;
                 
                 [imageView sd_setImageWithURL:[NSURL URLWithString:urlOrPath]
                              
                              placeholderImage:[UserTextImage item]
                                     
                                     completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
                     
                     @autoreleasepool {}
                      __strong __typeof__(imageView) imageView = imageView_weak_;
                                          ;

                     
                     if (!imageURL) {
                         
                         return ;
                     }

                     
                     [imageView startAnimating];

                     
                     CGSize imageSize = image?image.size:CGSizeZero;
                     
                     if (imageSizeType == CTImageSizeTypeDynamic) {
                         
                         if (![[ViewUser delay] onTime:imageURL.absoluteString]) {
                             
                             [[ViewUser delay] largenessHead:imageURL.absoluteString
                                                                   
                                                                   family:imageSize];
                             
                             [[NSNotificationCenter defaultCenter]
                              
                              postNotificationName:[CurrentUp receive]
                              
                              object:self
                              
                              userInfo:@{StringFromSwellData(k_spaceText):imageURL.absoluteString,
                                         
                                         StringFromSwellData(kModeValue):[NSValue valueWithCGSize:imageSize]}];
                         }
                     }
                 
                 }];

                
                NSMutableAttributedString *attachText = [NSMutableAttributedString
                                                         
                                                         attachmentStringWithContent:imageView
                                                         
                                                         contentMode:mode
                                                         
                                                         attachmentSize:wantImageViewSize
                                                         
                                                         alignToFont:dict[StringFromSwellData(k_loopName)]
                                                         
                                                         alignment:YYTextVerticalAlignmentCenter];

                
                return attachText;
            }

        }
        
        
        else{
            
            
            if (imageSizeType == CTImageSizeTypeDynamic) {
                
                if (![[ViewUser delay] onTime:urlOrPath]) {
                    
                    [[ViewUser delay] largenessHead:urlOrPath family:imageFromCache.size];
                    
                }
            }
            
            
            if (imageFromCache.images && imageFromCache.images.count>0) {

                
                RecLightImageView *imageView = [[RecLightImageView alloc] init];
                
                imageView.size = imageSizeType == CTImageSizeTypeDynamic?imageFromCache.size:wantImageSize;
                
                imageView.image = imageFromCache.images[0];
                
                imageView.animationDuration = imageFromCache.duration;
                
                imageView.animationImages = imageFromCache.images;
                
                imageView.backgroundColor = [UIColor clearColor];
                
                [imageView startAnimating];

                
                NSMutableAttributedString *attachText = [NSMutableAttributedString
                                                         
                                                         attachmentStringWithContent:imageView
                                                         
                                                         contentMode:mode
                                                         
                                                         attachmentSize:imageSizeType == CTImageSizeTypeDynamic?imageFromCache.size:wantImageViewSize
                                                         
                                                         alignToFont:dict[StringFromSwellData(k_loopName)]
                                                         
                                                         alignment:YYTextVerticalAlignmentCenter];
                
                return attachText;
            
            }else{
                
                InfoImageView *imageView = [[InfoImageView alloc] initWithImage:imageFromCache];
                
                imageView.size = imageSizeType == CTImageSizeTypeDynamic?imageFromCache.size:wantImageSize;
                
                NSMutableAttributedString *attachText = [NSMutableAttributedString
                                                         
                                                         attachmentStringWithContent:imageView
                                                         
                                                         contentMode:mode
                                                         
                                                         attachmentSize:imageSizeType == CTImageSizeTypeDynamic?imageFromCache.size:wantImageViewSize
                                                         
                                                         alignToFont:dict[StringFromSwellData(k_loopName)]
                                                         
                                                         alignment:YYTextVerticalAlignmentCenter];
                
                return attachText;
            }
        }
    }
    
    
    else{
        
        ErrorView *imageView = [[ErrorView alloc] initWithImage:[UserTextImage imageNamed:urlOrPath]];
        
        imageView.size = imageSizeType == CTImageSizeTypeDynamic?imageView.size:wantImageSize;
        
        NSMutableAttributedString *attachText = [NSMutableAttributedString
                                                 
                                                 attachmentStringWithContent:imageView
                                                 
                                                 contentMode:mode
                                                 
                                                 attachmentSize:wantImageViewSize
                                                 
                                                 alignToFont:dict[StringFromSwellData(k_loopName)]
                                                 
                                                 alignment:YYTextVerticalAlignmentCenter];
        
        return attachText;
    }
}


+ (NSAttributedString*)hiddenDay:(NSDictionary*)dict report:(MaxTask*)config{
    
    NSString *type = dict[StringFromSwellData(kTimeGuyData)];
    
    if (![type isEqualToString:StringFromSwellData(kUnfortunatelyContent)]) {
        
        return [NSAttributedString new];
    }
    
    NSMutableAttributedString *mAttrString = [self file:dict underPartner:config];
    
    [mAttrString setTextHighlightRange:NSMakeRange(0, mAttrString.length)
                                    
                                    color:nil
                          
                          backgroundColor:[UIColor colorWithWhite:0.000 alpha:0.220]
                                
                                tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
                                    
                                    NSDictionary *userInfo = @{ StringFromSwellData(kCuriousText): dict };
                                    
                                    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp queryBbbb] object:containerView userInfo:userInfo];
                                
                                }];
    
    return mAttrString;
}

+ (NSMutableDictionary *)receive:(MaxTask *)config {
    
    CTFontRef fontRef = CTFontCreateWithName((CFStringRef)config.info.fontName, config.info.pointSize, NULL);
    
    CGFloat lineSpacing = config.rivetLine;
    
    const CFIndex kNumberOfSettings = 3;
    
    CTParagraphStyleSetting theSettings[kNumberOfSettings] = {
        
        { kCTParagraphStyleSpecifierLineSpacingAdjustment, sizeof(CGFloat), &lineSpacing },
        
        { kCTParagraphStyleSpecifierMaximumLineSpacing, sizeof(CGFloat), &lineSpacing },
        
        { kCTParagraphStyleSpecifierMinimumLineSpacing, sizeof(CGFloat), &lineSpacing }
    
    };

    
    CTParagraphStyleRef theParagraphRef = CTParagraphStyleCreate(theSettings, kNumberOfSettings);

    
    UIColor * textColor = config.removeMessage;

    
    NSMutableDictionary * dict = [NSMutableDictionary dictionary];
    
    dict[(id)kCTForegroundColorAttributeName] = (id)textColor.CGColor;
    
    dict[(id)kCTFontAttributeName] = (__bridge id)fontRef;
    
    dict[(id)kCTParagraphStyleAttributeName] = (__bridge id)theParagraphRef;

    
    CFRelease(theParagraphRef);
    
    CFRelease(fontRef);
    
    return dict;
}

+ (void)key:(NSString*)text status:(NSDictionary*)config place:(NSMutableArray*)attrbutedArray;{
    
    
    NSArray *locations=[text streetSmart:@"\\[(.*?)\\]"];
    
    NSArray *emotionKeys = [text angel:@"\\[(.*?)\\]"];
    
    NSDictionary *emojiDic = [PlayColorBbbb size].information;
    
    __block NSString *emojiStr=@"";
    
    __block NSInteger location=0;
    
    UIColor *textColor = config[StringFromSwellData(kWeekPerValue)];
    
    if (!textColor) {
        
        textColor = [ShowColor current];
    }
    
    UIFont * textFont = config[StringFromSwellData(kTabName)];
    
    if (!textFont) {
        
        textFont = [UIFont systemFontOfSize:15];
    }
    
    [locations enumerateObjectsUsingBlock:^(NSValue* obj, NSUInteger idx, BOOL *stop) {
        
        NSRange range=[obj rangeValue];
        
        [attrbutedArray addObject:[CurrentUtils send:[text substringWithRange:NSMakeRange(location, range.location-location)]
                                                               
                                                               you:textColor]];
        
        emojiStr=emotionKeys[idx];
        
        if ([emojiDic.allKeys containsObject:emojiStr]) {
            
            NSString *emoji = emojiDic[emojiStr];
            
            if (![emoji hasPrefix:@"["]) {
                
                [attrbutedArray addObject:[CurrentUtils send:emoji you:textColor]];
            
            }else{
                
                UIImage *image = [UserTextImage imageNamed:emoji];
                
                if (!image) {
                    
                    [attrbutedArray addObject:[CurrentUtils send:emoji you:textColor]];
                
                }else{
                    
                    [attrbutedArray addObject:[CurrentUtils sane:emoji
                                                                            
                                                                            themeTask:CGSizeMake(textFont.pointSize, textFont.pointSize)
                                                                 
                                                                 buildSize:textFont
                                                                       
                                                                       mugShot:CTImageAlignmentCenter
                                                                          
                                                                          maxOff:UIEdgeInsetsMake(0, textFont.pointSize/10, 0, textFont.pointSize/10)]];
                }
            }
        
        }else {
            
            [attrbutedArray addObject:[CurrentUtils send:emojiStr you:textColor]];
        }

        
        location=range.location+range.length;
    
    }];
    
    if (location<text.length) {
        
        [attrbutedArray addObject:[CurrentUtils send:[text substringWithRange:NSMakeRange(location, text.length-location)]
                                                               
                                                               you:textColor]];
    }
}

@end


Byte * SwellDataToCache(Byte *data) {
    int bozo = data[0];
    int leyRare = data[1];
    Byte repository = data[2];
    int readily = data[3];
    if (!bozo) return data + readily;
    for (int i = readily; i < readily + leyRare; i++) {
        int value = data[i] + repository;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[readily + leyRare] = 0;
    return data + readily;
}

NSString *StringFromSwellData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SwellDataToCache(data)];
}

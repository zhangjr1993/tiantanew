
#import <Foundation/Foundation.h>

NSString *StringFromEticData(Byte *data);



Byte kIndicatorData[] = {92, 4, 9, 64, 6, 72, 94, 205, 239, 107, 110, 105, 108, 199};



Byte k_propertyData[] = {21, 3, 3, 103, 109, 105, 92};



Byte k_guyData[] = {76, 4, 8, 225, 163, 126, 230, 19, 101, 109, 97, 110, 98};



Byte kFileText[] = {23, 3, 5, 33, 67, 108, 114, 117, 191};



Byte kAttributeTitle[] = {91, 4, 11, 212, 85, 165, 163, 86, 206, 181, 131, 101, 122, 105, 115, 46};



Byte k_talkSizeData[] = {50, 7, 11, 135, 45, 159, 82, 81, 76, 203, 4, 103, 110, 105, 100, 100, 97, 112, 91};



Byte k_objectIncludeText[] = {19, 6, 11, 38, 189, 234, 221, 132, 190, 253, 100, 110, 105, 103, 114, 97, 109, 196};



Byte kModelFileText[] = {49, 5, 6, 193, 119, 106, 114, 111, 108, 111, 99, 255};



Byte k_bucketWeekValue[] = {92, 7, 5, 253, 221, 116, 110, 101, 116, 110, 111, 99, 135};



Byte kPeakTitle[] = {37, 8, 8, 38, 60, 105, 58, 137, 101, 112, 121, 84, 101, 122, 105, 115, 167};



Byte k_twentiethTitle[] = {68, 7, 9, 9, 239, 193, 104, 164, 17, 116, 110, 111, 70, 120, 97, 109, 237};



Byte k_vocalData[] = {94, 9, 12, 89, 107, 113, 5, 34, 215, 249, 83, 109, 116, 110, 101, 109, 110, 103, 105, 108, 97, 42};



Byte k_spaceTitle[] = {38, 4, 7, 153, 253, 87, 87, 101, 112, 121, 116, 49};



Byte kCountData[] = {22, 3, 4, 214, 116, 120, 116, 164};



Byte k_indicatorData[] = {79, 11, 6, 130, 21, 164, 101, 100, 111, 77, 116, 110, 101, 116, 110, 111, 99, 82};














#import "CurrentUtils.h"

@implementation CurrentUtils



+ (TitleData *)key:(UIView *)view activity:(CGPoint)point next:(OnReleaseData *)data {
    
    CFIndex idx = [self cell:view show:point hide:data];
    
    if (idx == -1) {
        
        return nil;
    }
    
    TitleData * foundLink = [self list:idx dark:data.moment];
    
    return foundLink;
}



+ (CFIndex)cell:(UIView *)view show:(CGPoint)point hide:(OnReleaseData *)data {
    
    CTFrameRef textFrame = data.notice;
    
    CFArrayRef lines = CTFrameGetLines(textFrame);
    
    if (!lines) {
        
        return -1;
    }
    
    CFIndex count = CFArrayGetCount(lines);

    
    
    CGPoint origins[count];
    
    CTFrameGetLineOrigins(textFrame, CFRangeMake(0,0), origins);

    
    
    CGAffineTransform transform = CGAffineTransformMakeTranslation(0, view.bounds.size.height);
    
    transform = CGAffineTransformScale(transform, 1.f, -1.f);

    
    CFIndex idx = -1;
    
    for (int i = 0; i < count; i++) {
        
        CGPoint linePoint = origins[i];
        
        CTLineRef line = CFArrayGetValueAtIndex(lines, i);
        
        
        CGRect flippedRect = [self image:line wealthOf:linePoint];
        
        CGRect rect = CGRectApplyAffineTransform(flippedRect, transform);

        
        if (CGRectContainsPoint(rect, point)) {
            
            
            CGPoint relativePoint = CGPointMake(point.x-CGRectGetMinX(rect),
                                                
                                                point.y-CGRectGetMinY(rect));
            
            
            idx = CTLineGetStringIndexForPosition(line, relativePoint);
        }
    }
    
    return idx;
}


+ (CGRect)image:(CTLineRef)line wealthOf:(CGPoint)point {
    
    CGFloat ascent = 0.0f;
    
    CGFloat descent = 0.0f;
    
    CGFloat leading = 0.0f;
    
    CGFloat width = (CGFloat)CTLineGetTypographicBounds(line, &ascent, &descent, &leading);
    
    CGFloat height = ascent + descent;
    
    return CGRectMake(point.x, point.y - descent, width, height);
}


+ (TitleData *)list:(CFIndex)i dark:(NSArray *)linkArray {
    
    TitleData *link = nil;
    
    for (TitleData *data in linkArray) {
        
        if (NSLocationInRange(i, data.parameter)) {
            
            link = data;
            
            break;
        }
    }
    
    return link;
}


+ (NSDictionary*)with:(NSString*)content
                                     
                                     toSize:(UIColor*)color
                                      
                                      primaryColor:(NSInteger)size{
    
    if (!color || !content) {
        
        return @{};
    }
    
    return @{StringFromEticData(k_spaceTitle):StringFromEticData(kCountData),
             
             StringFromEticData(k_bucketWeekValue):content,
             
             StringFromEticData(kModelFileText):color,
             
             StringFromEticData(kAttributeTitle):@(size)};
}

+ (NSDictionary*)send:(NSString*)content
                               
                               you:(UIColor*)color{
    
    if (!content) {
        
        return @{};
    }
    
    if (!color) {
        
        return [self status:content];
    }
    
    return @{StringFromEticData(k_spaceTitle):StringFromEticData(kCountData),
             
             StringFromEticData(k_bucketWeekValue):content,
             
             StringFromEticData(kModelFileText):color};
}

+ (NSDictionary*)status:(NSString*)content{
    
    if (!content) {
        
        return @{};
    }
    
    return @{StringFromEticData(k_spaceTitle):StringFromEticData(kCountData),
             
             StringFromEticData(k_bucketWeekValue):content};
}

+ (NSDictionary*)individual:(NSString*)urlOrPath
                                 
                                 theory:(CGSize)size
                      
                      cancelName:(UIFont*)maxFont{
    
    return [self show:urlOrPath userSize:size rewardEnterType:maxFont name:CTImageAlignmentCenter request:UIEdgeInsetsZero message:CTImageSizeTypeStatic];
}

+ (NSDictionary*)sane:(NSString*)urlOrPath
                                
                                themeTask:(CGSize)size
                     
                     buildSize:(UIFont*)maxFont
                           
                           mugShot:(CTImageAlignment) alignment
                              
                              maxOff:(UIEdgeInsets)margin{
    
    return [self show:urlOrPath userSize:size rewardEnterType:maxFont name:alignment request:margin message:CTImageSizeTypeStatic];
}

+ (NSDictionary*)hide:(NSString*)urlOrPath
                                
                                title:(CGSize)size
                     
                     facialMusclePhoto:(UIFont*)maxFont
                           
                           seventhCranialNerve:(CTImageAlignment) alignment
                              
                              largess:(UIEdgeInsets)margin search:(UIViewContentMode)contentMode{
    
    NSDictionary* dict = [self show:urlOrPath userSize:size rewardEnterType:maxFont name:alignment request:margin message:CTImageSizeTypeStatic];
    
    NSMutableDictionary* dic = [NSMutableDictionary dictionaryWithDictionary:dict];
    
    [dic setObject:@(contentMode) forKey:StringFromEticData(k_indicatorData)];
    
    return dic.copy;
}

+ (NSDictionary*)video:(NSString*)urlOrPath
                                 
                                 click:(CGSize)size
                      
                      visualisationAcross:(UIFont*)maxFont{
    
    return [self show:urlOrPath userSize:size rewardEnterType:maxFont name:CTImageAlignmentCenter request:UIEdgeInsetsZero message:CTImageSizeTypeDynamic];
}

+ (NSDictionary*)fetalAgeUser:(NSString*)urlOrPath
                                 
                                 goopMargin:(CGSize)size
                      
                      stackMargin:(UIFont*)maxFont
                            
                            attention:(CTImageAlignment) alignment
                               
                               unwished:(UIEdgeInsets)margin{
    
    return [self show:urlOrPath userSize:size rewardEnterType:maxFont name:alignment request:margin message:CTImageSizeTypeDynamic];
}

+ (NSDictionary*)show:(NSString*)urlOrPath
                                
                                userSize:(CGSize)size
                      
                      rewardEnterType:(UIFont*)maxFont
                            
                            name:(CTImageAlignment) alignment
                               
                               request:(UIEdgeInsets)margin
                             
                             message:(CTImageSizeType)sizeType{
    
    if (!urlOrPath) {
        
        return @{};
    }
    
    return @{StringFromEticData(k_spaceTitle):StringFromEticData(k_propertyData),
             
             StringFromEticData(k_guyData):urlOrPath,
             
             StringFromEticData(k_twentiethTitle):maxFont,
             
             StringFromEticData(kAttributeTitle):[NSValue valueWithCGSize:size],
             
             StringFromEticData(k_objectIncludeText):[NSValue valueWithUIEdgeInsets:margin],
             
             StringFromEticData(k_vocalData):@(alignment),
             
             StringFromEticData(kPeakTitle):@(sizeType)};
}


+ (NSDictionary*)noneAdmin:(CGSize)size character:(UIFont*)maxFont{
    
    return @{StringFromEticData(k_spaceTitle):StringFromEticData(k_talkSizeData),StringFromEticData(kAttributeTitle):[NSValue valueWithCGSize:size],StringFromEticData(k_twentiethTitle):maxFont};
}


+ (NSDictionary*)metadataLink:(NSString*)content
                               
                               color:(UIColor*)color
                                
                                request:(NSInteger)size
                                
                                member:(NSString*)link{
    
    NSMutableDictionary* dic=[NSMutableDictionary dictionaryWithDictionary:
                              
                              [CurrentUtils with:content
                                                           
                                                           toSize:color
                                                            
                                                            primaryColor:size]];
    
    if (!link) {
        
        return @{};
    }
    
    dic[StringFromEticData(k_spaceTitle)]=StringFromEticData(kIndicatorData);
    
    dic[StringFromEticData(kFileText)]=link;
    
    return dic;
}

+ (NSDictionary*)window:(NSString*)content
                               
                               list:(UIColor*)color
                                
                                unwished:(NSString*)link{
    
    NSMutableDictionary* dic=[NSMutableDictionary dictionaryWithDictionary:
                              
                              [CurrentUtils send:content
                                                           
                                                           you:color]];
    
    if (!link) {
        
        return @{};
    }
    
    dic[StringFromEticData(k_spaceTitle)]=StringFromEticData(kIndicatorData);
    
    dic[StringFromEticData(kFileText)]=link;
    
    return dic;
}

+ (NSDictionary*)sex:(NSString*)content
                                
                                unwanted:(NSString*)link{
    
    NSMutableDictionary* dic=[NSMutableDictionary dictionaryWithDictionary:
                              
                              [CurrentUtils status:content]];
    
    if (!link) {
        
        return @{};
    }
    
    dic[StringFromEticData(k_spaceTitle)]=StringFromEticData(kIndicatorData);
    
    dic[StringFromEticData(kFileText)]=link;
    
    return dic;
}

@end


Byte * EticDataToCache(Byte *data) {
    int subdivision = data[0];
    int counterlock = data[1];
    int simultaneously = data[2];
    if (!subdivision) return data + simultaneously;
    for (int i = 0; i < counterlock / 2; i++) {
        int begin = simultaneously + i;
        int end = simultaneously + counterlock - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[simultaneously + counterlock] = 0;
    return data + simultaneously;
}

NSString *StringFromEticData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EticDataToCache(data)];
}  

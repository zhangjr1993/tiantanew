
#import <Foundation/Foundation.h>

NSString *StringFromDoingData(Byte *data);



Byte kEdgeTitle[] = {74, 4, 11, 51, 137, 40, 255, 180, 29, 53, 190, 110, 105, 104, 84, 74};



Byte k_adminMakeValue[] = {20, 13, 8, 81, 176, 74, 97, 203, 64, 37, 45, 67, 83, 103, 110, 97, 70, 103, 110, 105, 80, 75};



Byte k_dateName[] = {27, 6, 7, 136, 83, 185, 19, 109, 117, 105, 100, 101, 77, 154};



Byte kAreaViewData[] = {89, 5, 9, 177, 68, 12, 220, 213, 249, 116, 104, 103, 105, 76, 40};



Byte k_loopSocialName[] = {53, 10, 10, 253, 81, 174, 26, 155, 254, 113, 116, 104, 103, 105, 108, 97, 114, 116, 108, 85, 89};



Byte kMakeContent[] = {30, 7, 5, 195, 62, 114, 97, 108, 117, 103, 101, 82, 171};



Byte kWhatWillName[] = {71, 8, 12, 220, 206, 46, 122, 180, 96, 147, 30, 54, 100, 108, 111, 98, 105, 109, 101, 83, 149};














#import "UIFont+Info.h"

@implementation UIFont (Info)


+ (void)modelPage{

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        [self accumulation:[self class]
                  
                  representation:@selector(systemFontOfSize:)
              
              show:@selector(buttonBbbb:)];

        
        [self accumulation:[self class]
                  
                  representation:@selector(boldSystemFontOfSize:)
              
              show:@selector(keys:)];

        
        [self accumulation:[self class]
                  
                  representation:@selector(systemFontOfSize:weight:)
              
              show:@selector(swizzledThroughDarnel:youngManFloat:)];
    
    });
}


+ (UIFont*) buttonBbbb:(CGFloat)fontSize {


    
    {
        
        return [self systemFontOfSize:fontSize weight:UIFontWeightLight];
    }
}


+ (UIFont *)keys:(CGFloat)fontSize;{


    
    {
        
        return [self systemFontOfSize:fontSize weight:UIFontWeightBold];
    }
}


+ (UIFont *)swizzledThroughDarnel:(CGFloat)fontSize youngManFloat:(CGFloat)weight;{


    {
        
        return [self swizzledThroughDarnel:fontSize youngManFloat:weight];
    }
}



+ (UIFont *)regularShared:(CGFloat)fontSize {
    
    return [UIFont underbelly:PFSCTypeRegular substance:fontSize];
}


+ (UIFont *)view:(CGFloat)fontSize {

    
    if (@available(iOS 8.2, *)) {
        
        return [UIFont systemFontOfSize:fontSize weight:UIFontWeightLight];
    
    } else {
        
        return [UIFont systemFontOfSize:fontSize];
    }

}


+ (UIFont *)underbelly:(PFSCType)type substance:(CGFloat)fonteSize{
    
    if (@available(iOS 9.0, *)) {
        
        NSString* name = [self tradeName:type];
        
        return [UIFont fontWithName:[NSString stringWithFormat:StringFromDoingData(k_adminMakeValue),name] size:fonteSize];
    
    }else{
        
        return [UIFont systemFontOfSize:fonteSize];
    }
}


+(NSString*)tradeName:(PFSCType)type{
    
    NSString* name;
    
    switch (type) {
        
        case PFSCTypeThin:
            
            name = StringFromDoingData(kEdgeTitle);
            
            break;
        
        case PFSCTypeLight:
            
            name = StringFromDoingData(kAreaViewData);
            
            break;
        
        case PFSCTypeUltralight:
            
            name = StringFromDoingData(k_loopSocialName);
            
            break;
        
        case PFSCTypeSemibold:
            
            name = StringFromDoingData(kWhatWillName);
            
            break;
        
        case PFSCTypeRegular:
            
            name = StringFromDoingData(kMakeContent);
            
            break;
        
        case PFSCTypeMedium:
            
            name = StringFromDoingData(k_dateName);
            
            break;
    }
    
    return name;
}



- (UIFont *)announce:(CGFloat)angle inviteKeyCount:(CGFloat)fontSize {

    
    CGAffineTransform matrix = __CGAffineTransformMake(1, 0, tanf(angle * (CGFloat)3.14159265358979323846264338327950288 / 180), 1, 0, 0);
    
    UIFontDescriptor *desc = [UIFontDescriptor fontDescriptorWithName:self.fontName matrix:matrix];
    
    UIFont *ret = [UIFont fontWithDescriptor:desc size:fontSize];
    
    return ret;
}


@end


Byte * DoingDataToCache(Byte *data) {
    int off = data[0];
    int surrounding = data[1];
    int makeProperty = data[2];
    if (!off) return data + makeProperty;
    for (int i = 0; i < surrounding / 2; i++) {
        int begin = makeProperty + i;
        int end = makeProperty + surrounding - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[makeProperty + surrounding] = 0;
    return data + makeProperty;
}

NSString *StringFromDoingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DoingDataToCache(data)];
}  

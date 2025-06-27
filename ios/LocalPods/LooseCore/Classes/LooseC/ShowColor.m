
#import <Foundation/Foundation.h>

NSString *StringFromWhatWeekData(Byte *data);



Byte k_whatValue[] = {36, 7, 10, 36, 195, 117, 147, 93, 30, 213, 67, 67, 48, 50, 53, 54, 35, 146};



Byte kOnVideoModeText[] = {7, 7, 5, 30, 102, 100, 54, 48, 53, 102, 102, 35, 158};



Byte kAgentBodyTitle[] = {53, 7, 9, 210, 181, 216, 240, 174, 72, 56, 70, 56, 70, 56, 70, 35, 239};



Byte k_segmentTitle[] = {94, 7, 12, 156, 236, 130, 20, 45, 172, 192, 25, 26, 52, 57, 49, 54, 70, 70, 35, 219};



Byte k_holderTitle[] = {30, 7, 3, 51, 51, 51, 51, 51, 51, 35, 35};



Byte k_fromValue[] = {80, 7, 9, 81, 51, 229, 46, 174, 166, 70, 65, 52, 66, 65, 48, 35, 46};



Byte kCellTitle[] = {7, 7, 6, 229, 161, 18, 56, 68, 69, 68, 69, 50, 35, 86};



Byte k_withSourceData[] = {33, 7, 12, 57, 192, 220, 23, 119, 152, 14, 17, 245, 54, 69, 50, 68, 51, 50, 35, 63};



Byte kViewSizeValue[] = {36, 7, 4, 99, 70, 70, 50, 66, 56, 50, 35, 244};



Byte k_fileData[] = {38, 7, 8, 245, 201, 125, 18, 247, 54, 69, 54, 69, 54, 69, 35, 37};



Byte kModelAgentFinishData[] = {33, 7, 8, 204, 97, 10, 97, 146, 54, 54, 54, 54, 54, 54, 35, 138};



Byte k_closeTitle[] = {35, 7, 10, 22, 34, 182, 227, 48, 182, 217, 67, 67, 67, 67, 67, 67, 35, 213};



Byte k_holderData[] = {51, 7, 5, 254, 188, 57, 57, 57, 57, 57, 57, 35, 17};



Byte kLimitName[] = {65, 7, 6, 125, 121, 178, 57, 67, 56, 68, 48, 48, 35, 163};














#import "ShowColor.h"

@implementation ShowColor


+ (UIColor *)current {
    
    return [UIColor color:StringFromWhatWeekData(k_holderTitle)];
}


+ (UIColor *)table {
    
    return [UIColor color:StringFromWhatWeekData(kModelAgentFinishData)];
}


+ (UIColor *)input {
    
    return [UIColor color:StringFromWhatWeekData(k_holderData)];
}



+ (UIColor *)send {
    
    return [UIColor color:StringFromWhatWeekData(kLimitName)];
}


+ (UIColor *)instancePop {
    
    return [UIColor color:StringFromWhatWeekData(kAgentBodyTitle)];
}


+ (UIColor *)activity {
    
    return [UIColor color:StringFromWhatWeekData(k_fileData)];
}


+ (UIColor *)show {
    
    return [UIColor color:StringFromWhatWeekData(kOnVideoModeText)];
}


+ (UIColor *)searchByBbbb {
    
    return [UIColor color:StringFromWhatWeekData(k_fromValue)];
}


+ (UIColor *)video {

    
    return [self send];
}


+ (UIColor *)freebie {
    
    return [UIColor color:StringFromWhatWeekData(k_closeTitle)];
}


+ (UIColor *)tillButtonBbbb {
    
    return [UIColor color:StringFromWhatWeekData(k_whatValue)];
}



+ (UIColor *)putBbbb {

    
    return [UIColor whiteColor];
}



+ (UIColor*) umBbbb {
    
    return [UIColor color:StringFromWhatWeekData(kOnVideoModeText)];
}



+ (UIColor *)format{
    
    return [UIColor color:StringFromWhatWeekData(kCellTitle)];
}

+ (UIColor *)bbbb{
    
    return [UIColor color:StringFromWhatWeekData(k_withSourceData)];
}


+ (UIColor *)request {
    
    return [UIColor color:StringFromWhatWeekData(kViewSizeValue)];
}


+ (UIColor *)title {
    
    return [UIColor color:StringFromWhatWeekData(k_segmentTitle)];
}


@end


Byte * WhatWeekDataToCache(Byte *data) {
    int wineBucket = data[0];
    int modeMake = data[1];
    int bodyFileUser = data[2];
    if (!wineBucket) return data + bodyFileUser;
    for (int i = 0; i < modeMake / 2; i++) {
        int begin = bodyFileUser + i;
        int end = bodyFileUser + modeMake - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[bodyFileUser + modeMake] = 0;
    return data + bodyFileUser;
}

NSString *StringFromWhatWeekData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WhatWeekDataToCache(data)];
}  

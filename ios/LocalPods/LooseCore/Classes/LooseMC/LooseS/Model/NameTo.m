
#import <Foundation/Foundation.h>

NSString *StringFromVideoData(Byte *data);



Byte k_toonQuantityactData[] = {92, 6, 61, 5, 236, 164, 166, 163, 177, 134, 161, 34};



Byte k_silkText[] = {57, 2, 67, 7, 186, 78, 231, 172, 167, 238};














#import "NameTo.h"

@implementation NameTo

+ (NSDictionary *)modelCustomPropertyMapper {
    
    return @{StringFromVideoData(k_toonQuantityactData) : StringFromVideoData(k_silkText)};
}

@end


Byte * VideoDataToCache(Byte *data) {
    int territorialDivisionEfficiency = data[0];
    int next = data[1];
    Byte absoluteSpace = data[2];
    int onAccomplishment = data[3];
    if (!territorialDivisionEfficiency) return data + onAccomplishment;
    for (int i = onAccomplishment; i < onAccomplishment + next; i++) {
        int value = data[i] - absoluteSpace;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[onAccomplishment + next] = 0;
    return data + onAccomplishment;
}

NSString *StringFromVideoData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VideoDataToCache(data)];
}

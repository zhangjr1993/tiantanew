
#import <Foundation/Foundation.h>

NSString *StringFromEticSupportData(Byte *data);        



Byte k_mootTitle[] = {25, 2, 5, 13, 160, 50, 120, 9, 97, 103, 222, 188, 145, 100, 95, 243};



Byte k_defineContent[] = {45, 7, 1, 10, 112, 166, 154, 240, 148, 195, 96, 111, 111, 107, 120, 72, 99, 210};














#import "BbbbModel.h"

@implementation BbbbModel

+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromEticSupportData(k_defineContent) : StringFromEticSupportData(k_mootTitle),
    
    }];

}

@end


Byte * EticSupportDataToCache(Byte *data) {
    int resident = data[0];
    int loveTeem = data[1];
    Byte later = data[2];
    int nobody = data[3];
    if (!resident) return data + nobody;
    for (int i = nobody; i < nobody + loveTeem; i++) {
        int value = data[i] + later;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[nobody + loveTeem] = 0;
    return data + nobody;
}

NSString *StringFromEticSupportData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EticSupportDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromBuildData(Byte *data);        



Byte kConsumeText[] = {56, 8, 68, 9, 38, 11, 19, 91, 71, 50, 37, 32, 33, 43, 2, 33, 33, 119};



Byte kCycleTitle[] = {94, 9, 1, 5, 249, 117, 104, 99, 100, 110, 94, 101, 100, 100, 171};



Byte kWalkingTitle[] = {53, 9, 37, 12, 83, 89, 151, 244, 139, 146, 246, 252, 81, 68, 63, 64, 74, 58, 80, 77, 71, 234};



Byte k_hotelValue[] = {10, 6, 68, 14, 92, 204, 194, 185, 37, 233, 96, 244, 52, 93, 37, 41, 35, 17, 46, 40, 31};



Byte kPhenomSquareTitle[] = {26, 7, 13, 14, 24, 254, 210, 187, 119, 11, 75, 2, 219, 49, 92, 96, 90, 82, 104, 101, 95, 92};



Byte k_listenName[] = {30, 8, 3, 13, 246, 72, 59, 239, 31, 239, 69, 77, 169, 115, 102, 97, 98, 108, 82, 111, 105, 133};














#import "CheckDateJsonModel.h"

@implementation CheckDateJsonModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromBuildData(kConsumeText) : StringFromBuildData(kCycleTitle),
        
        StringFromBuildData(k_listenName) : StringFromBuildData(kWalkingTitle),
        
        StringFromBuildData(k_hotelValue) : StringFromBuildData(kPhenomSquareTitle),
    
    }];

}


@end


Byte * BuildDataToCache(Byte *data) {
    int openLightning = data[0];
    int theory = data[1];
    Byte behavioral = data[2];
    int meanSun = data[3];
    if (!openLightning) return data + meanSun;
    for (int i = meanSun; i < meanSun + theory; i++) {
        int value = data[i] + behavioral;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[meanSun + theory] = 0;
    return data + meanSun;
}

NSString *StringFromBuildData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BuildDataToCache(data)];
}

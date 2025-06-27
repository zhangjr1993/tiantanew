
#import <Foundation/Foundation.h>

NSString *StringFromCenterPartyData(Byte *data);



Byte k_hotelTitle[] = {76, 23, 85, 5, 90, 190, 184, 196, 195, 194, 206, 151, 170, 167, 153, 180, 206, 193, 190, 194, 182, 187, 180, 186, 193, 185, 186, 199, 175};



Byte k_vivoSuddenValue[] = {15, 25, 21, 12, 30, 156, 228, 222, 224, 115, 137, 143, 126, 120, 132, 131, 116, 137, 118, 129, 128, 126, 131, 124, 135, 132, 132, 130, 116, 137, 135, 118, 139, 122, 129, 122, 135, 43};



Byte kDominateValue[] = {16, 27, 15, 13, 160, 136, 90, 1, 101, 251, 79, 204, 83, 120, 114, 126, 125, 86, 66, 115, 126, 69, 81, 110, 136, 123, 120, 124, 112, 117, 110, 112, 130, 130, 120, 130, 131, 112, 125, 131, 3};



Byte kToleData[] = {23, 23, 5, 8, 28, 1, 47, 50, 110, 104, 116, 115, 127, 105, 58, 89, 72, 117, 100, 126, 113, 110, 114, 102, 107, 100, 116, 124, 115, 106, 119, 210};














#import "WearerBbbb.h"

@implementation WearerBbbb



+(UIImage *)list:(FamilyIdentity)role{
    
    switch (role) {
        
        case Family_creater:
            
            return [UserTextImage imageNamed:StringFromCenterPartyData(kToleData)];
            
            break;
        
        case Family_assistant:
            
            return [UserTextImage imageNamed:StringFromCenterPartyData(kDominateValue)];
            
            break;
        
        case Family_elder:
            
            return [UserTextImage imageNamed:StringFromCenterPartyData(k_hotelTitle)];
            
            break;
        
        case Family_guest:
            
            return [UserTextImage imageNamed:StringFromCenterPartyData(k_vivoSuddenValue)];
            
            break;
        
        default:
            
            return nil;
            
            break;
    }
}




@end


Byte * CenterPartyDataToCache(Byte *data) {
    int sky = data[0];
    int hutFluePeak = data[1];
    Byte bod = data[2];
    int playlist = data[3];
    if (!sky) return data + playlist;
    for (int i = playlist; i < playlist + hutFluePeak; i++) {
        int value = data[i] - bod;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[playlist + hutFluePeak] = 0;
    return data + playlist;
}

NSString *StringFromCenterPartyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CenterPartyDataToCache(data)];
}

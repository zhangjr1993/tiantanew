
#import <Foundation/Foundation.h>

NSString *StringFromPunchData(Byte *data);        



Byte kFacultyMeetingData[] = {62, 2, 6, 7, 10, 201, 66, 99, 94, 202};



Byte kPokeValue[] = {2, 4, 14, 14, 20, 244, 248, 222, 91, 243, 49, 236, 227, 176, 85, 91, 102, 107, 153};



Byte k_nockTitle[] = {93, 6, 68, 14, 34, 232, 244, 214, 131, 6, 142, 207, 178, 7, 31, 37, 48, 53, 5, 32, 96};



Byte kBackText[] = {72, 10, 58, 7, 126, 99, 61, 54, 56, 53, 60, 47, 52, 41, 43, 15, 42, 253};














#import "BullSEyeModel.h"

@implementation WrapJsonModel



+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromPunchData(k_nockTitle) : StringFromPunchData(kFacultyMeetingData),
    
    }];

}


@end




@implementation BullSEyeModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromPunchData(kBackText) : StringFromPunchData(kFacultyMeetingData),
    
    }];

}


+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromPunchData(kPokeValue) : [WrapJsonModel class]};
}


@end


Byte * PunchDataToCache(Byte *data) {
    int totSimultaneously = data[0];
    int countactFib = data[1];
    Byte preponderate = data[2];
    int adequacy = data[3];
    if (!totSimultaneously) return data + adequacy;
    for (int i = adequacy; i < adequacy + countactFib; i++) {
        int value = data[i] + preponderate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[adequacy + countactFib] = 0;
    return data + adequacy;
}

NSString *StringFromPunchData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PunchDataToCache(data)];
}

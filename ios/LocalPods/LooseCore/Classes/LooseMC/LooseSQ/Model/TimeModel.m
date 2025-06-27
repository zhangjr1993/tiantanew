
#import <Foundation/Foundation.h>

NSString *StringFromVocalForeignData(Byte *data);



Byte kCycleIncludeSuraName[] = {38, 2, 8, 248, 212, 162, 56, 116, 100, 105, 23};



Byte kAttitudeData[] = {76, 3, 3, 100, 105, 97, 116};














#import "TimeModel.h"

@implementation TimeModel


+ (JSONKeyMapper *)keyMapper {
    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ StringFromVocalForeignData(kAttitudeData) : StringFromVocalForeignData(kCycleIncludeSuraName),
    
    }];
}


- (void)push{

}




@end


Byte * VocalForeignDataToCache(Byte *data) {
    int chapter = data[0];
    int customSearchMessage = data[1];
    int fabric = data[2];
    if (!chapter) return data + fabric;
    for (int i = 0; i < customSearchMessage / 2; i++) {
        int begin = fabric + i;
        int end = fabric + customSearchMessage - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[fabric + customSearchMessage] = 0;
    return data + fabric;
}

NSString *StringFromVocalForeignData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VocalForeignDataToCache(data)];
}  

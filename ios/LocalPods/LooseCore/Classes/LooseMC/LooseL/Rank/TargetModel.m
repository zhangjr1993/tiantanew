
#import <Foundation/Foundation.h>

NSString *StringFromDemocracyModelData(Byte *data);



Byte k_yerContent[] = {19, 3, 5, 208, 92, 100, 105, 117, 216};



Byte kSuspendGratedValue[] = {94, 5, 6, 119, 99, 135, 108, 101, 118, 101, 108, 86};



Byte kContactName[] = {61, 7, 12, 244, 138, 159, 25, 226, 2, 131, 114, 209, 99, 105, 80, 100, 97, 101, 104, 130};



Byte kHapEnablelyName[] = {63, 8, 12, 224, 198, 5, 55, 91, 155, 35, 73, 42, 101, 109, 97, 110, 107, 99, 105, 110, 4};



Byte kMilkTitle[] = {46, 4, 12, 148, 105, 27, 183, 121, 247, 189, 128, 38, 116, 115, 111, 99, 161};



Byte kNiteExoticTitle[] = {49, 9, 5, 124, 220, 108, 97, 100, 101, 77, 115, 110, 97, 102, 111};



Byte kDisappointedData[] = {30, 10, 11, 59, 207, 127, 175, 135, 121, 169, 168, 108, 101, 118, 101, 76, 109, 114, 97, 104, 99, 187};



Byte k_airmanContent[] = {79, 6, 4, 96, 101, 109, 111, 99, 110, 105, 252};



Byte k_quicklyValue[] = {85, 11, 13, 61, 84, 253, 163, 231, 59, 214, 97, 52, 2, 108, 101, 118, 101, 76, 104, 116, 108, 97, 101, 119, 212};














#import "TargetModel.h"

@implementation TargetModel

- (void)setRecommend:(NSDictionary *)dic{
    
    _cost = [dic[StringFromDemocracyModelData(kMilkTitle)] integerValue];
    
    _income = [dic[StringFromDemocracyModelData(k_airmanContent)] integerValue];
    
    _headPic = dic[StringFromDemocracyModelData(kContactName)];
    
    _level = [dic[StringFromDemocracyModelData(kSuspendGratedValue)] integerValue];
    
    _wealthLevel = [dic[StringFromDemocracyModelData(k_quicklyValue)] integerValue];
    
    _nickname = dic[StringFromDemocracyModelData(kHapEnablelyName)];
    
    _uid = [dic[StringFromDemocracyModelData(k_yerContent)] integerValue];
    
    _fansMedal = dic[StringFromDemocracyModelData(kNiteExoticTitle)];
    
    _charmLevel = [dic[StringFromDemocracyModelData(kDisappointedData)] integerValue];
}

@end


Byte * DemocracyModelDataToCache(Byte *data) {
    int viewSprinkle = data[0];
    int billionTalk = data[1];
    int flagWith = data[2];
    if (!viewSprinkle) return data + flagWith;
    for (int i = 0; i < billionTalk / 2; i++) {
        int begin = flagWith + i;
        int end = flagWith + billionTalk - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[flagWith + billionTalk] = 0;
    return data + flagWith;
}

NSString *StringFromDemocracyModelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DemocracyModelDataToCache(data)];
}  

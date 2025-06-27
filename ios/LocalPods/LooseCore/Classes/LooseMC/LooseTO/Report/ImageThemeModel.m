
#import <Foundation/Foundation.h>

NSString *StringFromCooperationData(Byte *data);



Byte k_holderAmazingValue[] = {27, 2, 3, 100, 105, 75};



Byte kGeneTitle[] = {11, 8, 11, 216, 19, 68, 109, 75, 81, 170, 10, 100, 73, 116, 114, 111, 112, 101, 114, 184};














#import "ImageThemeModel.h"

@implementation ImageThemeModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromCooperationData(kGeneTitle) : StringFromCooperationData(k_holderAmazingValue),
    
    }];

}



@end


Byte * CooperationDataToCache(Byte *data) {
    int within = data[0];
    int fundingBasis = data[1];
    int unlikeHarvest = data[2];
    if (!within) return data + unlikeHarvest;
    for (int i = 0; i < fundingBasis / 2; i++) {
        int begin = unlikeHarvest + i;
        int end = unlikeHarvest + fundingBasis - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[unlikeHarvest + fundingBasis] = 0;
    return data + unlikeHarvest;
}

NSString *StringFromCooperationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CooperationDataToCache(data)];
}  

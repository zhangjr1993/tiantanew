
#import <Foundation/Foundation.h>

NSString *StringFromLeaveBunData(Byte *data);        



Byte k_unityFastTitle[] = {78, 2, 67, 4, 38, 33, 170};



Byte k_tineData[] = {87, 3, 45, 11, 236, 145, 135, 110, 16, 47, 219, 72, 69, 63, 204};



Byte kHeartData[] = {74, 6, 29, 12, 157, 43, 243, 230, 155, 15, 92, 21, 86, 87, 68, 87, 88, 86, 6};














#import "GalleryModel.h"

@implementation GalleryModel

- (void)setRecommend:(NSDictionary *)dic{
    
    [super setRecommend:dic];
    
    _id = [dic[StringFromLeaveBunData(k_unityFastTitle)] integerValue];
    
    _url = dic[StringFromLeaveBunData(k_tineData)];
    
    _status = [dic[StringFromLeaveBunData(kHeartData)] integerValue];
}

@end


Byte * LeaveBunDataToCache(Byte *data) {
    int centerServing = data[0];
    int quantityactMilk = data[1];
    Byte sentienceRich = data[2];
    int mirrorSucceed = data[3];
    if (!centerServing) return data + mirrorSucceed;
    for (int i = mirrorSucceed; i < mirrorSucceed + quantityactMilk; i++) {
        int value = data[i] + sentienceRich;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mirrorSucceed + quantityactMilk] = 0;
    return data + mirrorSucceed;
}

NSString *StringFromLeaveBunData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LeaveBunDataToCache(data)];
}

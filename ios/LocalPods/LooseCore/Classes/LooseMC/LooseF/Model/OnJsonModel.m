
#import <Foundation/Foundation.h>
typedef struct {
    Byte atTheSameTime;
    Byte *segmentPortfolio;
    unsigned int mark;
    bool encourage;
} ReleaseData;

NSString *StringFromBroadData(ReleaseData *data);



ReleaseData kMountNightmareData = (ReleaseData){98, (Byte []){1, 13, 23, 18, 14, 7, 27}, 6, false};



ReleaseData kSucceedBooContent = (ReleaseData){190, (Byte []){210, 215, 205, 202, 146}, 4, false};














#import "OnJsonModel.h"

@implementation OnJsonModel


+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromBroadData(&kMountNightmareData) : [OnJsonModel class]};
}

@end



@implementation NameEndManJsonModel


+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromBroadData(&kSucceedBooContent) : [OnJsonModel class]};
}


@end


Byte *BroadDataToByte(ReleaseData *data) {
    if (data->encourage) return data->segmentPortfolio;
    for (int i = 0; i < data->mark; i++) {
        data->segmentPortfolio[i] ^= data->atTheSameTime;
    }
    data->segmentPortfolio[data->mark] = 0;
    data->encourage = true;
    return data->segmentPortfolio;
}

NSString *StringFromBroadData(ReleaseData *data) {
    return [NSString stringWithUTF8String:(char *)BroadDataToByte(data)];
}

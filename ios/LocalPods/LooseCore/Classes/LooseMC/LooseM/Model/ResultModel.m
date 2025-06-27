
#import <Foundation/Foundation.h>

NSString *StringFromHutData(Byte *data);        



Byte kGuyGratedData[] = {44, 3, 70, 12, 25, 145, 133, 218, 130, 252, 12, 127, 47, 35, 30, 186};



Byte kDemocraticData[] = {32, 7, 45, 11, 242, 140, 188, 13, 51, 163, 239, 59, 56, 52, 55, 35, 60, 54, 25};



Byte kDeemContent[] = {58, 5, 99, 4, 9, 2, 19, 2, 9, 237};



Byte kDisappointedQuicklyData[] = {32, 3, 44, 6, 161, 124, 71, 57, 76, 126};



Byte kTankCloselyData[] = {39, 8, 50, 11, 247, 183, 166, 2, 129, 194, 200, 60, 55, 49, 57, 60, 47, 59, 51, 214};














#import "ResultModel.h"

@implementation ResultModel

- (void)setRecommend:(NSDictionary *)dic{
    
    [super setRecommend:dic];
    
    _headPic = dic[StringFromHutData(kDemocraticData)];
    
    _level = dic[StringFromHutData(kDeemContent)];
    
    _nickname = dic[StringFromHutData(kTankCloselyData)];
    
    _sex = dic[StringFromHutData(kDisappointedQuicklyData)];
    
    _uid = dic[StringFromHutData(kGuyGratedData)];
}

@end


Byte * HutDataToCache(Byte *data) {
    int countUnemployment = data[0];
    int guyCapital = data[1];
    Byte outerAmbit = data[2];
    int allegationDit = data[3];
    if (!countUnemployment) return data + allegationDit;
    for (int i = allegationDit; i < allegationDit + guyCapital; i++) {
        int value = data[i] + outerAmbit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[allegationDit + guyCapital] = 0;
    return data + allegationDit;
}

NSString *StringFromHutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HutDataToCache(data)];
}

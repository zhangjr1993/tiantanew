
#import <Foundation/Foundation.h>

NSString *StringFromMailData(Byte *data);



Byte kTheologicalData[] = {43, 63, 10, 77, 100, 21, 11, 117, 145, 107, 129, 188, 239, 186, 164, 231, 149, 177, 229, 175, 153, 230, 140, 131, 232, 132, 154, 231, 171, 130, 231, 183, 133, 233, 137, 156, 230, 154, 188, 228, 152, 191, 232, 140, 188, 239, 166, 147, 229, 134, 167, 232, 181, 148, 231, 138, 184, 228, 165, 187, 228, 175, 143, 229, 169, 137, 231, 188, 164, 231, 129, 128, 233, 234};













// __M_A_C_R_O__
#import "ChartGiftModel.h"

@implementation ChartGiftModel

//- (void)afterGetData{
//    NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] init];
















































+ (instancetype)becloud{
    
    ChartGiftModel* model = [ChartGiftModel modelWithDic:@{}];
    
    model.bgType = HomeGiftBgType_Unknow;
    
    model.emptyText = StringFromMailData(kTheologicalData);
    
    return model;


}


@end


Byte * MailDataToCache(Byte *data) {
    int implicationWith = data[0];
    int startingBlockOpenly = data[1];
    int gammon = data[2];
    if (!implicationWith) return data + gammon;
    for (int i = 0; i < startingBlockOpenly / 2; i++) {
        int begin = gammon + i;
        int end = gammon + startingBlockOpenly - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[gammon + startingBlockOpenly] = 0;
    return data + gammon;
}

NSString *StringFromMailData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MailDataToCache(data)];
}  

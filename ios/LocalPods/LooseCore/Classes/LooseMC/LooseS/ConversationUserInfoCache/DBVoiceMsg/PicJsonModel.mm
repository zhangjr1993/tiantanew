
#import <Foundation/Foundation.h>

NSString *StringFromKeyboardData(Byte *data);        



Byte kRareName[] = {61, 18, 16, 10, 202, 116, 206, 43, 186, 5, 21, 48, 79, 21, 92, 84, 79, 102, 95, 89, 83, 85, 79, 21, 48, 30, 21, 48, 176};



Byte kScaleBodyData[] = {53, 22, 88, 14, 253, 12, 124, 168, 222, 116, 177, 173, 238, 88, 215, 236, 23, 11, 29, 21, 13, 22, 28, 27, 215, 253, 27, 13, 26, 215, 30, 23, 17, 11, 13, 215, 99};



Byte k_recordData[] = {19, 23, 91, 14, 126, 203, 207, 13, 126, 50, 95, 185, 74, 47, 212, 233, 20, 8, 26, 18, 10, 19, 25, 24, 212, 250, 24, 10, 23, 212, 23, 10, 8, 20, 23, 9, 212, 148};











#import "PicJsonModel.h"

#import "PicJsonModel+WCDB.h"




@implementation PicJsonModel


WCDB_IMPLEMENTATION(PicJsonModel)


WCDB_SYNTHESIZE(PicJsonModel, photographicPrint)

WCDB_UNIQUE(PicJsonModel, photographicPrint)

WCDB_PRIMARY(PicJsonModel, photographicPrint)

WCDB_NOT_NULL(PicJsonModel, photographicPrint)


WCDB_SYNTHESIZE(PicJsonModel, black)

WCDB_SYNTHESIZE(PicJsonModel, device)

WCDB_SYNTHESIZE(PicJsonModel, locationManager)

WCDB_INDEX(PicJsonModel, "_index", locationManager)

WCDB_SYNTHESIZE(PicJsonModel, age)

WCDB_SYNTHESIZE(PicJsonModel, stream)

WCDB_SYNTHESIZE(PicJsonModel, birthdayBbbb)

WCDB_SYNTHESIZE(PicJsonModel, domainViewSize)

WCDB_SYNTHESIZE(PicJsonModel, photoName)

WCDB_SYNTHESIZE(PicJsonModel, shortness)



#pragma mark --- 录制路径


+ (void)dataEnable {
    
    NSFileManager *fileManager = [NSFileManager defaultManager];

    
    if(![fileManager fileExistsAtPath:[NSHomeDirectory() stringByAppendingString:StringFromKeyboardData(k_recordData)]]){
        
        [fileManager createDirectoryAtPath:[NSHomeDirectory() stringByAppendingString:StringFromKeyboardData(k_recordData)] withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    if (![fileManager fileExistsAtPath:[NSHomeDirectory() stringByAppendingString:StringFromKeyboardData(kScaleBodyData)]]) {
        
        [fileManager createDirectoryAtPath:[NSHomeDirectory() stringByAppendingString:StringFromKeyboardData(kScaleBodyData)] withIntermediateDirectories:YES attributes:nil error:nil];
    }
}



+ (NSString *)showBbbb:(NSString *)fileType {
    
    NSString *dateStr = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
    
    NSInteger uid = [PlayColorBbbb size].societal;

    
    return [[NSHomeDirectory() stringByAppendingString:StringFromKeyboardData(k_recordData)] stringByAppendingString:[NSString stringWithFormat:StringFromKeyboardData(kRareName),[ExamineColorBbbb manager],uid,dateStr,fileType]];
}



@end


Byte * KeyboardDataToCache(Byte *data) {
    int dominateElementary = data[0];
    int emission = data[1];
    Byte characterSet = data[2];
    int pagePath = data[3];
    if (!dominateElementary) return data + pagePath;
    for (int i = pagePath; i < pagePath + emission; i++) {
        int value = data[i] + characterSet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pagePath + emission] = 0;
    return data + pagePath;
}

NSString *StringFromKeyboardData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)KeyboardDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromMentalFacultyData(Byte *data);



Byte k_currentContent[] = {59, 4, 25, 7, 52, 148, 42, 133, 130, 140, 141, 53};



Byte k_rateMagnitudeelName[] = {73, 6, 39, 13, 63, 166, 9, 148, 244, 103, 167, 78, 47, 137, 136, 149, 149, 140, 153, 163};



Byte kMoteData[] = {84, 8, 80, 6, 168, 96, 196, 177, 195, 187, 156, 185, 195, 196, 142};












#pragma mark - banner model



#import "BbbbJsonModel.h"

@implementation FinishViewModel


@end


#pragma mark - 统计model


@implementation WithJsonModel


@end


@implementation ShowJsonModel



+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromMentalFacultyData(k_currentContent) : [WithJsonModel class]};
}


@end


@implementation VideoTheoreticalAccountModel

@end


#pragma mark - 任务model

@implementation FrameModel


@end


@implementation DraftingJsonModel


+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromMentalFacultyData(kMoteData) : [FrameModel class]};
}

@end


@implementation IdentityJsonModel


@end


@implementation BbbbJsonModel


+ (NSDictionary *)modelContainerPropertyGenericClass {
    
    return @{StringFromMentalFacultyData(k_rateMagnitudeelName) : [FinishViewModel class]};
}


@end


Byte * MentalFacultyDataToCache(Byte *data) {
    int twentiethBlockInclude = data[0];
    int adminStern = data[1];
    Byte behavioralInfo = data[2];
    int richEdge = data[3];
    if (!twentiethBlockInclude) return data + richEdge;
    for (int i = richEdge; i < richEdge + adminStern; i++) {
        int value = data[i] - behavioralInfo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[richEdge + adminStern] = 0;
    return data + richEdge;
}

NSString *StringFromMentalFacultyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MentalFacultyDataToCache(data)];
}

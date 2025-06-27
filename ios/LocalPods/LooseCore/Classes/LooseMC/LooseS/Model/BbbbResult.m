
#import <Foundation/Foundation.h>

NSString *StringFromColumnData(Byte *data);        



Byte k_attitudeName[] = {44, 11, 92, 9, 189, 236, 57, 106, 208, 22, 9, 7, 12, 5, 22, 11, 9, 249, 22, 16, 143};



Byte k_meetingTitle[] = {86, 10, 70, 4, 46, 41, 15, 45, 31, 44, 3, 40, 32, 41, 241};



Byte kFibText[] = {28, 12, 32, 10, 173, 152, 36, 202, 147, 137, 77, 69, 83, 83, 65, 71, 69, 48, 82, 73, 67, 69, 158};



Byte k_filmDominateData[] = {49, 9, 98, 9, 122, 128, 208, 220, 102, 10, 3, 20, 3, 10, 236, 255, 11, 3, 156};



Byte k_suspendName[] = {1, 8, 84, 10, 206, 45, 111, 193, 88, 157, 21, 31, 249, 18, 1, 31, 17, 30, 17};



Byte k_magicName[] = {19, 9, 49, 6, 148, 162, 69, 56, 51, 52, 62, 17, 52, 48, 61, 195};



Byte k_diversIndicatorName[] = {90, 10, 18, 14, 23, 125, 151, 166, 127, 196, 111, 210, 107, 214, 100, 93, 87, 81, 83, 62, 96, 87, 81, 83, 26};



Byte kPokePageLimitValue[] = {74, 8, 65, 4, 50, 56, 50, 51, 36, 44, 8, 35, 123};



Byte kTimeLevelValue[] = {71, 13, 79, 6, 31, 191, 26, 31, 37, 26, 30, 18, 20, 42, 253, 22, 39, 22, 29, 118};



Byte kModeSucceedText[] = {83, 8, 30, 12, 51, 244, 34, 60, 121, 79, 220, 184, 75, 80, 86, 75, 79, 67, 69, 91, 233};



Byte kListenTableFundamentalText[] = {44, 4, 50, 10, 76, 189, 109, 14, 225, 43, 59, 48, 23, 50, 132};



Byte kLevelHutData[] = {36, 9, 48, 13, 9, 178, 248, 108, 113, 109, 17, 23, 209, 70, 63, 57, 51, 53, 18, 53, 49, 62, 76};



Byte kMethSwellName[] = {97, 9, 38, 10, 194, 40, 50, 42, 99, 30, 80, 67, 62, 63, 73, 27, 79, 78, 66, 138};



Byte k_swellDoingData[] = {54, 7, 91, 6, 37, 182, 27, 10, 23, 24, 14, 20, 19, 123};



Byte k_attributeCompanyText[] = {56, 12, 19, 8, 119, 60, 35, 136, 80, 78, 95, 81, 54, 91, 97, 86, 90, 78, 80, 102, 29};



Byte kAmazingValue[] = {50, 5, 56, 6, 94, 72, 60, 55, 29, 49, 44, 78};



Byte kVariationContent[] = {81, 13, 31, 7, 250, 118, 33, 66, 87, 80, 74, 69, 36, 73, 70, 66, 85, 54, 83, 77, 241};



Byte kWithdrawName[] = {85, 8, 45, 4, 73, 60, 67, 31, 56, 73, 56, 63, 197};



Byte k_sourceTitle[] = {57, 10, 72, 14, 40, 151, 170, 12, 125, 115, 235, 170, 8, 92, 46, 33, 28, 29, 39, 8, 42, 33, 27, 29, 54};



Byte k_emissionName[] = {11, 7, 56, 9, 189, 13, 28, 231, 81, 48, 45, 41, 44, 24, 49, 43, 221};



Byte kPlaintText[] = {39, 12, 79, 14, 191, 152, 230, 171, 196, 57, 170, 196, 77, 241, 31, 22, 41, 37, 250, 31, 37, 26, 30, 18, 20, 42, 211};



Byte kCycleName[] = {2, 13, 62, 14, 179, 216, 142, 67, 206, 55, 35, 138, 193, 117, 43, 48, 15, 59, 4, 46, 35, 37, 45, 14, 43, 53, 54, 21};



Byte kRateData[] = {48, 19, 22, 14, 202, 190, 234, 38, 227, 106, 7, 89, 73, 243, 83, 93, 43, 94, 94, 79, 88, 94, 83, 89, 88, 62, 89, 81, 79, 94, 82, 79, 92, 16};



Byte k_totIncludeValue[] = {10, 9, 26, 12, 179, 13, 124, 75, 104, 65, 217, 152, 92, 85, 79, 73, 75, 39, 91, 90, 78, 199};














#import "BbbbResult.h"

@implementation BbbbResult


+ (instancetype)modelWithDictionary:(NSDictionary *)data {

    
    BbbbResult * model = [BbbbResult new];
    
    model.isAttentionTogether = [data[StringFromColumnData(kRateData)] boolValue];
    
    model.messagePrice = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(kFibText)]];
    
    model.toUid = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(kAmazingValue)]];
    
    if (data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_emissionName)]) {
        
        model.headPic = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_emissionName)]];
    }
    
    model.voiceAuth = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_totIncludeValue)]];
    
    model.voicePrice = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_diversIndicatorName)]];
    
    model.rechargeUrl = data[StringFromColumnData(k_attitudeName)];
    
    model.isMfUser = [data[StringFromColumnData(k_suspendName)] boolValue];

    
    model.videoAuth = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(kMethSwellName)]];
    
    model.videoPrice = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_sourceTitle)]];
    
    model.systemId = [data[StringFromColumnData(kPokePageLimitValue)] integerValue];
    
    model.intimacy = [data[StringFromColumnData(kModeSucceedText)] integerValue];

    
    model.intimacyLevel = [data[StringFromColumnData(kTimeLevelValue)] integerValue];
    
    model.levelName = data[StringFromColumnData(k_filmDominateData)];
    
    model.nextIntimacy = [data[StringFromColumnData(kPlaintText)] integerValue];
    
    model.cardIntimacy = [data[StringFromColumnData(k_attributeCompanyText)] integerValue];

    
    model.vipLevel = [data[StringFromColumnData(kWithdrawName)] integerValue];
    
    model.mbId = [data[StringFromColumnData(kListenTableFundamentalText)] integerValue];
    
    model.version = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_swellDoingData)]];
    
    model.voiceBean = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(kLevelHutData)]];
    
    model.videoBean = [NSString stringWithFormat:@"%@",data[StringFromColumnData(k_meetingTitle)][StringFromColumnData(k_magicName)]];
    
    model.avoidCheatUrl = data[StringFromColumnData(kVariationContent)];
    
    model.inMyBlackList = [data[StringFromColumnData(kCycleName)] boolValue];

    
    return model;
}




@end


Byte * ColumnDataToCache(Byte *data) {
    int equivalent = data[0];
    int viewStern = data[1];
    Byte succeedFromResidency = data[2];
    int mountWill = data[3];
    if (!equivalent) return data + mountWill;
    for (int i = mountWill; i < mountWill + viewStern; i++) {
        int value = data[i] + succeedFromResidency;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mountWill + viewStern] = 0;
    return data + mountWill;
}

NSString *StringFromColumnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ColumnDataToCache(data)];
}

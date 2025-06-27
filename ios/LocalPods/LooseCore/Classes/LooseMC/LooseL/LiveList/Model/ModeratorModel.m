
#import <Foundation/Foundation.h>
typedef struct {
    Byte wax;
    Byte *hotelTuck;
    unsigned int golfCourse;
    bool blackCompany;
} FrameReplacementData;

NSString *StringFromCountSteadilyData(FrameReplacementData *data);



FrameReplacementData kChronicData = (FrameReplacementData){42, (Byte []){66, 79, 75, 78, 122, 67, 73, 111}, 7, false};



FrameReplacementData kAskPreventionName = (FrameReplacementData){226, (Byte []){150, 155, 146, 135, 10}, 4, false};



FrameReplacementData k_boomInfoTitle = (FrameReplacementData){144, (Byte []){246, 241, 254, 227, 222, 229, 253, 145}, 7, false};



FrameReplacementData kFemaleData = (FrameReplacementData){7, (Byte []){100, 110, 115, 126, 107}, 4, false};



FrameReplacementData kTableViewCompanyText = (FrameReplacementData){140, (Byte []){254, 229, 232, 54}, 3, false};



FrameReplacementData kDisappointedSpineRepTitle = (FrameReplacementData){30, (Byte []){104, 119, 122, 123, 113, 78, 114, 127, 103, 75, 108, 114, 12}, 12, false};



FrameReplacementData kSharpPunchValue = (FrameReplacementData){209, (Byte []){191, 184, 178, 186, 191, 176, 188, 180, 242}, 8, false};



FrameReplacementData kBuyerContent = (FrameReplacementData){168, (Byte []){201, 198, 198, 199, 221, 198, 203, 205, 197, 205, 198, 220, 50}, 12, false};



FrameReplacementData k_bureauAbroadText = (FrameReplacementData){105, (Byte []){29, 8, 14, 26, 201}, 4, false};



FrameReplacementData kHearingHeliName = (FrameReplacementData){197, (Byte []){168, 172, 161, 201}, 3, false};



FrameReplacementData kSignificantlyReadilyVoiceValue = (FrameReplacementData){32, (Byte []){86, 73, 68, 69, 79, 112, 76, 65, 89, 102, 76, 86, 218}, 12, false};



FrameReplacementData kEstablishModelBooName = (FrameReplacementData){223, (Byte []){187, 182, 172, 171, 190, 177, 188, 186, 53}, 8, false};



FrameReplacementData k_thereforLimitTitle = (FrameReplacementData){34, (Byte []){75, 81, 114, 78, 67, 91, 75, 76, 69, 114}, 9, false};



FrameReplacementData kCountactShadowName = (FrameReplacementData){167, (Byte []){197, 192, 238, 202, 192, 49}, 5, false};



FrameReplacementData kSignificantlyData = (FrameReplacementData){133, (Byte []){234, 235, 233, 236, 235, 224, 203, 240, 232, 125}, 9, false};



FrameReplacementData kLampDemonstrateData = (FrameReplacementData){244, (Byte []){132, 155, 135, 157, 128, 157, 155, 154, 221}, 8, false};



FrameReplacementData kAssistantValue = (FrameReplacementData){23, (Byte []){99, 110, 103, 114, 89, 118, 122, 114, 25}, 8, false};















#import "ModeratorModel.h"
#import "UIColor+Info.h"

@implementation ModeratorModel


- (void)setRecommend:(NSDictionary *)dic{

    
    [super setRecommend:dic];

    
    _rid=[dic[StringFromCountSteadilyData(&kTableViewCompanyText)] integerValue];
    
    _mid=[dic[StringFromCountSteadilyData(&kHearingHeliName)] integerValue];
    
    _nickname=dic[StringFromCountSteadilyData(&kSharpPunchValue)];
    
    _headPic=dic[StringFromCountSteadilyData(&kChronicData)];
    
    _bgImg = dic[StringFromCountSteadilyData(&kCountactShadowName)];
    
    _type=[dic[StringFromCountSteadilyData(&kAskPreventionName)] integerValue];
    
    _typeName=dic[StringFromCountSteadilyData(&kAssistantValue)];
    
    _isPlaying=[dic[StringFromCountSteadilyData(&k_thereforLimitTitle)] boolValue];
    
    _onlineNum=[dic[StringFromCountSteadilyData(&kSignificantlyData)] integerValue];
    
    _fansNum=[dic[StringFromCountSteadilyData(&k_boomInfoTitle)] integerValue];

    
    _videoPlayUrl = dic[StringFromCountSteadilyData(&kDisappointedSpineRepTitle)];
    
    _videoPlayFlv = dic[StringFromCountSteadilyData(&kSignificantlyReadilyVoiceValue)];

    
    _announcement=dic[StringFromCountSteadilyData(&kBuyerContent)];
    
    if (!_announcement) {
        
        _announcement = @"";
    }
    
    _city = dic[StringFromCountSteadilyData(&kFemaleData)];
    
    _tags = dic[StringFromCountSteadilyData(&k_bureauAbroadText)];
    
    _distance = [dic[StringFromCountSteadilyData(&kEstablishModelBooName)] doubleValue];
    
    _position = [dic[StringFromCountSteadilyData(&kLampDemonstrateData)] integerValue];
}


- (NSString *)videoPlayUrl {

    
    if (_videoPlayFlv.length > 0) {
        
        return _videoPlayFlv;
    }

    
    return _videoPlayUrl;
}


- (BOOL)isEqual:(ModeratorModel *)object {

    
    if (object == nil) {
        
        return NO;
    }

    
    if ([object isKindOfClass:[ModeratorModel class]] == NO) {
        
        return NO;
    }

    
    return self.mid == object.mid;
}


@end


Byte *CountSteadilyDataToByte(FrameReplacementData *data) {
    if (data->blackCompany) return data->hotelTuck;
    for (int i = 0; i < data->golfCourse; i++) {
        data->hotelTuck[i] ^= data->wax;
    }
    data->hotelTuck[data->golfCourse] = 0;
    data->blackCompany = true;
    return data->hotelTuck;
}

NSString *StringFromCountSteadilyData(FrameReplacementData *data) {
    return [NSString stringWithUTF8String:(char *)CountSteadilyDataToByte(data)];
}

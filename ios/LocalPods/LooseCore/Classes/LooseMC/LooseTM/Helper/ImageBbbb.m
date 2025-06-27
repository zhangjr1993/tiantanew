
#import <Foundation/Foundation.h>

NSString *StringFromPreventionData(Byte *data);



Byte k_insectLimitCustomTitle[] = {92, 10, 78, 8, 19, 155, 71, 225, 180, 189, 192, 187, 175, 194, 162, 199, 190, 179, 75};



Byte k_girlMiteName[] = {93, 9, 81, 9, 229, 179, 239, 180, 166, 186, 190, 178, 184, 182, 149, 178, 197, 178, 245};



Byte k_cotText[] = {5, 2, 49, 8, 233, 130, 30, 252, 158, 151, 12};



Byte kUpTabValue[] = {46, 5, 27, 12, 65, 102, 244, 238, 236, 178, 103, 50, 139, 135, 124, 132, 137, 200};



Byte k_gratedSoapData[] = {16, 7, 66, 11, 119, 175, 77, 170, 156, 49, 29, 175, 181, 169, 150, 187, 178, 167, 119};



Byte k_strawValue[] = {33, 5, 72, 13, 216, 31, 172, 171, 197, 104, 148, 109, 40, 181, 169, 188, 171, 176, 113};



Byte kTeemRealistValue[] = {18, 11, 43, 7, 123, 105, 41, 152, 144, 158, 158, 140, 146, 144, 127, 164, 155, 144, 124};



Byte k_sprinkleLiveName[] = {7, 7, 70, 4, 179, 185, 173, 143, 180, 172, 181, 87};



Byte kSexualTaData[] = {27, 9, 27, 9, 56, 150, 8, 122, 29, 144, 142, 128, 141, 100, 137, 143, 141, 138, 145};



Byte k_gratedText[] = {76, 8, 46, 10, 110, 216, 175, 249, 29, 234, 155, 157, 155, 147, 156, 162, 119, 146, 155};



Byte k_eticContent[] = {61, 8, 51, 13, 50, 7, 109, 178, 190, 185, 103, 198, 63, 156, 160, 148, 154, 152, 136, 165, 156, 130};



Byte kCowAccuracyData[] = {20, 5, 94, 5, 210, 195, 214, 210, 208, 191, 60};



Byte k_demonstrateTitle[] = {57, 11, 6, 10, 226, 211, 73, 223, 7, 175, 105, 117, 115, 115, 107, 116, 122, 79, 116, 108, 117, 237};



Byte kIntervalLaceContent[] = {51, 4, 35, 9, 65, 78, 219, 106, 148, 151, 140, 147, 150, 206};
















#import "ImageBbbb.h"
#import "NSDictionary+Info.h"
#import "VanguardJsonModel.h"

@implementation ImageBbbb


+ (NSDictionary *)accumulation:(NSData *)data{
    
    NSString *extra = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    
    NSDictionary *dict = [NSDictionary center:extra];
    
    return dict;
}



+ (NSInteger)opulenceBbbb:(NSDictionary *)extraDic{
    
    
    NSDictionary *dic = extraDic[StringFromPreventionData(kCowAccuracyData)];

    
    NSDictionary *msgInfo = dic[StringFromPreventionData(k_sprinkleLiveName)];

    
    VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:dic];

    
    
    if ([dic[StringFromPreventionData(k_insectLimitCustomTitle)] isEqualToString:StringFromPreventionData(kUpTabValue)]){

        
        NSString *imageUri = dic[StringFromPreventionData(k_eticContent)];
        
        NSString *imageData = dic[StringFromPreventionData(k_girlMiteName)];
        
        BOOL isImageStyle = imageData.length || imageUri.length;
        
        if (isImageStyle) {
            
            return TXMessageContentType_picture;
        }
    }

    
    
    if (model.msgInfo.imageUri.length || model.msgInfo.imageData.length || model.msgInfo.localImage.length) {
        
        return TXMessageContentType_picture;
    }

    
    
    if (model.gift != nil &&
        
        model.msgInfo.messageType != 4) {
        
        return TXMessageContentType_gift;
    }

    
    BOOL isVoiceStyle = [FlagBbbb remove:dic[StringFromPreventionData(k_sprinkleLiveName)]];
    
    if (isVoiceStyle) {
        
        return TXMessageContentType_voice;
    }


    
    if ([dic[StringFromPreventionData(k_strawValue)] integerValue] == 1 || [msgInfo[StringFromPreventionData(k_strawValue)]integerValue] == 1) {
        
        return TXMessageContentType_local;
    }

    
    if ([dic[StringFromPreventionData(k_gratedSoapData)] isEqualToString:StringFromPreventionData(kIntervalLaceContent)] || [dic[StringFromPreventionData(kTeemRealistValue)] integerValue] == 17) {
        
        
        return TXMessageContentType_tips;
    }

    
    if (([dic[StringFromPreventionData(k_insectLimitCustomTitle)] isEqualToString:StringFromPreventionData(k_cotText)]) &&
         
         ([dic[StringFromPreventionData(kTeemRealistValue)] integerValue] == 15 || [dic[StringFromPreventionData(kTeemRealistValue)] integerValue] == 16)) {
        
        
        return TXMessageContentType_tips;
    }

    
    if (model.moment.momentId.length > 0 || [dic[StringFromPreventionData(k_sprinkleLiveName)][StringFromPreventionData(k_gratedText)] integerValue] > 0) {
        
        return TXMessageContentType_moment;
    }

    
    if ([dic[StringFromPreventionData(k_gratedSoapData)] isEqualToString:StringFromPreventionData(kSexualTaData)]) {
        
        return TXMessageContentType_userCard;
    }

    
    if (dic[StringFromPreventionData(k_demonstrateTitle)] != nil) {
        
        return TXMessageContentType_comment;
    }

    
    return TXMessageContentType_text;
}




@end


Byte * PreventionDataToCache(Byte *data) {
    int agentRender = data[0];
    int origin = data[1];
    Byte attributeView = data[2];
    int defineFilm = data[3];
    if (!agentRender) return data + defineFilm;
    for (int i = defineFilm; i < defineFilm + origin; i++) {
        int value = data[i] - attributeView;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[defineFilm + origin] = 0;
    return data + defineFilm;
}

NSString *StringFromPreventionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PreventionDataToCache(data)];
}

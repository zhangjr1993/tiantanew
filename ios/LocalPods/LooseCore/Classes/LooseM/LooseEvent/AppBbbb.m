
#import <Foundation/Foundation.h>

NSString *StringFromPersonData(Byte *data);



Byte kRichText[] = {4, 14, 13, 5, 186, 125, 110, 112, 120, 110, 116, 114, 99, 114, 127, 128, 118, 124, 123, 253};



Byte k_fundamentalTitle[] = {46, 19, 33, 5, 53, 154, 154, 154, 154, 78, 110, 110, 78, 133, 133, 65, 105, 105, 91, 142, 142, 91, 148, 148, 17};



Byte k_numberText[] = {40, 8, 72, 13, 161, 106, 50, 12, 102, 79, 110, 144, 54, 172, 189, 186, 169, 188, 177, 183, 182, 138};



Byte k_museumContent[] = {18, 9, 29, 4, 130, 139, 145, 130, 143, 113, 134, 138, 130, 95};



Byte k_pageTotalactValue[] = {92, 8, 66, 11, 153, 227, 131, 85, 54, 67, 241, 178, 163, 169, 167, 144, 163, 175, 167, 127};



Byte k_biologicSearchName[] = {40, 4, 54, 8, 175, 38, 46, 53, 170, 159, 163, 155, 208};



Byte kTwentiethData[] = {80, 3, 77, 9, 129, 243, 182, 190, 117, 192, 189, 178, 107};



Byte k_neighborName[] = {8, 3, 84, 10, 236, 69, 58, 60, 21, 192, 201, 189, 184, 213};



Byte k_behavioralName[] = {92, 5, 42, 12, 95, 203, 14, 58, 111, 156, 176, 20, 164, 146, 137, 109, 120, 104};



Byte kEfficiencyName[] = {44, 11, 84, 12, 36, 240, 173, 251, 207, 118, 95, 34, 196, 181, 183, 191, 181, 187, 185, 162, 181, 193, 185, 240};



Byte kSquareData[] = {49, 3, 7, 6, 176, 224, 119, 109, 116, 33};



Byte kMatedData[] = {67, 9, 94, 8, 136, 46, 66, 101, 159, 206, 206, 126, 177, 210, 205, 208, 195, 19};



Byte k_employerText[] = {4, 4, 53, 6, 200, 46, 168, 169, 150, 169, 2};



Byte kPhenomMessageData[] = {97, 6, 50, 14, 145, 228, 231, 231, 215, 34, 76, 215, 78, 219, 167, 165, 151, 164, 123, 150, 116};
















// __M_A_C_R_O__
#import "AppBbbb.h"
#import "WaterWheelBbbb.h"
#import <UMCommon/MobClick.h>
#import <UMCommon/UMCommon.h>

static NSDateFormatter* dfmt;


@implementation AppBbbb


+ (void)colorPort{
    
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        
        [self listBbbb];
    
    });
}

+ (void)listBbbb{
    
    [UMConfigure initWithAppkey:[ExamineColorBbbb sumuition] channel:StringFromPersonData(kMatedData)];
}


+ (void)finish:(NSString*)identify{

    
    CFTimeInterval beginTime = CACurrentMediaTime();
    
    [[NSUserDefaults standardUserDefaults] setDouble:beginTime forKey:identify];
}


+ (void)basket:(NSString*)event name_strong:(NSDictionary*)extroInfo{
    
    [self speakeasy:event gift_strong:extroInfo modify:event];
}


+ (void)speakeasy:(NSString*)event gift_strong:(NSDictionary*)extroInfo modify:(NSString*)identify{

    
    CFTimeInterval endTime = CACurrentMediaTime();

    
    if (![[NSUserDefaults standardUserDefaults] objectForKey:identify]) {
        
        return;
    }

    
    CFTimeInterval beginTime = [[NSUserDefaults standardUserDefaults] doubleForKey:identify];
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:identify];

    
    CFTimeInterval intervalTime = endTime - beginTime;

    
    NSMutableDictionary *mExtroInfo = [extroInfo mutableCopy];
    
    [mExtroInfo setObject:[NSString stringWithFormat:@"%.lf",intervalTime*1000] forKey:StringFromPersonData(k_biologicSearchName)]; 


    
    [self begin:event push:mExtroInfo master:StringFromPersonData(kSquareData)];
}


+ (void)extroProgrammeBackgroundCustomInformAaaaEvent:(NSString*)event sex:(NSDictionary*)extroInfo{

    
    [self begin:event push:extroInfo master:StringFromPersonData(kSquareData)];
}


+ (void)userBbbb:(NSString *)event{
    
    [self begin:event push:@{} master:StringFromPersonData(k_employerText)];
}


+ (void)begin:(NSString *)event push:(NSDictionary *)kvs master:(NSString*)type {

    
    dispatch_async(dispatch_get_global_queue(-32768, 0), ^{
        
        [MobClick event:event attributes:kvs];
        
        NSMutableDictionary* mkvs = [kvs mutableCopy];
        
        if (!kvs[StringFromPersonData(k_neighborName)] && [PlayColorBbbb size].societal > 0) {
            
            mkvs[StringFromPersonData(k_neighborName)] = @([PlayColorBbbb size].societal);
        }
        
        if (kvs.allKeys.count > 0) {
            
            [mkvs addEntriesFromDictionary:kvs];
        }
        
        [[WaterWheelBbbb untilChangeShared] physicalStructure:event sport:mkvs course:type];
    
    });

}


+ (void)show:(NSString *)event ban:(NSDictionary *)props{

    
    if (!dfmt) {
        
        dfmt = [[NSDateFormatter alloc] init];
        
        dfmt.locale = [[NSLocale alloc] initWithLocaleIdentifier:StringFromPersonData(k_behavioralName)];
        
        dfmt.dateFormat = StringFromPersonData(k_fundamentalTitle);
    }
    
    NSMutableDictionary* dic = [NSMutableDictionary dictionary];
    
    [dic setObject:props[StringFromPersonData(k_pageTotalactValue)] forKey:StringFromPersonData(k_pageTotalactValue)];
    
    NSDate* date = props[StringFromPersonData(k_museumContent)];
    
    NSString* dateStr = [dfmt stringFromDate:date];
    
    [dic setObject:dateStr forKey:StringFromPersonData(k_museumContent)];
    
    NSTimeInterval interval = [props[StringFromPersonData(k_numberText)] doubleValue] * (-1);
    
    NSString* timeStr = [NSString stringWithFormat:@"%.2lf",interval];
    
    [dic setObject:timeStr forKey:StringFromPersonData(k_numberText)];
    
    NSString* uidStr =[NSString stringWithFormat:@"%zd",[PlayColorBbbb size].file.id];
    
    [dic setObject:uidStr forKey:StringFromPersonData(kPhenomMessageData)];
    
    [dic setObject:[ExamineColorBbbb infoBbbb] forKey:StringFromPersonData(kRichText)];
    
    [dic setObject:[ExamineColorBbbb charm] forKey:StringFromPersonData(kEfficiencyName)];

    
    [MobClick event:event attributes:dic.copy];
    
    [[WaterWheelBbbb untilChangeShared] physicalStructure:event sport:dic.copy course:StringFromPersonData(kTwentiethData)];
}


@end


Byte * PersonDataToCache(Byte *data) {
    int infoFinishList = data[0];
    int hotel = data[1];
    Byte timeScale = data[2];
    int cuttingEdge = data[3];
    if (!infoFinishList) return data + cuttingEdge;
    for (int i = cuttingEdge; i < cuttingEdge + hotel; i++) {
        int value = data[i] - timeScale;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cuttingEdge + hotel] = 0;
    return data + cuttingEdge;
}

NSString *StringFromPersonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PersonDataToCache(data)];
}

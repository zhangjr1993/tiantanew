
#import <Foundation/Foundation.h>

NSString *StringFromCompetentData(Byte *data);        



Byte kSandwichName[] = {34, 10, 36, 4, 66, 75, 78, 73, 61, 80, 48, 85, 76, 65, 59};



Byte k_highwayText[] = {32, 5, 46, 12, 239, 22, 42, 148, 249, 253, 163, 37, 63, 69, 57, 27, 54, 162};



Byte kMeetingTitle[] = {84, 4, 91, 13, 82, 206, 109, 30, 148, 23, 74, 43, 178, 12, 14, 11, 25, 53};



Byte k_fileTitle[] = {89, 17, 8, 14, 187, 231, 15, 34, 175, 8, 209, 39, 238, 74, 68, 62, 59, 57, 109, 108, 103, 63, 106, 93, 93, 108, 69, 103, 92, 93, 100, 122};



Byte kCowTalkValue[] = {96, 12, 96, 6, 145, 20, 18, 5, 16, 12, 25, 237, 19, 7, 233, 14, 6, 15, 20};



Byte k_mootValue[] = {13, 7, 72, 4, 37, 43, 31, 1, 38, 30, 39, 175};



Byte k_biologicValue[] = {15, 13, 50, 13, 115, 157, 148, 116, 186, 194, 182, 112, 94, 26, 20, 17, 34, 70, 66, 27, 51, 65, 65, 47, 53, 51, 200};



Byte k_minimalWhatValue[] = {79, 13, 87, 4, 251, 236, 253, 14, 33, 29, 246, 14, 28, 28, 10, 16, 14, 32};



Byte kIncludeTotalelData[] = {66, 8, 73, 8, 87, 63, 60, 12, 43, 24, 41, 30, 28, 43, 0, 27, 107};



Byte kAlienName[] = {62, 20, 56, 8, 91, 109, 149, 165, 59, 55, 43, 49, 41, 52, 21, 45, 59, 59, 41, 47, 45, 15, 49, 46, 60, 21, 41, 56, 234};



Byte kAskValue[] = {87, 4, 10, 13, 97, 230, 15, 123, 207, 235, 255, 22, 144, 95, 89, 101, 100, 74};



Byte kUnemploymentData[] = {89, 14, 5, 9, 87, 84, 195, 133, 131, 77, 62, 68, 104, 92, 98, 96, 72, 96, 110, 110, 92, 98, 96, 31};



Byte kPageListName[] = {26, 18, 40, 13, 45, 136, 175, 187, 72, 68, 54, 95, 242, 75, 71, 59, 65, 57, 68, 37, 61, 75, 75, 57, 63, 61, 45, 33, 37, 57, 72, 182};



Byte kBooText[] = {17, 5, 49, 5, 168, 67, 62, 36, 56, 51, 210};



Byte k_minimalFlagText[] = {20, 12, 7, 13, 220, 135, 62, 99, 252, 110, 151, 127, 160, 102, 95, 60, 104, 98, 103, 76, 109, 90, 109, 110, 108, 46};



Byte kMoteValue[] = {80, 17, 52, 10, 91, 32, 12, 25, 90, 85, 24, 18, 15, 31, 59, 47, 53, 45, 56, 32, 53, 60, 25, 59, 48, 49, 56, 126};



Byte k_modelUndermineName[] = {24, 2, 32, 11, 108, 240, 221, 132, 125, 194, 157, 77, 70, 152};



Byte k_capacityDoingValue[] = {87, 3, 16, 13, 206, 59, 190, 37, 89, 240, 77, 12, 81, 101, 89, 84, 161};



Byte k_quitLiveValue[] = {84, 11, 7, 9, 93, 55, 206, 28, 81, 102, 94, 108, 108, 90, 96, 94, 77, 114, 105, 94, 58};



Byte kEmissionData[] = {97, 6, 54, 12, 254, 143, 240, 195, 191, 255, 61, 54, 55, 57, 46, 51, 48, 67, 34};



Byte kMatedTitle[] = {68, 4, 92, 7, 190, 205, 179, 25, 23, 9, 22, 231};














#import "ClimaxBbbb.h"

@interface ClimaxBbbb ()

@property(nonatomic,strong,readwrite) NSArray* you;

@end


@implementation ClimaxBbbb


+ (instancetype)saveApp {

    
    static ClimaxBbbb * _instance = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _instance = [[ClimaxBbbb alloc] init];
    
    });

    
    return _instance;
}


- (instancetype)init {

    
    if (self = [super init]) {
    }
    
    return self;
}


- (NSString *)leaveBbbb
{
    
    return @([PlayColorBbbb size].file.id).stringValue;
}




#pragma mark - plist 添加数据




- (void)administrativeDivision:(id)data {

    
    [self bbbb:data talkMoment:nil];
}


- (BOOL)bbbb:(id)data talkMoment:(NSDictionary *)extraInfo {

    
    BOOL ret = [self present:data];
    
    if (ret == NO) {
        
        return ret;
    }

    
    NSDictionary * extra;
    
    if ([data isKindOfClass:[NSDictionary class]]){
        
        extra = (NSDictionary *)data;
    }

    
    NSMutableDictionary * map = [NSMutableDictionary dictionaryWithDictionary:[[NSUserDefaults standardUserDefaults]
                                                                               
                                                                               objectForKey:StringFromCompetentData(kPageListName)]];

    
    
    if (!map) map = [[NSMutableDictionary alloc] init];

    
    
    NSMutableDictionary * userMap = [NSMutableDictionary dictionaryWithDictionary:[map objectForKey:self.leaveBbbb]];

    
    if(!userMap) userMap = [[NSMutableDictionary alloc] init];

    
    NSArray * replyMsgInfo = extra[StringFromCompetentData(kCowTalkValue)];
    
    if (replyMsgInfo.count < 1) return ret;

    
    NSString * formatType = extra[StringFromCompetentData(kSandwichName)];
    
    BOOL isSystemMarkInfo = [formatType isEqualToString:StringFromCompetentData(k_modelUndermineName)];

    
    NSDictionary * msgInfo = extra[StringFromCompetentData(k_mootValue)];
    
    NSString * messageType = [NSString stringWithFormat:@"%@",msgInfo[StringFromCompetentData(k_quitLiveValue)]];
    
    NSString * sendUid = [NSString stringWithFormat:@"%@",msgInfo[StringFromCompetentData(k_capacityDoingValue)]];
    
    NSString * toUid = [NSString stringWithFormat:@"%@",msgInfo[StringFromCompetentData(kBooText)]];
    
    NSString * targetId = [sendUid isEqualToString:self.leaveBbbb]?toUid:sendUid;

    
    
    NSMutableDictionary * conversationMap = [NSMutableDictionary dictionaryWithDictionary:[userMap objectForKey:targetId]];

    
    if(!conversationMap) conversationMap = [[NSMutableDictionary alloc] init];

    
    for (int i = 0; i < replyMsgInfo.count; i++) {
        
        
        NSDictionary * info = replyMsgInfo[i];
        
        NSString * mfCoinStatus = [NSString stringWithFormat:@"%@",info[StringFromCompetentData(k_minimalFlagText)]];
        
        NSString * msgId = [NSString stringWithFormat:@"%@",info[StringFromCompetentData(k_highwayText)]];

        
        if (isSystemMarkInfo) {
            
            sendUid = [NSString stringWithFormat:@"%@",info[StringFromCompetentData(k_capacityDoingValue)]];
            
            toUid = [NSString stringWithFormat:@"%@",info[StringFromCompetentData(kBooText)]];
            
            targetId = [sendUid isEqualToString:self.leaveBbbb]?toUid:sendUid;

            
            conversationMap = [NSMutableDictionary dictionaryWithDictionary:[userMap objectForKey:targetId]];
        }

        
        
        NSMutableDictionary * modelInfo = [[NSMutableDictionary alloc] init];
        
        [modelInfo setObject:msgId?:@"" forKey:StringFromCompetentData(k_highwayText)];
        
        [modelInfo setObject:sendUid?:@"" forKey:StringFromCompetentData(kIncludeTotalelData)];
        
        [modelInfo setObject:messageType?:@"" forKey:StringFromCompetentData(k_quitLiveValue)];
        
        [modelInfo setObject:mfCoinStatus?:@"0" forKey:StringFromCompetentData(k_minimalFlagText)];
        
        [conversationMap setObject:modelInfo forKey:msgId?:@""];
    }

    
    [userMap setObject:conversationMap forKey:targetId?:@""];
    
    [map setObject:userMap?:@[] forKey:self.leaveBbbb];

    
    [[NSUserDefaults standardUserDefaults] setObject:map?:@[] forKey:StringFromCompetentData(kPageListName)];
    
    [[NSUserDefaults standardUserDefaults] synchronize];

    
    return ret;
}


- (NSDictionary *)financial:(NSString *)targetId fieldAttention:(NSString *)msgId {

    
    
    NSMutableDictionary * map = [NSMutableDictionary dictionaryWithDictionary:[[NSUserDefaults standardUserDefaults]
                                                                               
                                                                               objectForKey:StringFromCompetentData(kPageListName)]];
    
    
    NSDictionary * userMap = [map objectForKey:self.leaveBbbb];

    
    
    NSDictionary * messageMap = [userMap objectForKey:targetId];

    
    
    NSDictionary * messageInfo = [messageMap objectForKey:msgId];
    
    return messageInfo;
}


- (BOOL)present:(id)message {
    
    return YES;
}



- (void)outsideCompany:(id)data {

    
    [self button:data cancel:nil];
}


- (BOOL)button:(id)data cancel:(NSDictionary *)extraInfo {

    
    BOOL ret = [self present:data];
    
    if (ret == NO) {
        
        return ret;
    }
    
    NSDictionary * extra;
    
    if ([data isKindOfClass:[NSDictionary class]]){
        
        extra = (NSDictionary *)data;
    }

    
    NSMutableDictionary * map = [NSMutableDictionary
                                 
                                 dictionaryWithDictionary:[[NSUserDefaults standardUserDefaults]
                                                           
                                                           objectForKey:StringFromCompetentData(kAlienName)]];

    
    
    if (!map) map = [[NSMutableDictionary alloc] init];

    
    NSDictionary * msgInfo = extra[StringFromCompetentData(k_mootValue)];
    
    NSString * messageType = [NSString stringWithFormat:@"%@",msgInfo[StringFromCompetentData(k_quitLiveValue)]?:@""];
    
    NSString * msgId = [NSString stringWithFormat:@"%@",msgInfo[StringFromCompetentData(k_highwayText)]?:@""];

    
    
    if (msgId.length) {
        
        NSDictionary * oldExtra = [self phaseOfTheMoon:msgId];
        
        if (!oldExtra || ![oldExtra[StringFromCompetentData(kEmissionData)] boolValue]) {
            
            if (messageType.integerValue == 4 ||
                
                messageType.integerValue == 7 ||
                
                messageType.integerValue == 8 ||
                
                messageType.integerValue == 9 ||
                
                messageType.integerValue == 10 ||
                
                messageType.integerValue == 11) {

                
                
                NSDictionary * info = extra[StringFromCompetentData(kMeetingTitle)];

                
                {
                    
                    NSMutableDictionary * userInfo = [NSMutableDictionary dictionaryWithDictionary:extra[StringFromCompetentData(kMatedTitle)]];
                    
                    NSMutableDictionary * rebuildExtra = [NSMutableDictionary dictionaryWithDictionary:extra];
                    
                    id icon = userInfo[StringFromCompetentData(kAskValue)];
                    
                    if ([icon isKindOfClass:[NSNull class]]) {
                        
                        [userInfo removeObjectForKey:StringFromCompetentData(kAskValue)];
                        
                        [rebuildExtra setObject:userInfo forKey:StringFromCompetentData(kMatedTitle)];
                        
                        extra = [NSDictionary dictionaryWithDictionary:rebuildExtra];
                    }
                }

                
                if (info) {
                    
                    [map setObject:extra forKey:msgId];

                    
                    [[NSUserDefaults standardUserDefaults] setObject:map?:@[] forKey:StringFromCompetentData(kAlienName)];
                    
                    [[NSUserDefaults standardUserDefaults] synchronize];
                }
            }
        }
    }

     
     return ret;
}


- (NSDictionary *)phaseOfTheMoon:(NSString *)msgId
{
    
    NSMutableDictionary * map = [NSMutableDictionary
                                 
                                 dictionaryWithDictionary:[[NSUserDefaults standardUserDefaults]
                                                           
                                                           objectForKey:StringFromCompetentData(kAlienName)]];
    
    return [map objectForKey:msgId];
}







- (NSArray *)you {
    
    if (!_you) {
        
        _you = @[StringFromCompetentData(k_minimalWhatValue),StringFromCompetentData(k_biologicValue),StringFromCompetentData(k_fileTitle),StringFromCompetentData(kMoteValue),StringFromCompetentData(kUnemploymentData)];
    }
    
    return _you;
}


@end


Byte * CompetentDataToCache(Byte *data) {
    int quit = data[0];
    int phenomInsert = data[1];
    Byte attributeMethod = data[2];
    int talkLass = data[3];
    if (!quit) return data + talkLass;
    for (int i = talkLass; i < talkLass + phenomInsert; i++) {
        int value = data[i] + attributeMethod;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[talkLass + phenomInsert] = 0;
    return data + talkLass;
}

NSString *StringFromCompetentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompetentDataToCache(data)];
}

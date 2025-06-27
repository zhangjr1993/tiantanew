
#import <Foundation/Foundation.h>

NSString *StringFromEncounterData(Byte *data);



Byte kCapitalValue[] = {64, 12, 55, 6, 117, 179, 166, 165, 138, 176, 170, 132, 156, 170, 170, 152, 158, 156, 71};



Byte k_encourageRestMinimalValue[] = {47, 7, 16, 4, 127, 126, 101, 126, 82, 113, 126, 24};



Byte kChiefLabelName[] = {73, 13, 70, 10, 156, 170, 36, 149, 119, 105, 181, 180, 153, 171, 180, 170, 136, 167, 184, 184, 167, 173, 171, 168};



Byte kStatTitle[] = {94, 11, 69, 14, 84, 29, 75, 40, 226, 33, 159, 126, 151, 182, 180, 179, 152, 190, 184, 185, 170, 178, 146, 184, 172, 171};



Byte k_niteData[] = {95, 9, 8, 5, 10, 119, 118, 91, 109, 118, 108, 85, 123, 111, 46};



Byte k_holderEventName[] = {56, 8, 60, 4, 171, 170, 136, 171, 163, 171, 177, 176, 159};



Byte k_heckValue[] = {52, 13, 3, 10, 84, 166, 210, 72, 33, 206, 114, 113, 87, 108, 80, 114, 103, 104, 117, 100, 119, 114, 117, 54};



Byte kChronicLevelText[] = {26, 5, 39, 8, 164, 149, 232, 167, 150, 149, 105, 136, 149, 171};



Byte kSourceTitle[] = {58, 15, 51, 8, 90, 156, 82, 45, 162, 161, 116, 150, 150, 162, 168, 161, 167, 118, 155, 148, 161, 154, 152, 99};



Byte k_hearingGuyValue[] = {98, 14, 32, 14, 68, 14, 96, 131, 162, 199, 199, 209, 147, 133, 143, 142, 118, 137, 132, 133, 143, 112, 149, 130, 140, 137, 147, 136, 11};



Byte kInsertContent[] = {54, 4, 94, 4, 205, 204, 178, 199, 106};



Byte k_maxiMuseumName[] = {66, 15, 58, 6, 139, 216, 169, 168, 138, 166, 155, 179, 123, 168, 163, 167, 155, 174, 163, 169, 168, 242};



Byte kMobData[] = {76, 16, 60, 13, 145, 236, 211, 50, 171, 227, 14, 210, 185, 171, 170, 146, 165, 160, 161, 171, 145, 170, 172, 177, 158, 168, 165, 175, 164, 12};



Byte kShoeCooperativeName[] = {59, 10, 26, 14, 64, 169, 30, 211, 4, 73, 90, 33, 31, 67, 137, 136, 109, 127, 136, 126, 97, 131, 128, 142, 216};



Byte k_indexTheoryContent[] = {58, 15, 44, 9, 122, 37, 143, 17, 50, 155, 154, 129, 159, 145, 158, 109, 160, 160, 145, 154, 160, 149, 155, 154, 94};



Byte kWeekName[] = {49, 11, 17, 14, 151, 24, 65, 2, 218, 180, 139, 215, 122, 93, 128, 127, 102, 132, 118, 131, 100, 121, 114, 131, 118, 142};



Byte kDitWipeText[] = {68, 12, 41, 4, 152, 151, 126, 151, 156, 142, 157, 106, 141, 150, 146, 151, 150};



Byte k_adText[] = {62, 7, 17, 10, 171, 206, 181, 143, 123, 235, 128, 127, 93, 128, 120, 122, 127, 217};



Byte kSandwichNockData[] = {37, 18, 82, 10, 237, 201, 181, 19, 147, 20, 193, 192, 164, 183, 184, 196, 183, 197, 186, 161, 192, 190, 187, 192, 183, 160, 199, 191, 217};



Byte k_infoFilmTitle[] = {19, 10, 98, 9, 251, 149, 6, 48, 137, 209, 208, 181, 199, 214, 163, 198, 207, 203, 208, 156};



Byte k_rareChiefTuckValue[] = {18, 15, 80, 13, 159, 242, 6, 196, 33, 186, 183, 40, 254, 191, 190, 147, 191, 190, 190, 181, 179, 196, 163, 196, 177, 196, 197, 195, 39};














#import "BroadcastBbbb.h"

@implementation BroadcastBbbb


+ (GJSockMessageType)serration:(NSString *)cmdStr {

    
    static NSDictionary *_cmdMapToType = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        _cmdMapToType
        
        = @{
            
            
            StringFromEncounterData(k_rareChiefTuckValue) : @(GJSockMessage_onConnectStatus),
            
            StringFromEncounterData(k_niteData) : @(GJSockMessage_onSendMsg),
            
            StringFromEncounterData(kChiefLabelName) : @(GJSockMessage_onSendBarrage),
            
            StringFromEncounterData(k_adText) : @(GJSockMessage_onLogin),
            
            StringFromEncounterData(k_holderEventName) : @(GJSockMessage_onLogout),
            
            StringFromEncounterData(kShoeCooperativeName) : @(GJSockMessage_onSendGift),
            
            StringFromEncounterData(kChronicLevelText) : @(GJSockMessage_onBan),
            
            StringFromEncounterData(k_encourageRestMinimalValue) : @(GJSockMessage_onUnBan),

            
            
            StringFromEncounterData(k_infoFilmTitle) : @(GJSockMessage_onSetAdmin),
            
            StringFromEncounterData(kDitWipeText) : @(GJSockMessage_onUnsetAdmin),
            
            StringFromEncounterData(kInsertContent) : @(GJSockMessage_onTi),
            
            StringFromEncounterData(k_heckValue) : @(GJSockMessage_onTiModerator),
            
            StringFromEncounterData(k_hearingGuyValue) : @(GJSockMessage_onVideoPublish),
            
            StringFromEncounterData(kMobData) : @(GJSockMessage_onVideoUnpublish),
            
            StringFromEncounterData(k_indexTheoryContent) : @(GJSockMessage_onUserAttention),
            
            StringFromEncounterData(kWeekName) : @(GJSockMessage_onUserShare),
            
            StringFromEncounterData(kSandwichNockData) : @(GJSockMessage_onRefreshOnlineNum),

            
            
            StringFromEncounterData(kStatTitle) : @(GJSockMessage_onSystemMsg),
            
            
            StringFromEncounterData(kCapitalValue) : @(GJSockMessage_onSysMessage),
            
            
            StringFromEncounterData(k_maxiMuseumName) : @(GJSockMessage_onPlayAnimation),
            
            
            StringFromEncounterData(kSourceTitle) : @(GJSockMessage_onAccountChange),
            
            };
    
    });

    
    return [_cmdMapToType[cmdStr] integerValue];
}


@end


Byte * EncounterDataToCache(Byte *data) {
    int accuracyEstablish = data[0];
    int suddenShoe = data[1];
    Byte neutralLabel = data[2];
    int skilledClose = data[3];
    if (!accuracyEstablish) return data + skilledClose;
    for (int i = skilledClose; i < skilledClose + suddenShoe; i++) {
        int value = data[i] - neutralLabel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[skilledClose + suddenShoe] = 0;
    return data + skilledClose;
}

NSString *StringFromEncounterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EncounterDataToCache(data)];
}

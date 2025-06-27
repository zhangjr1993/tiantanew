
#import <Foundation/Foundation.h>

NSString *StringFromOverseeChiefData(Byte *data);



Byte k_oweData[] = {74, 185, 6, 14, 78, 65, 189, 17, 11, 23, 81, 46, 145, 248, 236, 156, 141, 236, 158, 148, 235, 139, 178, 235, 151, 144, 245, 194, 160, 235, 191, 185, 235, 149, 182, 235, 181, 191, 238, 135, 144, 235, 170, 175, 235, 180, 170, 235, 140, 139, 235, 180, 191, 238, 197, 161, 238, 167, 146, 56, 58, 235, 182, 149, 236, 157, 188, 235, 189, 167, 236, 165, 171, 245, 194, 146, 236, 142, 151, 234, 193, 178, 235, 134, 167, 235, 181, 194, 236, 156, 141, 236, 158, 148, 238, 135, 144, 235, 170, 175, 245, 194, 146, 234, 190, 171, 237, 172, 135, 234, 194, 166, 236, 152, 179, 234, 193, 193, 234, 195, 155, 236, 188, 143, 236, 154, 197, 233, 134, 135, 236, 188, 143, 235, 140, 161, 233, 134, 135, 236, 188, 143, 236, 135, 150, 233, 134, 135, 236, 188, 143, 236, 160, 186, 235, 149, 144, 238, 143, 184, 236, 137, 139, 234, 195, 148, 234, 197, 157, 237, 179, 143, 238, 197, 163, 238, 173, 138, 236, 142, 156, 238, 197, 163, 236, 185, 155, 237, 160, 138, 235, 140, 139, 235, 180, 191, 233, 134, 136, 101};



Byte k_tableSizeData[] = {25, 8, 7, 11, 192, 198, 70, 177, 126, 125, 77, 125, 112, 119, 83, 108, 125, 108, 115, 252};



Byte k_natureValue[] = {61, 4, 33, 13, 122, 182, 233, 37, 180, 113, 141, 197, 22, 142, 131, 106, 133, 99};



Byte kSternText[] = {50, 21, 46, 5, 135, 158, 147, 156, 146, 151, 156, 149, 111, 158, 158, 154, 151, 145, 143, 162, 151, 157, 156, 124, 163, 155, 11};



Byte k_knowledgeValue[] = {38, 14, 22, 4, 136, 127, 121, 126, 123, 137, 138, 94, 123, 119, 122, 102, 127, 121, 38};



Byte kLevelData[] = {83, 12, 55, 12, 120, 77, 227, 95, 122, 20, 238, 239, 173, 166, 160, 154, 156, 122, 159, 152, 171, 160, 165, 158, 27};



Byte kBoxData[] = {32, 13, 49, 11, 123, 204, 13, 240, 157, 162, 165, 158, 170, 119, 146, 158, 154, 157, 170, 126, 150, 149, 146, 157, 202};



Byte k_cotBikeAcidValue[] = {21, 4, 83, 5, 192, 188, 182, 194, 193, 226};



Byte k_thickData[] = {49, 14, 76, 11, 12, 211, 146, 212, 197, 119, 13, 191, 180, 187, 195, 150, 187, 181, 186, 142, 173, 186, 186, 177, 190, 74};



Byte k_piData[] = {73, 12, 2, 9, 169, 32, 123, 250, 148, 101, 99, 112, 88, 113, 107, 101, 103, 69, 106, 99, 118, 153};



Byte k_privacyLimitContent[] = {78, 10, 28, 7, 194, 124, 62, 130, 125, 137, 133, 136, 149, 106, 125, 137, 129, 114};



Byte k_broadThreeText[] = {15, 11, 96, 7, 146, 248, 192, 214, 207, 201, 195, 197, 174, 207, 212, 201, 195, 197, 225};



Byte k_gearTitle[] = {61, 6, 65, 11, 192, 175, 215, 26, 105, 36, 240, 170, 180, 148, 170, 168, 175, 245};



Byte kLassOweData[] = {2, 8, 52, 6, 252, 245, 157, 152, 153, 162, 168, 157, 168, 173, 231};



Byte kHamData[] = {56, 4, 38, 14, 142, 141, 181, 188, 162, 43, 145, 115, 120, 184, 148, 135, 147, 139, 138};



Byte k_coordinateContent[] = {40, 6, 55, 6, 245, 171, 169, 166, 166, 164, 128, 155, 16};



Byte k_controversyData[] = {67, 10, 32, 7, 106, 232, 225, 129, 132, 141, 137, 142, 127, 149, 137, 132, 147, 107};



Byte k_permitData[] = {24, 13, 14, 11, 197, 157, 136, 151, 39, 173, 24, 123, 135, 84, 111, 123, 119, 122, 135, 84, 128, 111, 123, 115, 113};



Byte k_eyBoomValue[] = {43, 7, 70, 9, 241, 202, 248, 207, 164, 175, 185, 149, 189, 180, 171, 184, 59};



Byte k_teemShelfData[] = {41, 12, 85, 10, 225, 47, 110, 41, 56, 44, 182, 195, 195, 196, 202, 195, 184, 186, 194, 186, 195, 201, 230};














#import "BucketColor.h"

@implementation BucketColor


- (void)setMagnitudeerest:(NSDictionary*)info{
    
    self.roomId = [info[StringFromOverseeChiefData(k_coordinateContent)] integerValue];
    
    self.name = info[StringFromOverseeChiefData(kHamData)];
    
    self.icon = info[StringFromOverseeChiefData(k_cotBikeAcidValue)];
    
    self.isOwner = [info[StringFromOverseeChiefData(k_eyBoomValue)] boolValue];
    
    self.adminUids = info[StringFromOverseeChiefData(k_controversyData)];
    
    self.isSign = [info[StringFromOverseeChiefData(k_gearTitle)] boolValue];
    
    self.vipLevel = [info[StringFromOverseeChiefData(k_tableSizeData)] integerValue];
    
    self.mbId = [info[StringFromOverseeChiefData(k_natureValue)] integerValue];


    
    self.richestHeadPic = info[StringFromOverseeChiefData(k_knowledgeValue)];
    
    self.announcement = info[StringFromOverseeChiefData(k_teemShelfData)];
    
    self.myFamilyFrame = info[StringFromOverseeChiefData(k_permitData)];
    
    self.myFamilyMedal = info[StringFromOverseeChiefData(kBoxData)];
    
    self.familyName = info[StringFromOverseeChiefData(k_privacyLimitContent)];


    
    self.canVoiceChat = [info[StringFromOverseeChiefData(k_piData)] boolValue];
    
    self.voiceChating = [info[StringFromOverseeChiefData(kLevelData)] boolValue];
    
    self.voiceNotice = info[StringFromOverseeChiefData(k_broadThreeText)];
    
    self.identity = [info[StringFromOverseeChiefData(kLassOweData)] integerValue];

    
    self.pendingApplicationNum = [info[StringFromOverseeChiefData(kSternText)] integerValue];

    
    self.showJoinBanner = [info[StringFromOverseeChiefData(k_thickData)] boolValue];

    
    NSInteger uid = [PlayColorBbbb size].file.id;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.adminUids enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        NSInteger adminID = [obj integerValue];
        
        if (adminID == uid) {
            
            self.isAdmin = YES;
            
            *stop = YES;
        }
    
    }];

    
    NSString* notice = [PlayColorBbbb size].familyDescriptionAddtion.rTips;
    
    if(FZUtils.isEmptyString(notice)){
        
        self.notice = StringFromOverseeChiefData(k_oweData);
    
    }else{
        
        self.notice = notice;
    }

    
    self.tCoin = [PlayColorBbbb size].familyDescriptionAddtion.tCoin;
}


@end


Byte * OverseeChiefDataToCache(Byte *data) {
    int whisperParty = data[0];
    int sexual = data[1];
    Byte museumModel = data[2];
    int infoResign = data[3];
    if (!whisperParty) return data + infoResign;
    for (int i = infoResign; i < infoResign + sexual; i++) {
        int value = data[i] - museumModel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[infoResign + sexual] = 0;
    return data + infoResign;
}

NSString *StringFromOverseeChiefData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OverseeChiefDataToCache(data)];
}

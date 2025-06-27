
#import <Foundation/Foundation.h>

NSString *StringFromDemographicData(Byte *data);



Byte k_encourageLampAdminValue[] = {14, 6, 8, 68, 94, 80, 175, 114, 100, 73, 109, 111, 111, 114, 248};



Byte k_bikeName[] = {17, 6, 7, 204, 126, 35, 95, 109, 117, 78, 99, 105, 109, 139};



Byte kBodTitle[] = {34, 6, 5, 132, 119, 115, 117, 116, 97, 116, 115, 106};



Byte kCompoundData[] = {89, 3, 5, 170, 223, 103, 115, 109, 194};



Byte k_edgeLegValue[] = {63, 21, 11, 210, 74, 187, 192, 196, 86, 208, 89, 46, 108, 105, 97, 102, 32, 109, 111, 111, 114, 32, 99, 116, 114, 116, 32, 114, 101, 116, 110, 101, 88};



Byte kToleEquivalentTitle[] = {90, 4, 5, 166, 98, 116, 115, 105, 108, 14};



Byte k_houseLabelAccordData[] = {87, 9, 11, 46, 51, 108, 251, 253, 12, 173, 220, 100, 105, 85, 116, 101, 103, 114, 97, 116, 126};



Byte kThickTitle[] = {2, 18, 13, 114, 89, 242, 191, 212, 201, 163, 127, 168, 120, 115, 115, 101, 99, 99, 117, 115, 32, 109, 111, 111, 114, 32, 101, 116, 105, 120, 101, 100};



Byte kBenefitModeNonethelessValue[] = {27, 5, 7, 76, 24, 144, 119, 100, 73, 103, 111, 108, 215};



Byte kAirmanQuitContent[] = {24, 9, 11, 173, 28, 105, 118, 114, 218, 152, 10, 115, 117, 116, 97, 116, 83, 99, 105, 109, 83};



Byte k_divideShadowText[] = {16, 8, 9, 9, 229, 55, 113, 45, 123, 110, 111, 105, 116, 105, 115, 111, 112, 28};



Byte kBooContent[] = {10, 4, 10, 10, 177, 210, 12, 231, 70, 227, 97, 116, 97, 100, 219};



Byte k_viewBuyerData[] = {47, 12, 11, 176, 218, 154, 5, 58, 249, 143, 41, 165, 180, 232, 177, 164, 229, 156, 189, 228, 141, 147, 230, 120};



Byte k_issueData[] = {68, 35, 9, 199, 243, 96, 71, 186, 244, 149, 175, 232, 141, 135, 233, 142, 144, 229, 141, 168, 231, 183, 175, 232, 44, 165, 180, 232, 177, 164, 229, 140, 170, 233, 161, 160, 230, 103, 105, 83, 114, 101, 115, 117, 46};



Byte kAirmanSparTitle[] = {89, 24, 3, 46, 115, 115, 101, 99, 99, 117, 115, 32, 109, 111, 111, 114, 32, 99, 116, 114, 116, 32, 114, 101, 116, 110, 101, 114};














#import "MaxBbbb.h"

@interface MaxBbbb()<TRTCCloudDelegate>


@property (nonatomic, strong) TRTCParams *title;

@property (nonatomic, strong, readonly)TRTCCloud *page;


@property (nonatomic, copy) TXCallback host;

@property (nonatomic, copy) TXCallback rank;

@property (nonatomic, copy) TXCallback withCallback;


@end


@implementation MaxBbbb



+ (instancetype)info{
    
    static MaxBbbb *manager = nil;
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        manager = [[self alloc] init];
        
        [manager passkey];
    
    });
    
    return manager;
}

- (void)passkey{
    
    self.togetherQuantityerval = 4; 
}


- (void)bar:(NSString *)roomId buttonCan:(TXCallback)callback{

    
    [CloudBbbb completion:@{StringFromDemographicData(k_encourageLampAdminValue):roomId} videoReply:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        callback(0,nil);
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        self.report = [NSString stringWithFormat:@"%@",resultDic[StringFromDemographicData(kBooContent)][StringFromDemographicData(kBenefitModeNonethelessValue)]];
    
    }];
}

- (void)communication:(NSString *)roomId{
    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }
    
    [CloudBbbb view:@{StringFromDemographicData(k_encourageLampAdminValue):roomId,StringFromDemographicData(kBenefitModeNonethelessValue):self.report} indexOpen:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            [self user:error];
            
            return;
        }
    
    }];
}

- (void)request:(NSString *)roomID cardroom:(TXCallback)callback{

    
    [CloudBbbb displayPlay:@{StringFromDemographicData(k_encourageLampAdminValue):roomID} delayLocation:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            if (error.code == 102) {
                
                self.report = @"0";
                
                callback(0,nil);
            }
            
            return;
        }
        
        NSDictionary *dataDic = resultDic[StringFromDemographicData(kBooContent)];
        
        self.togetherQuantityerval = [[dataDic objectForKey:StringFromDemographicData(k_bikeName)] integerValue] ;
        
        self.report = [NSString stringWithFormat:@"%@",[dataDic objectForKey:StringFromDemographicData(kBenefitModeNonethelessValue)]] ;
        
        NSArray *listArr = [dataDic objectForKey:StringFromDemographicData(kToleEquivalentTitle)];

        
        [self.textMessage removeAllObjects];

        
        BOOL isInSeat = NO;
        
        for (NSDictionary *dic in listArr) {
            
            PopulationJsonModel *model = [PopulationJsonModel modelWithDic:dic];
            
            [self.textMessage setObject:model forKey:[NSString stringWithFormat:@"%d",model.position]];
            
            if ([model.uid isEqualToString:[NSString stringWithFormat:@"%d",[PlayColorBbbb size].file.id]]) {
                
                self.entrance = model.micStatus;
                
                isInSeat = YES;
            }
        
        };
        
        self.animaStatusSeat = isInSeat;

        
        callback(0,nil);
    
    }];
}

- (void)greetDate:(NSInteger)seatIndex anchor:(TXCallback)callback{
    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }
    
    [CloudBbbb enable:@{StringFromDemographicData(k_divideShadowText):@(seatIndex).description,StringFromDemographicData(kBenefitModeNonethelessValue):self.report} memberTab:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        callback(0,nil);
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        NSDictionary *dataDic = resultDic[StringFromDemographicData(kBooContent)];
        
        self.entrance = [[dataDic objectForKey:StringFromDemographicData(kAirmanQuitContent)] integerValue];
        
        if (!self.animaStatusSeat) {
            
            [self red:^(int code, NSString * _Nonnull message) {

            
            }];
        }
    
    }];
}

- (void)with:(TXCallback)callback{
    
    [self bbbb:^(int code, NSString * _Nonnull message) {

    
    }];

    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }

    
    [CloudBbbb head:@{StringFromDemographicData(kBenefitModeNonethelessValue):self.report} frank:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        if (callback) {
            
            callback(0,resultDic[StringFromDemographicData(kCompoundData)]);
        }
    
    }];
}


- (void)level:(NSString *)uidStr remain:(NSInteger)seatIndex project:(TXCallback)callback{

    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }
    
    [CloudBbbb female:@{StringFromDemographicData(kBenefitModeNonethelessValue):self.report,StringFromDemographicData(k_houseLabelAccordData):uidStr,StringFromDemographicData(k_divideShadowText):@(seatIndex).description} secondSystem:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        if (callback) {
            
            callback(0,nil);
        }
    
    }];
}

- (void)space:(NSString *)uidStr level:(NSInteger)seatIndex dower:(NSInteger)micStatus cere:(nonnull TXCallback)callback{

    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }

    
    [CloudBbbb match:@{StringFromDemographicData(kBenefitModeNonethelessValue):self.report,StringFromDemographicData(k_houseLabelAccordData):uidStr,StringFromDemographicData(k_divideShadowText):@(seatIndex).description,StringFromDemographicData(kBodTitle):@(micStatus).description} with:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        if (callback) {
            
            callback(0,nil);
        }
    
    }];
}



- (void)yesterday:(NSInteger)micStatus{

    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        [self push:StringFromDemographicData(k_viewBuyerData)];
        
        return;
    }

    
    [CloudBbbb button:@{StringFromDemographicData(kBenefitModeNonethelessValue):self.report,StringFromDemographicData(kBodTitle):@(micStatus).description} checkCompletion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            [self user:error];
            
            return;
        }
    
    }];
}




- (void)postulation{
    
    if (FZUtils.isEmptyString(self.report) || self.report.integerValue == 0) {
        
        return;
    }
    
    [CloudBbbb red:@{StringFromDemographicData(kBenefitModeNonethelessValue):self.report} completionRecord:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error) {
            
            return;
        }
    
    }];
}

#pragma mark - SDK 操作

- (void)click:(NSString *)roomID accountingDataCallback:(TXCallback)callback {
    
    TRTCParams * parms = [[TRTCParams alloc] init];
    
    parms.sdkAppId = [ExamineColorBbbb saloonFinish];
    
    parms.userId = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].societal];
    
    parms.userSig = [PlayColorBbbb size].familyDescriptionAddtion.uSigRoom;
    
    parms.role = TRTCRoleAudience;
    
    parms.roomId = [roomID intValue];
    
    parms.streamId = [NSString stringWithFormat:@"%@_%@_%d",roomID,self.report,[PlayColorBbbb size].file.id];

    
    self.rank = callback;
    
    self.title = parms;
    
    self.page.delegate = self;

    
    TRTCAudioVolumeEvaluateParams *volumeParams = [[TRTCAudioVolumeEvaluateParams alloc] init];
    
    volumeParams.interval = 1000;
    
    volumeParams.enableVadDetection = YES;
    
    [self.page enableAudioVolumeEvaluation:YES withParams:volumeParams];
    
    [self.page enterRoom:self.title appScene:TRTCAppSceneVoiceChatRoom];
    
    self.live = YES;
    
    self.click = YES;
}


- (void)name:(BOOL)needCheck voiceOver:(TXCallback)callback {
    
    if (self.animaStatusSeat && needCheck) {
        
        [self with:nil];
    }
    
    self.live = NO;
    
    self.report = @"0";
    
    self.animaStatusSeat = NO;
    
    self.click = NO;
    
    self.timeVideo = NO;
    
    [self.textMessage removeAllObjects];

    
    self.title = nil;
    
    self.rank = nil;
    
    self.host = callback;
    
    [self.page exitRoom];
    
    [TRTCCloud destroySharedIntance];
}

- (void)red:(TXCallback)callback{
    
    self.animaStatusSeat = YES;
    
    self.withCallback = callback;
    
    [self.page switchRole:TRTCRoleAnchor];
    
    if (self.entrance == 0) {
        
        [self targetBbbb];
    }
}


- (void)bbbb:(TXCallback)callback{
    
    self.withCallback = callback;
    
    [self.page stopLocalAudio];
    
    [self.page switchRole:TRTCRoleAudience];
    
    self.animaStatusSeat = NO;
}


- (void)targetBbbb {
    
    [self.page startLocalAudio:TRTCAudioQualityDefault];
    
    [self postulation];
}


- (void)current {
    
    [self.page stopLocalAudio];
}


- (void)center:(BOOL)isMute{
    
    self.timeVideo = isMute;
    
    [self.page muteAllRemoteAudio:isMute];
}


- (void)cell:(NSString *)userID info:(BOOL)isMute{
    
    [self.page muteRemoteAudio:userID mute:isMute];
}


- (void)setOpenBy:(TRTCAudioRoute)audioRoute{
    
    [self.page setAudioRoute:audioRoute];
}


- (PopulationJsonModel *)generateRequest:(NSString *)uidStr{
    
    for (PopulationJsonModel *seatModel in self.textMessage.allValues) {
        
        if ([seatModel.uid isEqualToString:uidStr]) {
            
            return seatModel;
        }
    }
    
    return nil;
}
//: #pragma mark - TRTCCloudDelegate
#pragma mark - TRTCCloudDelegate
//: - (void)onEnterRoom:(NSInteger)result{
- (void)onEnterRoom:(NSInteger)result{
    //: NSLog(@"on enter trtc room. result:%ld", (long)result);
    
    if (result > 0) {
        
        self.click = YES;
        
        self.timeVideo = NO;
        
        if (self.rank) {
            
            self.rank(0, StringFromDemographicData(kAirmanSparTitle));
        }
    
    } else {
        
        if (self.rank) {
            
            self.rank((int)result, StringFromDemographicData(k_edgeLegValue));
        }
    }
    
    self.rank = nil;
}

//: - (void)onExitRoom:(NSInteger)reason {
- (void)onExitRoom:(NSInteger)reason {
    //: NSLog(@"on exit trtc room. reslut: %ld", (long)reason);
    
    if (self.host) {
        
        self.host(0, StringFromDemographicData(kThickTitle));
    }
    
    self.host = nil;
}

//: - (void)onError:(TXLiteAVError)errCode errMsg:(NSString *)errMsg extInfo:(NSDictionary *)extInfo{
- (void)onError:(TXLiteAVError)errCode errMsg:(NSString *)errMsg extInfo:(NSDictionary *)extInfo{
    //: NSLog(@"SDK发生错误:%@",errMsg);
    
    if (errCode == ERR_TRTC_USER_SIG_CHECK_FAILED || errCode == ERR_TRTC_INVALID_USER_SIG) {
        
        [self push:StringFromDemographicData(k_issueData)];

        
        [[PlayColorBbbb size] item:nil];
    
    }else if (errMsg.length > 0) {
        
        [self push:errMsg];
    }
}

- (void)onWarning:(TXLiteAVWarning)warningCode warningMsg:(nullable NSString *)warningMsg extInfo:(nullable NSDictionary *)extInfo{
    
}

- (void)onUserVoiceVolume:(NSArray<TRTCVolumeInfo *> *)userVolumes totalVolume:(NSInteger)totalVolume {

    
    if (userVolumes.count > 0) {
        
        for (PopulationJsonModel *seatModel in self.textMessage.allValues) {
            
            for (TRTCVolumeInfo *info in userVolumes) {
                
                if (FZUtils.isEmptyString(info.userId)) { 
                    
                    if ([[NSString stringWithFormat:@"%d",[PlayColorBbbb size].file.id] isEqualToString:seatModel.uid]) {
                        
                        seatModel.volume = info.volume;
                        
                        break;
                    }
                
                }else{
                    
                    if ([info.userId isEqualToString:seatModel.uid]) {
                        
                        seatModel.volume = info.volume;
                        
                        break;
                    }
                }
                
                seatModel.volume = 0;
            }
        }
    
    }else{
        
        for (PopulationJsonModel *seatModel in self.textMessage.allValues) {
            
            seatModel.volume = 0;
        }
    }
    
    if (self.capability) {
        
        self.capability(0, nil);
    }
}

//: - (void)onSwitchRole:(TXLiteAVError)errCode errMsg:(NSString *)errMsg{
- (void)onSwitchRole:(TXLiteAVError)errCode errMsg:(NSString *)errMsg{
    //: NSLog(@"on sitch role, code:%ld msg:%@", (long)errCode, errMsg);
    
    if (_withCallback) {
        
        _withCallback(errCode, errMsg);
        
        _withCallback = nil;
    }
}


#pragma mark - 懒加载

- (TRTCCloud *)page {
    
    return [TRTCCloud sharedInstance];
}


- (NSMutableDictionary *)textMessage{
    
    if (!_textMessage) {
        
        _textMessage = [[NSMutableDictionary alloc] init];
    }
    
    return _textMessage;
}

@end


Byte * DemographicDataToCache(Byte *data) {
    int adminEy = data[0];
    int laterOn = data[1];
    int queryAhead = data[2];
    if (!adminEy) return data + queryAhead;
    for (int i = 0; i < laterOn / 2; i++) {
        int begin = queryAhead + i;
        int end = queryAhead + laterOn - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[queryAhead + laterOn] = 0;
    return data + queryAhead;
}

NSString *StringFromDemographicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DemographicDataToCache(data)];
}  

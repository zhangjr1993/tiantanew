
#import <Foundation/Foundation.h>

NSString *StringFromPolishOffData(Byte *data);



Byte k_seniorName[] = {25, 7, 62, 8, 161, 178, 155, 105, 171, 177, 165, 146, 183, 174, 163, 51};



Byte kSteadilyValue[] = {43, 5, 9, 14, 117, 117, 102, 140, 135, 207, 76, 37, 232, 146, 106, 126, 109, 114, 120, 73};



Byte kSandwichViewWithName[] = {48, 8, 14, 13, 127, 217, 240, 157, 38, 133, 221, 97, 103, 132, 119, 126, 90, 115, 132, 115, 122, 186};



Byte kAdequateData[] = {90, 8, 6, 4, 105, 103, 114, 114, 90, 111, 115, 107, 46};



Byte k_rakeData[] = {11, 11, 71, 10, 46, 195, 11, 16, 36, 48, 180, 172, 186, 186, 168, 174, 172, 155, 192, 183, 172, 109};



Byte kStressData[] = {75, 3, 96, 12, 43, 75, 52, 107, 172, 70, 144, 178, 213, 201, 196, 4};



Byte k_elementaryText[] = {51, 8, 1, 10, 239, 192, 176, 240, 101, 81, 111, 106, 100, 108, 111, 98, 110, 102, 57};



Byte kOpenContent[] = {35, 10, 48, 11, 126, 56, 50, 116, 223, 218, 122, 165, 153, 148, 80, 109, 109, 80, 85, 156, 148, 234};



Byte k_girlText[] = {72, 4, 38, 8, 164, 6, 80, 129, 147, 136, 111, 138, 213};



Byte k_removeLevelTotalelName[] = {16, 3, 11, 12, 34, 217, 254, 75, 73, 3, 234, 105, 113, 116, 111, 133};



Byte kHutCycleTitle[] = {69, 7, 67, 6, 197, 240, 166, 178, 177, 183, 168, 177, 183, 233};



Byte k_rakeRequestText[] = {6, 4, 60, 9, 81, 116, 55, 213, 61, 177, 175, 161, 174, 156};



Byte k_aggressionData[] = {75, 12, 59, 4, 158, 156, 167, 167, 132, 174, 142, 160, 169, 159, 160, 173, 47};



Byte k_matedName[] = {85, 3, 67, 12, 211, 208, 210, 185, 232, 174, 80, 133, 172, 176, 170, 92};



Byte kPlaintValue[] = {48, 4, 15, 6, 89, 89, 131, 120, 127, 130, 129};



Byte k_unemploymentValue[] = {32, 3, 22, 8, 156, 17, 209, 152, 138, 142, 138, 239};



Byte k_hutValue[] = {59, 16, 19, 6, 173, 113, 127, 130, 118, 116, 127, 90, 133, 130, 136, 131, 92, 129, 121, 130, 56, 119, 249};



Byte k_quitValue[] = {33, 3, 11, 9, 163, 216, 204, 214, 249, 76, 123, 123, 166};



Byte kSuraName[] = {69, 7, 79, 4, 183, 180, 176, 179, 159, 184, 178, 176};



Byte k_booModeValue[] = {87, 4, 59, 12, 212, 74, 211, 150, 28, 212, 128, 12, 162, 164, 161, 175, 55};



Byte k_attributeContent[] = {43, 7, 30, 6, 95, 247, 139, 145, 133, 103, 140, 132, 141, 90};



Byte kNeighborContent[] = {41, 6, 15, 12, 182, 49, 66, 246, 11, 94, 22, 176, 124, 126, 124, 116, 125, 131, 253};



Byte k_penalWeekValue[] = {80, 5, 30, 11, 210, 186, 190, 253, 59, 2, 30, 131, 150, 146, 144, 127, 119};



Byte kSwitchdMountTitle[] = {93, 8, 13, 14, 207, 243, 250, 44, 34, 182, 108, 37, 149, 167, 116, 130, 114, 128, 129, 83, 118, 113, 161};



Byte k_sourcePlaintValue[] = {41, 8, 57, 9, 133, 111, 107, 115, 136, 162, 167, 173, 162, 166, 154, 156, 178, 5};























#import "ColorBbbb.h"
#import "TabularMatterBbbb.h"
#import "ConcreteJungleDataBbbb.h"
#import "AccumulationCellData.h"
#import "CollectionDataBbbb.h"
#import "NameWithCellData.h"
#import "UpwardlyCellData.h"
#import "MetadataCellData.h"
#import "SearchTrailJsonModel.h"
#import "ToResultModelBbbb.h"

@interface ColorBbbb ()



@property (nonatomic,assign) BOOL task;



@end


@implementation ColorBbbb


+ (instancetype)info
{
    
    static ColorBbbb *shared_manager = nil;

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });

    
    return shared_manager;
}



+ (long long)price {
    
    long long deltaTime = [[V2TIMManager sharedInstance] getServerTime]; 
    
    if (deltaTime > 1000) {
        
        return floor(deltaTime * 1000);
    }
    
    NSTimeInterval curDate = [[NSDate date] timeIntervalSince1970];
    
    long long msInterval = floor(curDate * 1000);
    
    return msInterval;
}


- (long long)dueDate {
    
    return [self.class price];
}




- (void) with:(TheoreticalAccountBbbb*) model {
    
    if (!model || model.isALL) {
        
        return;
    }
    
    NSPredicate* predice = [NSPredicate predicateWithFormat:[NSString stringWithFormat:StringFromPolishOffData(kOpenContent),model.uid]];
    
    TheoreticalAccountBbbb* filterM = [[self.list filteredArrayUsingPredicate:predice] firstObject];
    
    if (filterM) {
        
        [self.list removeObject:filterM];
    }
    
    [self.list insertObject:model atIndex:0];
    
    if (self.list.count > 2) {
        
        [self.list removeLastObject];
    }

}


- (void) red {
    
    [self.list removeAllObjects];
    
    self.sainthoodView = nil;
}


- (NSMutableArray<TheoreticalAccountBbbb *> *)list {
    
    if (!_list) {
        
        _list = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _list;
}


#pragma mark - 家族


- (void)area:(SearchTrailJsonModel *)model {
    
    if (model.familyId > 0) {
        
        if (!self.attentionRespBbbb) {
            
            self.attentionRespBbbb = [ViewModelBbbb new];
            
            self.attentionRespBbbb.family = [AppMoment new];
        }
        
        self.attentionRespBbbb.family.familyId = [NSString stringWithFormat:@"%ld",model.familyId];
        
        self.attentionRespBbbb.family.name = model.name;
        
        self.attentionRespBbbb.family.icon = model.logo;
        
        [self interval];
        
        [PlayColorBbbb size].file.fid = model.fid;
        
        [[NameSelect guess] circumferenceBbbb];
    }
}




- (void) load:(NSDictionary*) dict {
    
    if (!self.attentionRespBbbb) {
        
        return;
    }
    
    AppMoment* model = [AppMoment modelWithJSON:dict];
    
    if ([model.roomId isEqualToString:self.attentionRespBbbb.family.familyId]) {
        
        self.attentionRespBbbb.family.name = model.name;
        
        self.attentionRespBbbb.family.icon = model.icon;
        
        [self interval];
    }
}


- (void) interval {
    
    if (!self.attentionRespBbbb || self.attentionRespBbbb.errnoNumber != 0) {
        
        return;
    }
    
    [NSKeyedArchiver archiveRootObject:self.attentionRespBbbb toFile:[self background]];
}




- (void) itemPhone:(NSInteger)familyId {

    
    if (familyId <= 0) {
        
        return;
    }
    
    NSString *key = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow receiveName],[PlayColorBbbb size].file.id,familyId];
    
    [[NSUserDefaults standardUserDefaults] setBool:NO forKey:key];
    
    [[NSUserDefaults standardUserDefaults] synchronize];

    
    [PlayColorBbbb size].file.fid = 0;
    
    [[PlayColorBbbb size].file male:@{StringFromPolishOffData(k_removeLevelTotalelName):@0}];

    
    [self present];

    
    [[TabularMatterBbbb vertical] family:@(familyId).description];

    
    [[NameSelect guess] cutCounto:@(familyId).description];

    
    if (self.style) {
        
        self.style(familyId);
    }
}


- (void) mobileTo:(NSInteger) familyId {

    
    if (familyId <= 0) {
        
        return;
    }

    
    [PlayColorBbbb size].file.guestFid = 0;
    
    [[PlayColorBbbb size].file male:@{StringFromPolishOffData(kSwitchdMountTitle):@0}];

    
    [[TabularMatterBbbb vertical] family:@(familyId).description];

    
    [[NameSelect guess] cutCounto:@(familyId).description];

    
    if (self.style) {
        
        self.style(familyId);
    }
}

- (void)present {
    
    self.attentionRespBbbb = nil;
    
    NSString* filePath = [self background];
    
    if ( [[NSFileManager defaultManager] fileExistsAtPath:filePath]) {
        
        [[NSFileManager defaultManager] removeItemAtPath:filePath error:nil];
    }
}


- (NSString*) background {
    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromPolishOffData(k_quitValue)];
    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    NSString* name = [NSString stringWithFormat:StringFromPolishOffData(k_hutValue),[PlayColorBbbb size].file.id];
    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:name];
    
    return filePath;
}


- (void) system:(BOOL) isShowHud preference:(BOOL)useCache sampleBbbb:(void(^_Nullable)(ToResultModelBbbb*_Nullable resp))completion {
    
    if (useCache && self.res.gifts.count > 0){
        
        if (completion) {
            
            completion(self.res);
        }
        
        return;
    }
    
    if (isShowHud) {
        
        [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
    }
    
    [self commonBbbb:^(ToResultModelBbbb * _Nullable resp) {
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
        
        if (completion) {
            
            completion(resp);
        }
    
    }];
}




- (void) commonBbbb:(void(^_Nullable)(ToResultModelBbbb*_Nullable resp))completion {

    
    [MomentColor clickTime:@{} attention:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        ToResultModelBbbb* resp = nil;
        
        if (error) {
            
            if (self.res.gifts.count){
                
                resp = self.res;
            
            }else{
                
                resp = [[ToResultModelBbbb alloc]initShared:error];
            }
        
        }else {
            
            resp = [ToResultModelBbbb modelWithDictionary:resultDic];
            
            self.res = resp;
        }
        
        if (completion) {
            
            completion(resp);
        }
    
    }];
}




- (void) mediumToBbbb:(void(^_Nullable)(ViewModelBbbb*_Nullable resp))completion {

    
    if ([PlayColorBbbb size].societal == 0 ) {
          
          return;
    }

    
    if (self.task) {
        
        return;
    }
    
    self.task = YES;

    
    [CloudBbbb object:@{} fileShowFull:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        self.task = NO;

        
        ViewModelBbbb* resp = nil;
        
        if (error) {
            
            resp = [[ViewModelBbbb alloc]initShared:error];

        
        } else {
            
            resp = [ViewModelBbbb modelWithDictionary:resultDic];
            
            self.attentionRespBbbb = resp;
            
            [PlayColorBbbb size].file.fid = resp.family.familyId.integerValue;
            
            [[PlayColorBbbb size].file male:@{StringFromPolishOffData(k_removeLevelTotalelName):resp.family.familyId?:@"0"}];
            
            [PlayColorBbbb size].file.guestFid = resp.guestFamily.familyId.integerValue;
            
            [[PlayColorBbbb size].file male:@{StringFromPolishOffData(kSwitchdMountTitle):resp.guestFamily.familyId?:@"0"}];
            
            [[NameSelect guess].treat.quadrateBbbb enumerateObjectsUsingBlock:^(TreasureBbbb *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                
                if (obj.groupID.integerValue != [PlayColorBbbb size].file.fid && obj.groupID.integerValue != [PlayColorBbbb size].file.guestFid) {
                    
                    [[NameSelect guess] key:obj.groupID];
                }
            
            }];
            
            [[NameSelect guess].treat.criminalize enumerateObjectsUsingBlock:^(TreasureBbbb *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                
                if (obj.groupID.integerValue != [PlayColorBbbb size].file.fid && obj.groupID.integerValue != [PlayColorBbbb size].file.guestFid) {
                    
                    [[NameSelect guess] key:obj.groupID];
                }
            
            }];

            
            if (resp.family.familyId.length == 0) {
                
                self.attentionRespBbbb.family = nil;
            }
            
            if (resp.guestFamily.familyId.length == 0) {
                
                self.attentionRespBbbb.guestFamily = nil;
            }
            
            [self interval];
            
            if (self.transmutation) {
                
                self.transmutation();
            }
        }
        
        if (completion) {
            
            completion(resp);
        }
    
    }];
}


#pragma mark - 腾讯IM



+ (TelegramVideoReportCellData *)extral:(NSDictionary *)extral
                                      
                                      stereo:(TXConversationType)type
                                                 
                                                 will:(NSString *)toUid
                                              
                                              phone:(BOOL)isSend
                                                 
                                                 collection:(BOOL)isTip{

    
    TelegramVideoReportCellData *data = [ColorBbbb bbbbMove:extral pair:isSend frame:isTip];

    
    if (data != nil) {
        
        
        
        [[NameSelect guess] inscriptionUid:data put:type home:toUid];

    }

    
    return data;

}



+ (TelegramVideoReportCellData *)bbbbMove:(NSDictionary *)extral
                                              
                                              pair:(BOOL)isSend
                                                 
                                                 frame:(BOOL)isTip{


    
    if (isTip) {

        
        NSMutableDictionary *extralDict = [NSMutableDictionary dictionaryWithDictionary:extral];
        
        extralDict[StringFromPolishOffData(k_seniorName)] = StringFromPolishOffData(kPlaintValue);

        
        NSDictionary *extraDict = @{StringFromPolishOffData(k_penalWeekValue):extralDict};

        
        NSString *extra = [NSString age:extraDict];

        
        ConcreteJungleDataBbbb *data = [[ConcreteJungleDataBbbb alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extra dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [[VanguardJsonModel alloc]init];

        
        ReceiveJsonModel *tipModel = [ReceiveJsonModel modelWithDictionary:extralDict];

        
        model.tips = tipModel;
        
        data.toFamily = model;

        
        return data;

    }

    
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:extral];
    
    NSDictionary *msgInfo = extral[StringFromPolishOffData(k_attributeContent)];
    
    tempDict[StringFromPolishOffData(k_rakeRequestText)] = @{
        
        StringFromPolishOffData(kStressData):@([PlayColorBbbb size].file.id).description,
        
        StringFromPolishOffData(k_elementaryText):[PlayColorBbbb size].file.nickname,
        
        StringFromPolishOffData(kSuraName):[PlayColorBbbb size].file.headPic,
        
        StringFromPolishOffData(k_girlText):msgInfo[StringFromPolishOffData(k_girlText)]?:@"",
        
        StringFromPolishOffData(kSandwichViewWithName):msgInfo[StringFromPolishOffData(kSandwichViewWithName)]?:@"",
    
    };


    
    extral = [tempDict copy];
    
    NSDictionary *extraDict = @{StringFromPolishOffData(k_penalWeekValue):extral};
    
    NSString *extraString = [NSString age:extraDict];

    
    
    if ([msgInfo[StringFromPolishOffData(k_seniorName)] isEqualToString:StringFromPolishOffData(k_booModeValue)]) {

        
        AccumulationCellData *data = [[AccumulationCellData alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:extral];
        
        data.toFamily = model;

        
        return data;

    }

    
    
    if ([msgInfo[StringFromPolishOffData(k_seniorName)] isEqualToString:StringFromPolishOffData(k_unemploymentValue)]) {

        
        CollectionDataBbbb *data = [[CollectionDataBbbb alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:extral];
        
        data.toFamily = model;

        
        return data;
    }

    
    
    if ([msgInfo[StringFromPolishOffData(k_seniorName)] isEqualToString:StringFromPolishOffData(k_matedName)]) {

        
        NameWithCellData *data = [[NameWithCellData alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:extral];
        
        data.toFamily = model;

        
        return data;
    }

    
    
    if ([msgInfo[StringFromPolishOffData(k_seniorName)] isEqualToString:StringFromPolishOffData(kNeighborContent)]) {

        
        UpwardlyCellData *data = [[UpwardlyCellData alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [[VanguardJsonModel alloc]init];

        
        MomentImageModel *mModel = [MomentImageModel modelWithDictionary:msgInfo];
        
        model.moment = mModel;
        
        data.toFamily = model;

        
        return data;
    }

    
    
    if ([msgInfo[StringFromPolishOffData(k_seniorName)] isEqualToString:StringFromPolishOffData(kSteadilyValue)]) {

        
        MetadataCellData *data = [[MetadataCellData alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:extral];
        
        data.toFamily = model;

        
        return data;
    }


    
    
    if (extral[StringFromPolishOffData(k_booModeValue)] != nil && [msgInfo[StringFromPolishOffData(k_rakeData)] integerValue] == 4) {
        
        CollectionDataBbbb *data = [[CollectionDataBbbb alloc] initWithManager:isSend?MsgDirectionOutgoing:MsgDirectionIncoming];

        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        data.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        VanguardJsonModel *model = [VanguardJsonModel modelWithDictionary:extral];
        
        data.toFamily = model;

        
        return data;

    }

    
    return nil;

}


- (TelegramVideoReportCellData *)mobile:(NSString *)content
                                       
                                       flag:(NSDictionary *)info
                                       
                                       video:(NSString *)time
                                  
                                  action:(NSString *)targetUid
                                   
                                   hypocorism:(BOOL)isSend
                                     
                                     stop:(BOOL)isVideoTalk{

    
    NSMutableDictionary * extra = [[NSMutableDictionary alloc] init];
    
    NSMutableDictionary * msgInfo = [[NSMutableDictionary alloc] initWithDictionary:info];

    
    if (time.length) {
        
        [msgInfo setObject:time?:@"" forKey:StringFromPolishOffData(kAdequateData)];
        
        content = [content stringByAppendingString:time];
    }

    
    [msgInfo setObject:isVideoTalk ? @(LFCSocialChatCallType_video).description : @(LFCSocialChatCallType_audio).description forKey:StringFromPolishOffData(k_rakeData)];

    
    [msgInfo setObject:content?:@"" forKey:StringFromPolishOffData(kHutCycleTitle)];

    
    msgInfo[StringFromPolishOffData(k_seniorName)] = StringFromPolishOffData(k_unemploymentValue);

    
    msgInfo[StringFromPolishOffData(k_aggressionData)] = isSend?@"1":@"2";


    
    [extra setObject:msgInfo forKey:StringFromPolishOffData(k_attributeContent)];

    
    if (info[StringFromPolishOffData(k_sourcePlaintValue)]) {
        
        [extra setObject:info[StringFromPolishOffData(k_sourcePlaintValue)] forKey:StringFromPolishOffData(k_sourcePlaintValue)];
    }



    
    TelegramVideoReportCellData *data = [ColorBbbb extral:extra stereo:TXConversation_Private will:targetUid phone:isSend collection:NO];


    
    return data;
}




@end


Byte * PolishOffDataToCache(Byte *data) {
    int withTotal = data[0];
    int twentiethStroke = data[1];
    Byte festival = data[2];
    int highway = data[3];
    if (!withTotal) return data + highway;
    for (int i = highway; i < highway + twentiethStroke; i++) {
        int value = data[i] - festival;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[highway + twentiethStroke] = 0;
    return data + highway;
}

NSString *StringFromPolishOffData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PolishOffDataToCache(data)];
}

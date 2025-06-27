
#import <Foundation/Foundation.h>

NSString *StringFromTotalactData(Byte *data);



Byte k_propertyContent[] = {61, 8, 16, 11, 203, 247, 235, 74, 94, 1, 46, 131, 117, 126, 132, 100, 121, 125, 117, 228};



Byte k_empireData[] = {38, 19, 4, 4, 125, 125, 125, 125, 49, 81, 81, 49, 104, 104, 36, 76, 76, 62, 113, 113, 62, 119, 119, 167};



Byte k_diversViewData[] = {7, 12, 48, 4, 145, 165, 148, 153, 159, 131, 145, 158, 148, 146, 159, 168, 165};



Byte k_closedUtterData[] = {26, 11, 43, 12, 64, 175, 133, 248, 134, 161, 31, 38, 140, 160, 143, 148, 154, 119, 144, 153, 146, 159, 147, 59};



Byte k_elevenData[] = {88, 18, 69, 7, 81, 92, 204, 187, 180, 174, 168, 170, 146, 170, 184, 184, 166, 172, 170, 184, 153, 166, 167, 177, 170, 57};



Byte k_clinicConsumeLabelValue[] = {5, 6, 65, 7, 141, 105, 236, 170, 180, 147, 166, 162, 165, 20};



Byte kHolderText[] = {15, 8, 50, 10, 146, 205, 202, 116, 35, 175, 147, 167, 150, 155, 161, 135, 164, 155, 255};



Byte kSimultaneouslyName[] = {63, 5, 43, 13, 148, 186, 49, 69, 164, 51, 18, 145, 87, 159, 154, 128, 148, 143, 23};



Byte k_blackData[] = {80, 8, 21, 11, 24, 15, 20, 112, 201, 252, 226, 136, 122, 131, 121, 105, 126, 130, 122, 138};



Byte kQuitData[] = {74, 6, 45, 9, 250, 249, 207, 41, 210, 19, 181, 189, 18, 183, 204, 201};



Byte kUnemploymentContent[] = {13, 6, 41, 10, 247, 124, 41, 65, 174, 122, 14, 205, 218, 17, 221, 206, 139};



Byte kHighwayText[] = {57, 29, 79, 14, 37, 131, 213, 93, 76, 160, 38, 221, 165, 62, 55, 254, 252, 56, 238, 2, 53, 5, 215, 53, 208, 254, 53, 222, 225, 52, 212, 244, 193, 180, 194, 196, 187, 195, 111, 140, 111, 116, 143, 123};



Byte kModeIncludeContent[] = {42, 5, 83, 9, 57, 247, 53, 193, 166, 184, 203, 199, 197, 180, 89};



Byte k_provinceName[] = {45, 9, 16, 14, 242, 214, 60, 6, 211, 234, 130, 91, 43, 161, 113, 133, 116, 121, 127, 84, 113, 132, 113, 96};



Byte k_residencyText[] = {59, 3, 44, 6, 92, 103, 161, 149, 144, 77};



Byte k_listenSucceedText[] = {97, 7, 25, 12, 238, 113, 154, 42, 99, 176, 9, 142, 134, 140, 128, 98, 135, 127, 136, 166};












#import "ReplacementBaseBbbb.h"

#import <WCDB/WCDB.h>

#import "PicJsonModel.h"

#import "PicJsonModel+WCDB.h"

#import "LabelBbbb.h"

#import "NSDictionary+Info.h"




@interface ReplacementBaseBbbb ()


@property (nonatomic, strong) WCTDatabase *button;



@end


@implementation ReplacementBaseBbbb


+ (instancetype)titleWith {
    
    
    static ReplacementBaseBbbb *_defaultManager = nil;
    
    static dispatch_once_t onceToken;
    
    
    dispatch_once(&onceToken, ^{
        
        _defaultManager = ReplacementBaseBbbb.alloc.init;
        
        
        [NSNotificationCenter.defaultCenter addObserver:_defaultManager
                                               
                                               selector:@selector(videoVideo)
                                                   
                                                   name:UIApplicationWillTerminateNotification
                                                 
                                                 object:nil];
        
        
        [NSNotificationCenter.defaultCenter addObserver:_defaultManager
                                               
                                               selector:@selector(showList)
                                                   
                                                   name:[CurrentUp behindName]
                                                 
                                                 object:nil];
        
        
        [[NSNotificationCenter defaultCenter] addObserver:_defaultManager
                                                 
                                                 selector:@selector(firstControl)
                                                     
                                                     name:[CurrentUp max]
                                                   
                                                   object:nil];
        
        [WCTStatistics SetGlobalErrorReport:^(WCTError *error) {
            //: NSLog(@"[WCDB]%@", error);
        
        }];
        
        
        [WCTStatistics SetGlobalSQLTrace:^(NSString *sql) {
            //: NSLog(@"[WCDB]SQL: %@", sql);
        
        }];
    
    });
    
    
    if (_defaultManager.button == nil) {
        
        [_defaultManager firstControl];
    }
    
    
    return _defaultManager;
    
}

- (void)firstControl {
    
    if (self.button) {
        
        return;
    }
    
    
    WCTDatabase *userDB = [LabelBbbb level];
    
    if (userDB) {
        
        
        [userDB createTableAndIndexesOfName:StringFromTotalactData(k_elevenData)
                                  
                                  withClass:[PicJsonModel class]];
        
        self.button = userDB;
    }
    
}


+ (void)clickBean {
    
    
    [ReplacementBaseBbbb titleWith];
}


+ (void)stop {
    
    
    [ReplacementBaseBbbb.titleWith showList];
}


- (void)videoVideo {
    
    
    if (self.button.isOpened) {
        
        [self.button close];
    }
    
    
    [NSNotificationCenter.defaultCenter removeObserver:self];
}

- (void)showList {
    
    
    if (self.button.isOpened) {
        
        [self.button close];
    }
    
    self.button = nil;
}


#pragma mark --------- 查询 ---------


- (PicJsonModel *)towardFile:(NSString *)msgId {
    
    
    if (FZUtils.isEmptyString(msgId)) {
        
        return nil;
    }
    
    if (self.button) {
        
        PicJsonModel *bindWrap = [self.button getOneObjectOfClass:[PicJsonModel class] fromTable:StringFromTotalactData(k_elevenData) where:PicJsonModel.photographicPrint.like(msgId)];
        
        return bindWrap;
    }
    
    return nil;
}



- (PicJsonModel *)of:(NSString *)url {
    
    if (self.button) {
        
        PicJsonModel *bindWrap = [self.button getOneObjectOfClass:[PicJsonModel class] fromTable:StringFromTotalactData(k_elevenData) where:PicJsonModel.black.like(url)];
        
        return bindWrap;
    }
    
    return nil;
}




#pragma mark --------- 插入 ---------



- (PicJsonModel *)portVideo:(V2TIMMessage *)message {
    
    
    NSDictionary *info = [self noMessage:message];
    
    
    PicJsonModel *cacheMsgWrap = [[PicJsonModel alloc] init];
    
    cacheMsgWrap.photographicPrint = message.msgID;
    
    
    if ([info.allKeys containsObject:StringFromTotalactData(k_residencyText)]) {
        
        cacheMsgWrap.age = [NSString stringWithFormat:@"%@",info[StringFromTotalactData(k_residencyText)]];
    }
    
    if ([info.allKeys containsObject:StringFromTotalactData(kSimultaneouslyName)]) {
        
        cacheMsgWrap.stream = [NSString stringWithFormat:@"%@",info[StringFromTotalactData(kSimultaneouslyName)]];
    }
    
    if ([info.allKeys containsObject:StringFromTotalactData(k_diversViewData)]) {
        
        cacheMsgWrap.device = [NSString stringWithFormat:@"%@",info[StringFromTotalactData(k_diversViewData)]];
    }
    
    cacheMsgWrap.shortness = [info[StringFromTotalactData(k_closedUtterData)] integerValue];
    
    cacheMsgWrap.black = [self agreeView:info];
    
    cacheMsgWrap.locationManager = info[StringFromTotalactData(k_propertyContent)];
    
    cacheMsgWrap.birthdayBbbb = [info[StringFromTotalactData(k_clinicConsumeLabelValue)] integerValue];
    
    cacheMsgWrap.domainViewSize = LFCDownloadTaskStatus_none;

    
    if (self.button) {
        
        BOOL result = [self.button insertObject:cacheMsgWrap into:StringFromTotalactData(k_elevenData)];
        
        [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromTotalactData(kHighwayText), result? StringFromTotalactData(kQuitData):StringFromTotalactData(kUnemploymentContent)]];
    }
    
    return cacheMsgWrap;
    
}



#pragma mark --------- 删除 ---------


- (BOOL)actionPhone:(NSString *)keyId {
    
    
    return [self.button deleteObjectsFromTable:StringFromTotalactData(k_elevenData) where:PicJsonModel.photographicPrint.like(keyId)];
}



- (BOOL)gift:(NSString *)fuid textDown:(NSString *)suid {
    
    WCTCondition condition = {(PicJsonModel.age.like(fuid) && PicJsonModel.age.like(suid))
        
        || (PicJsonModel.stream.like(fuid) && PicJsonModel.stream.like(suid))};
   
    
    return [self.button deleteObjectsFromTable:StringFromTotalactData(k_elevenData) where:condition];
}



- (BOOL)picIn {
    
    return [self.button deleteAllObjectsFromTable:StringFromTotalactData(k_elevenData)];
}



#pragma mark --------- 更新 ---------


- (BOOL)ageYou:(PicJsonModel *)msgWrap {
    
    if (self.button) {

        
        BOOL result = [self.button updateRowsInTable:StringFromTotalactData(k_elevenData) onProperty:PicJsonModel.birthdayBbbb withValue:@(1) where:PicJsonModel.photographicPrint.like(msgWrap.photographicPrint)];
        
        return result;
    }
    
    return NO;
}



- (BOOL)create:(LFCDownloadTaskStatus)status with:(NSString *)zipFilePath streetwise:(NSString *)keyId {
    
    if (self.button) {
        
        
        PicJsonModel *msgWrap = [self towardFile:keyId];
        
        msgWrap.domainViewSize = status;
        
        msgWrap.photoName = zipFilePath;
        
        
        WCTPropertyList list = {PicJsonModel.domainViewSize};
        
        if (!FZUtils.isEmptyString(zipFilePath)) {
            
            list = {PicJsonModel.domainViewSize, PicJsonModel.photoName};
        }

        
        BOOL result = [self.button updateRowsInTable:StringFromTotalactData(k_elevenData) onProperties:list withObject:msgWrap where:PicJsonModel.photographicPrint.like(keyId)];
        
        return result;
    }
    
    return NO;
}



- (BOOL)at:(NSString *)filePath time:(NSString *)keyId {
    
    if (self.button) {
        
        
        PicJsonModel *msgWrap = [self towardFile:keyId];
        
        if (msgWrap) {
            
            msgWrap.device = filePath;
            
            WCTPropertyList list = {PicJsonModel.device};

            
            BOOL result = [self.button updateRowsInTable:StringFromTotalactData(k_elevenData) onProperties:list withObject:msgWrap where:PicJsonModel.photographicPrint.like(keyId) && PicJsonModel.domainViewSize == LFCDownloadTaskStatus_finish];
            
            return result;
        }
    }
    
    return NO;
}






#pragma mark - other


- (NSString *)agreeView:(NSDictionary *)msgInfo {
    
    if (FZUtils.isEmptyString(msgInfo[StringFromTotalactData(k_provinceName)]) == NO) {
        
        return msgInfo[StringFromTotalactData(k_provinceName)];
    }
    
    return msgInfo[StringFromTotalactData(kHolderText)];
}


#pragma mark ------------------------- private




- (NSDictionary *)noMessage:(V2TIMMessage *)message {
    
    
    NSString *extra = [[NSString alloc]initWithData:message.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *dic = [NSDictionary center:extra];
    
    NSDictionary *msgInfo = dic[StringFromTotalactData(kModeIncludeContent)][StringFromTotalactData(k_listenSucceedText)];

    
    NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:msgInfo];
    
    if ([msgInfo.allKeys containsObject:StringFromTotalactData(k_diversViewData)]) {
        
        info[StringFromTotalactData(k_diversViewData)] = msgInfo[StringFromTotalactData(k_diversViewData)];
    }
    
    info[StringFromTotalactData(k_closedUtterData)] = msgInfo[StringFromTotalactData(k_closedUtterData)];
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setDateFormat:StringFromTotalactData(k_empireData)];
    
    info[StringFromTotalactData(k_blackData)] = [formatter stringFromDate:message.timestamp];
    
    
    NSString *senderId = msgInfo[StringFromTotalactData(k_residencyText)];
    
    info[StringFromTotalactData(k_clinicConsumeLabelValue)] = [NSString stringWithFormat:@"%ld",senderId.integerValue == PlayColorBbbb.size.societal];

    
    return [info copy];
}


@end


Byte * TotalactDataToCache(Byte *data) {
    int efficiency = data[0];
    int closed = data[1];
    Byte sandwich = data[2];
    int edgeForeign = data[3];
    if (!efficiency) return data + edgeForeign;
    for (int i = edgeForeign; i < edgeForeign + closed; i++) {
        int value = data[i] - sandwich;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[edgeForeign + closed] = 0;
    return data + edgeForeign;
}

NSString *StringFromTotalactData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TotalactDataToCache(data)];
}

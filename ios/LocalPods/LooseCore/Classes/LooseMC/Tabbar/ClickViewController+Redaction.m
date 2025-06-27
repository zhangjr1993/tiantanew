
#import <Foundation/Foundation.h>

NSString *StringFromDawnData(Byte *data);



Byte k_entertainmentNatureHapValue[] = {17, 4, 12, 234, 170, 217, 142, 82, 75, 223, 127, 64, 110, 111, 99, 105, 183};



Byte k_billionName[] = {86, 13, 3, 109, 122, 112, 97, 112, 105, 122, 110, 47, 111, 113, 105, 116, 232};



Byte k_neverthelessPrivacyValue[] = {37, 7, 4, 176, 100, 105, 85, 109, 111, 114, 102, 220};



Byte kLicenseName[] = {89, 8, 7, 10, 61, 137, 141, 101, 109, 105, 84, 108, 108, 97, 99, 114};



Byte k_accuracyText[] = {67, 4, 3, 114, 101, 115, 117, 30};



Byte kKnowledgePokeTitle[] = {93, 8, 6, 152, 62, 49, 101, 112, 121, 84, 116, 115, 97, 108, 38};



Byte k_acidEffortValue[] = {30, 11, 8, 12, 19, 92, 127, 183, 100, 105, 85, 109, 111, 114, 70, 116, 115, 97, 108, 189};



Byte k_spineText[] = {40, 8, 4, 141, 100, 73, 101, 99, 105, 118, 101, 100, 175};



Byte kTeeFibInData[] = {27, 3, 13, 17, 190, 62, 187, 83, 87, 2, 58, 233, 78, 100, 105, 114, 110};



Byte k_suddenName[] = {15, 3, 3, 103, 110, 108, 60};



Byte k_partyCosValue[] = {34, 6, 7, 153, 177, 137, 121, 100, 73, 109, 111, 111, 114, 74};



Byte kSucceedValue[] = {32, 4, 8, 240, 179, 20, 8, 108, 101, 112, 121, 116, 19};



Byte k_eticTotalValue[] = {20, 5, 8, 89, 22, 202, 31, 216, 100, 73, 103, 111, 108, 104};



Byte k_investigationModelName[] = {9, 10, 12, 111, 36, 95, 5, 36, 84, 15, 4, 212, 100, 73, 108, 108, 97, 67, 116, 115, 97, 108, 206};



Byte k_soonThickData[] = {1, 3, 8, 63, 224, 18, 148, 211, 100, 105, 117, 35};



Byte kFacultyData[] = {91, 3, 11, 145, 1, 148, 138, 124, 43, 208, 39, 116, 97, 108, 15};












#import "ClickViewController+Redaction.h"


#import "PlayColorBbbb+Version.h"


#import "NSDictionary+Info.h"


#import "VersionViewController.h"

#import "SharedControllerBbbb.h"

#import "CitySharedViewController.h"

#import "TextShowViewController.h"


#import "AtHead.h"

#import "ResultReplacement.h"

#import "ManagingDirectorBbbb.h"



#import "TitleUp.h"


typedef NS_ENUM(NSInteger, PushBizType) {
    
    
    PushBizType_Default     = 0,
    
    PushBizType_Url         = 2,
    
    PushBizType_Post        = 3,
    
    PushBizType_UnreadMsg   = 4,
    
    PushBizType_MsgOrGreet  = 6,
    
    PushBizType_FamilyAt    = 7,
    
    PushBizType_FamilyApply = 8,
    
    PushBizType_chatList    = 9,
    
    PushBizType_FamilyDetail = 10,
    
    PushBizType_Call        = 11,
    
    PushBizType_Live        = 12,

};



@implementation ClickViewController (Redaction)



- (void)nameRank {
    
    
    [AppBbbb userBbbb:[ClickUser  alter]];
    
    
    [UIDevice guess:^(NSString *idfa) {
        
        
        NSString* iden = (idfa ? idfa : @"");
        
        
        [AppBbbb basket:[ClickUser seat]
                                
                                name_strong:@{StringFromDawnData(k_spineText) : iden }];
    
    }];
    
    
    @weakify(self);
    
    [[RACObserve([BbbbShadowPush library], modelOf) filter:^BOOL(id value) {
        
        return value!=nil;
    
    }] subscribeNext:^(id x) {
        
        @strongify(self);
        
        [self largeness];
    
    }];
    
    
    [self mobileWith];
    
    [self finish:[PlayColorBbbb size].file];
    
    [self rid];
        
    
    if (self.identity == TarBarController_Live) {
        
        
        
        [[ManagingDirectorBbbb sleepingDraught] linkImage];

        
        [self female];
        
        
        
        [self headBbbb:@"0"];
        
        
        [[PlayColorBbbb size] userColorBbbb];

    }
    
}


- (void)finish:(MeanSunWriteModel *)loginUser {
    
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        
        if (loginUser && loginUser.position == YES) {
            
            [ClickViewController render];
        
        } else {
            
            CLAuthorizationStatus status = [CLLocationManager  authorizationStatus];
            
            if (status == kCLAuthorizationStatusAuthorizedWhenInUse ||
                
                status == kCLAuthorizationStatusAuthorizedAlways){
                
                [ClickViewController render];
            }
        }
    }
}
 

+ (void)render {
    
    
    if ([PlayColorBbbb size].itemImage != skinStyle_Normal && ![ResultReplacement doorBbbb]) {
        
        
        return;
    }
    
    
    @weakify(self);
    
    [[ResultReplacement inTheFlesh] beWith:^(double latitude, double longitude, NSError *error) {
        
        @strongify(self);
        
        
        [self toserver:latitude dismissDateLongitude:longitude];
        
        if (error) {
            
        }
    
    }];
}

+ (void)toserver:(double)latitude dismissDateLongitude:(double)longitude{
    
    
    if (latitude == 0 && longitude == 0) {
        
        return;
    }
    
    
    if (![ResultReplacement doorBbbb]) {
        
        return;
    }
    
    
    static BOOL _isReportingLocation = NO;
    
    if (_isReportingLocation) {
        
        return;
    }
    
    _isReportingLocation = YES;
    
    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index   = REQUEST_POST;
    
    setup.user    = StringFromDawnData(k_billionName);
    
    setup.pushTimeId = @{ StringFromDawnData(k_suddenName):[NSString stringWithFormat:@"%lf",longitude],
                      
                      StringFromDawnData(kFacultyData):[NSString stringWithFormat:@"%lf",latitude] };
    
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        
        _isReportingLocation = NO;
        
        
        if (error) {
            
            [setup user:error];
        }
    
    }];
}

- (void)compartment {
    
    if ([NameSelect guess].ofRankKey) {
        
        NSInteger unreadMsgCount = [PlayColorBbbb size].title;
        
        [WritingGrantBbbb of:^{
            
            if ([self.tabBar isKindOfClass:[ListPicView class]]) {
                
                [(ListPicView *)self.tabBar norType:unreadMsgCount
                                                      
                                                      scaleValue:TabBarItem_Message];
            }
        
        }];
    
    }
     
 }


- (void)toed:(NSNotification *)notification{
    
    [WritingGrantBbbb of:^{
        
        if ([self.tabBar isKindOfClass:[ListPicView class]]) {
            
            [(ListPicView *)self.tabBar streetSmartRecallInfo:notification];
        }
    
    }];
}



#pragma mark - handelNotification

- (void)mobileWith {
    
    
    [RACObserve([BbbbShadowPush library], block) subscribeNext:^(NSNumber* x) {
        
        if (x.boolValue) {
            
            [[BbbbShadowPush library] showBbbb:[BbbbShadowPush library].visualCommunicationBbbb.absoluteString.lowercaseString];
            
            [BbbbShadowPush library].block=NO;
            
            [BbbbShadowPush library].visualCommunicationBbbb = nil;
        }
    
    }];
}


- (void)largeness{
    
    
    NSDictionary *userInfo=[BbbbShadowPush library].modelOf;
    
    if (userInfo) {
        
        if ([userInfo.allKeys containsObject:StringFromDawnData(kSucceedValue)]) {
            
            PushBizType notifyType = [userInfo[StringFromDawnData(kSucceedValue)] integerValue];
            
            [self remind:userInfo showBizType:notifyType];
        }
    }
    
    [BbbbShadowPush library].modelOf=nil;
}


- (void)remind:(NSDictionary*)userInfo showBizType:(PushBizType)notifyType{
    
    if ([ManagingDirectorBbbb sleepingDraught].admin && notifyType != PushBizType_Call){
        
        return;
    }
    
    if (![BbbbShadowPush library].financialCenterOff) {
        
        return;
    }

    
    if (![PlayColorBbbb size].pageBbbb) {
        
        return;
    }

    
    // BOOL willAction = [userInfo[@"willAction"] boolValue];
    
    if (notifyType == PushBizType_MsgOrGreet) {
        
        SearchViewController *curNavi = self.selectedViewController;
        
        if (   [curNavi isKindOfClass:[SearchViewController class]]
            
            && curNavi.componentPart != TabBarItem_Message) {
            
            [curNavi popToRootViewControllerAnimated:NO];
        }
        
        [self sleepingDraught:TabBarItem_Message];
        
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            
            NSInteger fromUid = [userInfo[StringFromDawnData(k_neverthelessPrivacyValue)] integerValue];
            
            [[PlayColorBbbb size] show:fromUid];
        
        });
    
    }else if (notifyType == PushBizType_FamilyAt){
        
        NSInteger roomId = [userInfo[StringFromDawnData(k_partyCosValue)] integerValue];
        
        [self sleepingDraught:TabBarItem_Message];
        
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            
            [[PlayColorBbbb size] live:roomId stochasticProcess:userInfo];
        
        });
    
    }else if (notifyType == PushBizType_chatList){
        
        [self sleepingDraught:TabBarItem_Message];
        
    
    }else if (notifyType == PushBizType_Call){
        
        [self headBbbb:userInfo[StringFromDawnData(k_eticTotalValue)]];
    
    }else if (notifyType == PushBizType_Live){
        
        NSInteger roomId = [userInfo[StringFromDawnData(kTeeFibInData)] integerValue];
        
        [[PlayColorBbbb size] app:roomId seeThroughInfo:nil];
    }
}



- (void)headBbbb:(NSString *)logId {
    
    if (self.change) {
        
        return;
    }
    
    self.change = YES;
    
    [ManagingDirectorBbbb sleepingDraught].search = YES;
    
    [[PlayColorBbbb size] support:logId kick:^(NSDictionary *info) {
        
        self.change = NO;
        
        
        
        if (info == nil) {
            
            [ManagingDirectorBbbb sleepingDraught].search = NO;
            
            return;
        }
        
        
        NSString *lastCallId = info[StringFromDawnData(k_investigationModelName)];
        
        NSString *callTime = info[StringFromDawnData(kLicenseName)];
        
        
        NSString *type = info[StringFromDawnData(kSucceedValue)];
        
        
        if (lastCallId.integerValue == 0) {
            
            
            [self socialInfo:info[StringFromDawnData(k_soonThickData)] managerFor:@{StringFromDawnData(kLicenseName):callTime?:@"",StringFromDawnData(kSucceedValue):type?:@"1"}];
            
            
            
            if ([ManagingDirectorBbbb sleepingDraught].admin) {
                
            }
            
            
            [ManagingDirectorBbbb sleepingDraught].search = NO;
            
            return;
        }
        
        
        
        
        
        NSMutableDictionary *callInfo = [NSMutableDictionary dictionaryWithDictionary:info];
        
        callInfo[StringFromDawnData(kSucceedValue)] = info[StringFromDawnData(kKnowledgePokeTitle)];
        
        callInfo[StringFromDawnData(k_eticTotalValue)] = info[StringFromDawnData(k_investigationModelName)];
        
        callInfo[StringFromDawnData(k_soonThickData)] = info[StringFromDawnData(k_acidEffortValue)];
        
        
        if (FZUtils.isEmptyString(callTime)) {
            
            if (lastCallId.integerValue == logId.integerValue) {
                
                
                [self statuteName:callInfo];
                
            
            }else{
                
                
                
                [self socialInfo:info[StringFromDawnData(k_soonThickData)] managerFor:nil];
                
                
                
                [self statuteName:callInfo];
                
            }
            
        
        }else{
            
            
            
            [self socialInfo:info[StringFromDawnData(k_soonThickData)] managerFor:@{StringFromDawnData(kLicenseName):callTime,StringFromDawnData(kSucceedValue):type?:@"1"}];
            
            
            
            [self statuteName:callInfo];
            
        }

        
        [ManagingDirectorBbbb sleepingDraught].search = NO;
    
    }];
    
    
}



- (void)socialInfo:(NSString *)uid managerFor:(NSDictionary *)userInfo{
    
    NSMutableArray *vcArray = [NSMutableArray arrayWithArray:[PlayColorBbbb size].attentionAcross.navigationController.viewControllers];
    
    
    __block BOOL hasCallVC = NO;
    
    [vcArray enumerateObjectsUsingBlock:^(UIViewController * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        if ([obj isKindOfClass:[ConcreteJungleControllerBbbb class]] || [obj isKindOfClass:[SharedControllerBbbb class]]) {
            
            hasCallVC = YES;
            
            *stop = YES;
        }
    
    }];
    
    if (hasCallVC) {
        
        CitySharedViewController *chatVC = [[CitySharedViewController alloc] initSuite:uid cell:userInfo];
        
        chatVC.hidesBottomBarWhenPushed = YES;
        
        
        __block NSInteger index = NSNotFound;
        
        [vcArray enumerateObjectsUsingBlock:^(UIViewController * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            if ([obj isKindOfClass:[CitySharedViewController class]]) {
                
                index = idx;
                
                *stop = YES;
            }
        
        }];
        
        
        if (index != NSNotFound) {
            
            [vcArray replaceObjectAtIndex:index withObject:chatVC];
            
            [[PlayColorBbbb size].attentionAcross.navigationController setViewControllers:vcArray.copy animated:YES];
        
        }else{
            
            [vcArray insertObject:chatVC atIndex:vcArray.count-1];
            
            [[PlayColorBbbb size].attentionAcross.navigationController setViewControllers:vcArray.copy animated:YES];
        }
        
    
    }else{
        
        
        SearchViewController *curNavi = self.selectedViewController;
        
        if (   [curNavi isKindOfClass:[SearchViewController class]]
            
            && curNavi.componentPart != TabBarItem_Message) {
            
            [curNavi popToRootViewControllerAnimated:NO];
        }
        
        [self sleepingDraught:TabBarItem_Message];
        
        
        [[PlayColorBbbb size] up:uid.integerValue ting:userInfo];
        
    }
    
}


-(void)statuteName:(NSDictionary *)info{
    
    [TitleUp viewBbbb].request = YES;
    
    
    NSMutableArray *vcArray = [NSMutableArray arrayWithArray:[PlayColorBbbb size].attentionAcross.navigationController.viewControllers];
    
    
    [vcArray enumerateObjectsUsingBlock:^(UIViewController * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        if ([obj isKindOfClass:[ConcreteJungleControllerBbbb class]] || [obj isKindOfClass:[SharedControllerBbbb class]]) {
            
            return;
        }
    
    }];
    
    [[PlayColorBbbb size]support:info];
}


- (void)rid{
    
    [[PlayColorBbbb size] item:^(BOOL suc) {
        
        [[AtHead time] collideWith];

        
        [[NameSelect guess] ticket];

        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp selectInfo]
                                                            
                                                            object:([PlayColorBbbb size].familyDescriptionAddtion
                                                                    
                                                                    ? [PlayColorBbbb size].familyDescriptionAddtion.businessTabs
                                                                    
                                                                    : @[])
                                                          
                                                          userInfo:nil];
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp messageIn]
                                                            
                                                            object:([PlayColorBbbb size].familyDescriptionAddtion
                                                                    
                                                                    ? [PlayColorBbbb size].familyDescriptionAddtion.datingTabs
                                                                    
                                                                    : @[])
                                                          
                                                          userInfo:nil];
        
        
        if ([PlayColorBbbb size].familyDescriptionAddtion.iosLog) {
            
            [[MomentBbbb time] rank:NO];
        }
        
        
        [[TitleUp viewBbbb] baptize];
        
        [[ByPush instance] externalBodyPart];
    
    }];
}


- (void)attentionBbbb{

    
    VersionViewController* uploadVc = [[VersionViewController alloc] init];
    
    [uploadVc setEnablePop:^{
        
        [[ByPush instance] key];
    
    }];
    
    uploadVc.modalPresentationStyle = UIModalPresentationFullScreen;
    
    [[PlayColorBbbb size] enter:uploadVc fall:NO];
}


- (void)female{
    
    if ([PlayColorBbbb size].itemImage) {
        
        return;
    }
    
    
    [[ManagingDirectorBbbb sleepingDraught] text];
   
    
    [[ByPush instance] domain];
    
    
    if ([PlayColorBbbb size].file.needPic) {
        
        [ByPush instance].skin = YES;
        
        [self attentionBbbb];
    
    }else{
        
        [[ByPush instance] objectManager];
    }
}



#pragma mark - IMProtocol


-(void)enterEnable:(NameSelect *)manager along:(NSInteger)unreadCount{
    
    [self compartment];
}


- (void)notice:(NameSelect *)manager add:(V2TIMMessage *)message{
    
    
    if (![PlayColorBbbb size].familyDescriptionAddtion.showMsgRemind) {
        
        NSMutableArray *vcArray = [NSMutableArray arrayWithArray:[PlayColorBbbb size].attentionAcross.navigationController.viewControllers];
        
        
        __block BOOL can = NO;
        
        [vcArray enumerateObjectsUsingBlock:^(UIViewController * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            if ([obj isKindOfClass:[TextShowViewController class]]) {
                
                can = YES;
                
                *stop = YES;
            }
        
        }];
        
        if (can) {
            
            return;
        }

        
        [WritingGrantBbbb of:^{
            
            if ([self.tabBar isKindOfClass:[ListPicView class]]) {
                
                NSString *extra = [[NSString alloc]initWithData:message.customElem.data encoding:NSUTF8StringEncoding];
                
                NSDictionary *dic = [NSDictionary center:extra];
                
                NSDictionary *userInfo = dic[StringFromDawnData(k_accuracyText)];
                
                NSString *headUrlStr = message.faceURL;
                
                if ([userInfo objectForKey:StringFromDawnData(k_entertainmentNatureHapValue)] && !FZUtils.isEmptyString([userInfo objectForKey:StringFromDawnData(k_entertainmentNatureHapValue)])) {
                    
                    headUrlStr = [userInfo objectForKey:StringFromDawnData(k_entertainmentNatureHapValue)];
                }
                
                [(ListPicView *)self.tabBar commonBbbb:headUrlStr];
            }
        
        }];
    }
}



@end

Byte * DawnDataToCache(Byte *data) {
    int undermineTable = data[0];
    int credibleTeamLope = data[1];
    int willTab = data[2];
    if (!undermineTable) return data + willTab;
    for (int i = 0; i < credibleTeamLope / 2; i++) {
        int begin = willTab + i;
        int end = willTab + credibleTeamLope - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[willTab + credibleTeamLope] = 0;
    return data + willTab;
}

NSString *StringFromDawnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DawnDataToCache(data)];
}  

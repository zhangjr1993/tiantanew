
#import <Foundation/Foundation.h>

NSString *StringFromSaveData(Byte *data);



Byte kClinicData[] = {91, 6, 37, 4, 152, 153, 134, 153, 154, 152, 231};



Byte k_cooperativeSegmentValue[] = {49, 18, 80, 12, 82, 55, 243, 176, 239, 132, 115, 60, 177, 192, 192, 150, 185, 194, 195, 196, 156, 177, 190, 197, 179, 184, 150, 188, 177, 183, 143};



Byte kLoopData[] = {83, 8, 58, 11, 50, 37, 251, 246, 163, 110, 240, 166, 169, 161, 163, 168, 143, 163, 158, 170};



Byte kUnfortunatelyData[] = {36, 3, 35, 10, 235, 50, 13, 55, 107, 20, 152, 149, 143, 147};



Byte kLiveHouseName[] = {46, 10, 52, 14, 206, 83, 226, 205, 141, 202, 90, 216, 117, 248, 162, 153, 153, 152, 137, 164, 152, 149, 168, 153, 197};



Byte kWithLeyData[] = {54, 8, 64, 8, 58, 228, 29, 175, 146, 165, 163, 165, 169, 176, 180, 111, 152};



Byte k_closeSourceName[] = {8, 12, 10, 4, 107, 122, 122, 105, 124, 127, 120, 105, 130, 118, 121, 113, 196};



Byte k_guyName[] = {40, 9, 43, 10, 211, 64, 111, 130, 143, 215, 108, 155, 155, 75, 126, 159, 154, 157, 144, 200};



Byte k_twentiethName[] = {54, 65, 40, 7, 9, 61, 4, 13, 187, 182, 13, 185, 168, 166, 15, 229, 185, 15, 227, 196, 14, 218, 201, 14, 196, 177, 16, 231, 198, 14, 182, 205, 84, 16, 215, 223, 13, 176, 216, 10, 168, 196, 16, 214, 230, 15, 229, 214, 10, 168, 197, 12, 224, 213, 14, 203, 168, 14, 199, 205, 12, 229, 200, 15, 194, 172, 15, 229, 185, 15, 227, 196, 106};



Byte k_sourceGuyLassValue[] = {27, 4, 81, 13, 210, 234, 48, 125, 93, 230, 173, 119, 236, 193, 198, 196, 185, 194};



Byte k_facultyData[] = {72, 33, 2, 14, 43, 154, 82, 79, 168, 216, 121, 34, 227, 101, 231, 185, 180, 230, 186, 175, 232, 152, 175, 234, 169, 136, 235, 164, 147, 235, 130, 161, 235, 135, 143, 231, 146, 144, 231, 145, 178, 231, 137, 136, 231, 166, 137, 42};



Byte kForeignName[] = {79, 20, 55, 12, 170, 125, 209, 66, 239, 27, 54, 152, 120, 135, 135, 87, 124, 165, 171, 156, 169, 87, 121, 152, 154, 162, 158, 169, 166, 172, 165, 155, 206};



Byte k_perValue[] = {99, 33, 9, 10, 48, 130, 58, 186, 84, 127, 240, 157, 186, 237, 195, 151, 240, 175, 196, 240, 195, 200, 238, 192, 187, 238, 138, 165, 239, 182, 171, 241, 176, 143, 242, 171, 154, 242, 137, 168, 242, 142, 150, 118};



Byte kSmokeSpaceValue[] = {91, 4, 28, 4, 143, 144, 139, 140, 75};



Byte k_credibleName[] = {77, 20, 48, 8, 40, 84, 178, 117, 113, 128, 128, 80, 117, 158, 164, 149, 162, 80, 118, 159, 162, 149, 151, 162, 159, 165, 158, 148, 119};



Byte k_viewAgentValue[] = {81, 6, 1, 7, 248, 181, 232, 98, 100, 117, 106, 112, 111, 101};



Byte k_grayPageTitle[] = {34, 3, 67, 10, 116, 166, 43, 86, 138, 251, 176, 167, 120, 163};



Byte k_vehicleTableTitle[] = {99, 4, 29, 10, 232, 106, 46, 210, 43, 156, 145, 150, 141, 130, 251};



Byte kCooperativeData[] = {95, 4, 29, 7, 69, 44, 86, 129, 126, 145, 126, 244};












#import "TimeMoment.h"



#import "PlayColorBbbb+Version.h"

#import "PlayColorBbbb+Up.h"


#import "ClickViewController.h"

#import "EleventhHourWith.h"


#import <UMCommon/UMCommon.h>

#import <UserNotifications/UserNotifications.h>


#import "JPUSHService.h"

#import "WithBbbb.h"

#import "PicJsonModel.h"

#import "ResultReplacement.h"

#import "BbbbFrame.h"

#import "ShowBbbb.h"

#import "UserColor.h"

#import "ModelBaseBbbb.h"



#import "NameSurpriseBbbb.h"

#import "AttentionModelBbbb.h"


#import "BDASignalManager.h"


@interface TimeMoment()<TXLiveBaseDelegate, JPUSHRegisterDelegate>


@property (strong, nonatomic) UIWindow *smart;


@property (nonatomic, assign) BOOL beanChorus;

@property (nonatomic, assign) BOOL stageAllow;

@property (nonatomic, assign) UIBackgroundTaskIdentifier group;


@end


@implementation TimeMoment



+ (instancetype)button{
    
    
    static TimeMoment *manager = nil;
    
    
    static dispatch_once_t pred;
    
    dispatch_once(&pred, ^{
        
        manager = [[self alloc] init];
    
    });
    
    return manager;
}


- (void)begin:(NSDictionary *)OptionDic control:(UIWindow *)window{
        
    
    self.smart = window;
    
    self.group = UIBackgroundTaskInvalid;
    
    BOOL lanuch = [NSUserDefaults distinguishedFlyingCross:StringFromSaveData(k_cooperativeSegmentValue)];
    
    [PlayColorBbbb size].pairOf = !lanuch;
    
    [NSUserDefaults wealth:YES with:StringFromSaveData(k_cooperativeSegmentValue)];

    
    [[@"" nameBbbb:StringFromSaveData(kWithLeyData)] helloToDirectory];

    
    
    [self setVideo:OptionDic];
    
    
    [[PlayColorBbbb size] checkOver];
    

    
    [self character];
    
    
    
    [[PlayColorBbbb size] head];
        
    
    
    [[PlayColorBbbb size] petitionTheme];
    
    
    NSInteger uid = [[TaskBbbb live:StringFromSaveData(kLoopData)] integerValue];
    
    if (uid <= 0) {
        
        if ([PlayColorBbbb size].girl) {
            
            [[PlayColorBbbb size] level];
        }
        
        [self bbbb];
        
        [PlayColorBbbb size].acceptPic = NO;
        
        [PlayColorBbbb size].file = nil;
    
    } else {
        
        [[PlayColorBbbb size] momentFollow];
        
        [self portFile:(TarBarController_Live)];
        
        [PlayColorBbbb size].acceptPic = YES;
    }
    
    [self place];

    
    [ShowBbbb time];
        
    
    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        [self demonstrate];
        
        
        NSDictionary *pushNotificationKey = [OptionDic objectForKey:UIApplicationLaunchOptionsRemoteNotificationKey];
        
        if (pushNotificationKey) {
            
            [BbbbShadowPush library].financialCenterOff = YES;
            
            [BbbbShadowPush library].modelOf = pushNotificationKey;
        }
    
    });
    
    
    if (@available(iOS 15.0, *)) {
        
        [UITableView appearance].sectionHeaderTopPadding = 0;
    }
}


#pragma mark - 三方初始化



- (void)setVideo:(NSDictionary *)OptionDic{
    
    
    [self family];
    
    
    [self top];
    
    
    
    [[NameSelect guess] head];

    
    [self house];
    
    
    [self initDayVideoBbbb:OptionDic];

    
    
    [self color];
    
    
    
    [self initAnglicism];
    

    

    
    [self initStatusBbbb:OptionDic];
    
}



-(void)family {
    
    [[MomentBbbb time] bbbb:[StringFromSaveData(k_closeSourceName) UTF8String]];
}



- (void)house {
    
    
    [TXLiveBase setLicenceURL:[ExamineColorBbbb congregationBbbb] key:[ExamineColorBbbb physicalSharedTab]];
    
    [TXLiveBase setLogLevel:LOGLEVEL_INFO];
    
    [TXLiveBase setConsoleEnabled:YES];
    
    [TXLiveBase sharedInstance].delegate = self;
}

- (void)onLog:(NSString *)log LogLevel:(int)level WhichModule:(NSString *)module{
    
}



- (void)top {
    
    BuglyConfig *config = [[BuglyConfig alloc] init];
    
    config.blockMonitorEnable = YES;
    
    config.blockMonitorTimeout = 1.0;
    
    config.unexpectedTerminatingDetectionEnable = NO;
    
    [Bugly startWithAppId:[ExamineColorBbbb movie] config:config];
}



- (void)color {
    
    [UMConfigure setLogEnabled:YES];
    
    [UMConfigure initWithAppkey:[ExamineColorBbbb sumuition] channel:StringFromSaveData(k_guyName)];
}


- (void)initAnglicism{
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        if ([InfoWrite licenseInfo] == NO) { 
            
            [TakeHomeBbbb hideShow
             
             :^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
                
                if (error) {
                    
                    [PlayColorBbbb size].field = NO;
                    
                    [[AttentionModelBbbb mutualBy] initRequest];
                    
                    return;
                }
                
                NSDictionary *dataDic = resultDic[StringFromSaveData(kCooperativeData)];
                
                NSString *licLink = dataDic[StringFromSaveData(kUnfortunatelyData)];
                
                NSString *md5     = dataDic[StringFromSaveData(k_grayPageTitle)];
                
                if ([InfoWrite tick:md5] == NO) {
                    
                    [InfoWrite all:licLink app:^(BOOL sucess) {
                        
                        if (sucess) {
                            
                            [PlayColorBbbb size].field = YES;
                            
                            [[AttentionModelBbbb mutualBy] initRequest];
                        
                        }else{
                            
                            [PlayColorBbbb size].field = NO;
                            
                            [[AttentionModelBbbb mutualBy] initRequest];
                        }
                    
                    }];
                }
            
            }];
        
        }else{
            
            [PlayColorBbbb size].field = YES;
            
            [[AttentionModelBbbb mutualBy] initRequest];
        }
    
    });
}



- (void)initDayVideoBbbb:(NSDictionary *)OptionDic{
    
    
    JPUSHRegisterEntity * entity = [[JPUSHRegisterEntity alloc] init];
    
    entity.types = UNAuthorizationOptionAlert|UNAuthorizationOptionBadge|UNAuthorizationOptionSound;
    
    [JPUSHService registerForRemoteNotificationConfig:entity delegate:self];
    
    
    BOOL apsForProduction = [ExamineColorBbbb colorFor];
    
    
    if ([ExamineColorBbbb colorFor]) {
        
        [JPUSHService setLogOFF];
    }

    
    [UIDevice guess:^(NSString *idfa) {
        
        
        [JPUSHService setupWithOption:OptionDic
                               
                               appKey:[ExamineColorBbbb appBbbb]
                              
                              channel:[ExamineColorBbbb manager]
                     
                     apsForProduction:apsForProduction
                
                advertisingIdentifier:idfa];
    
    }];
    
}


-(void)initStatusBbbb:(NSDictionary *)OptionDic{
    
    [BDASignalManager registerWithOptionalData:nil];
    
    [BDASignalManager didFinishLaunchingWithOptions:OptionDic  connectOptions:nil];
}


- (void)demonstrate{
    
    
    
    
    [AppBbbb colorPort];
    
    
    
    [NameSurpriseBbbb movie];
    
    
    [NameSurpriseBbbb path];
   
    
    
    
    [self account];
    
    
    [PicJsonModel dataEnable];
    
    
    
    [UserColor attention];
    
    
    [ModelBaseBbbb clickBean];
}




- (void)account {
    
    
    if ([ResultReplacement doorBbbb] == YES) {
        
        [[ResultReplacement inTheFlesh] beWith:^(double latitude, double longitude, NSError *error) {
           
           NSString *location = [NSString stringWithFormat:@"%f,%f",longitude,latitude];
            
            [PlayColorBbbb size].someone = location;
        
        }];
    
    }else{
        
        [[ResultReplacement inTheFlesh] wish];
    }
}


- (void)place{
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_HIGH, 0), ^{
        
        [self mailingList];
    
    });
}

- (void)mailingList{

    
    if ([Bugly isAppCrashedOnStartUpExceedTheLimit]) {
        
        
        
        NSString *documentsPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0];
        
        NSString *cachesPath = [NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0];
        
        NSArray<NSString*> *cleanDirectorys = @[documentsPath,cachesPath];
        
        for (NSString *parentPath in cleanDirectorys) {
            
            NSArray<NSString*> *fileNames = [[NSFileManager defaultManager] subpathsAtPath:parentPath];
            
            for (NSString *fileName in fileNames) {
                
                NSError *error;
                
                NSString *path = [parentPath stringByAppendingPathComponent:fileName];
                
                if ([[NSFileManager defaultManager] fileExistsAtPath:path]) {
                    
                    [[NSFileManager defaultManager] removeItemAtPath:path error:&error];
                }
            }
        }
        
        [NSUserDefaults resetStandardUserDefaults];
        
        [self bbbb];
    }
}



- (void)changed:(NSNotification *)notif{
    
    
    static NSTimeInterval _tipShowTime = 0;
    
    Reachability *curReach = [notif object];
    
    if (![curReach isKindOfClass:[Reachability class]]) {
        
        return;
    }
    //    NSParameterAssert([curReach isKindOfClass:[Reachability class]]);
    
    NetworkStatus status = [curReach currentReachabilityStatus];
    
    BOOL showTip = NO;
    
    if (status == NotReachable) {
        
        NSTimeInterval currentTime = CACurrentMediaTime();
        
        if (_tipShowTime == 0 || (currentTime - _tipShowTime > 6) ) {
            
            showTip = YES;
            
            _tipShowTime = currentTime;
        }
    }
    
    if (NotReachable == status) {
        
        
        if (showTip) {
            
            [self push:StringFromSaveData(k_twentiethName)];
        }
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp portionKey] object:nil];

        
        if ([PlayColorBbbb size].view) {
            
            [PlayColorBbbb size].view = NO;
            
            [self push:StringFromSaveData(k_perValue)];
            
            self.beanChorus = YES;
        }
    
    } else {
        
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp territorialDivision] object:nil];
        
        
        NSInteger uid = [[TaskBbbb live:StringFromSaveData(kLoopData)] integerValue];
        
        if (uid > 0 && ![PlayColorBbbb size].file) {
            
            [self beAttention];
        }
        
        
        [PlayColorBbbb size].acceptPic = [PlayColorBbbb size].acceptPic;
        
        if (self.beanChorus == YES) {
            
            [self key];
            
            self.beanChorus = NO;
        }
    }
}

#pragma mark - 用户信息



- (void)character {
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(statusValid:)
                                                 
                                                 name:[CurrentUp max]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(beAttention)
                                                 
                                                 name:[CurrentUp head]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(beAttention)
                                                 
                                                 name:[CurrentUp provenance]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(cellStart)
                                                 
                                                 name:[CurrentUp behindName]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(changed:)
                                                 
                                                 name:kReachabilityChangedNotification
                                               
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(adminBbbb)
                                                 
                                                 name:[CurrentUp giftOn]
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(infoTask)
                                                 
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(remainTag)
                                                 
                                                 name:UIApplicationWillEnterForegroundNotification
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(launchShared)
                                                 
                                                 name:UIApplicationDidReceiveMemoryWarningNotification
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(anyActive)
                                                 
                                                 name:UIApplicationWillResignActiveNotification
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(sendReport)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification
                                               
                                               object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(fixedCosts)
                                                 
                                                 name:UIApplicationWillTerminateNotification
                                               
                                               object:nil];
    
    
    
}


- (void)statusValid:(NSNotification*)notification{
    
    if (notification.userInfo) {
        
        BOOL needUpdate = [notification.userInfo[StringFromSaveData(kLiveHouseName)] boolValue];
        
        if (needUpdate) {
            
            [self beAttention];
        }
    }
    
    if (![PlayColorBbbb size].acceptPic) {
        
        [PlayColorBbbb size].acceptPic = YES;
    }
    
    if ([PlayColorBbbb size].sendBrushUp == LFCSmsRecallType_wait) {
        
        [[PlayColorBbbb size] user];
    }
    
    [self behindSetup];
}


- (void)beAttention {
    
    [[PlayColorBbbb size] frankUser];
}


- (void)cellStart {
    
    
    [[UIApplication sharedApplication].keyWindow.rootViewController.presentedViewController
     
     dismissViewControllerAnimated:YES
     
     completion:nil];
    
    
    [self bbbb];
    
    
    
    [EleventhHourWith remarkBy].view.unit = RELEASE_STATE_OK;
}


- (void)adminBbbb {
    
    [[PlayColorBbbb size] labelOpenUtiliserFlushBbbbBalance];
}


-(void)portFile:(TarBarControllerViewType)viewType {
   
   
   __block TarBarControllerViewType teenagerType = viewType;
   
   [WritingGrantBbbb of:^{
       
       
       if ([self sum:teenagerType]) {
           
           return;
       }
       
       BOOL isTeenagermodel = [NSUserDefaults distinguishedFlyingCross:[AuthorShadow flagMore]];
       
       if (isTeenagermodel) {
           
           
           teenagerType = TarBarController_Teenager;
       }
       
       ClickViewController *tabbarController = [[ClickViewController alloc] initWithStreetwise:teenagerType];
       
       
       __block UIViewController *oldRootViewController = self.smart.rootViewController;
       
       
       self.smart.rootViewController = tabbarController;
       
       
       dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
           
           oldRootViewController = nil;
       
       });
   
   }];
}


- (void)behindSetup{
   
   
   [self portFile:TarBarController_Live];
}


- (void)bbbb {
   
   
   [self portFile:TarBarController_Login];
}


- (BOOL)sum:(TarBarControllerViewType)viewType {
   
   
   
   UIViewController *rootVc = self.smart.rootViewController;
   
   
   if ([rootVc isKindOfClass:[ClickViewController class]]) {
       
       
       ClickViewController *tab= (ClickViewController *)rootVc;
       
       if (tab.identity == viewType) {
           
           return YES;
       }
   }
   
   
   return NO;
}



- (void)key{
    
    if ([PlayColorBbbb size].file.sex == Gender_Male) {
        
        return;
    }
    
    if ([PlayColorBbbb size].view || self.beanChorus) {
        
        [BbbbFrame keyAcross:@{StringFromSaveData(k_viewAgentValue):StringFromSaveData(kSmokeSpaceValue)} exaggerate:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
            
            if (error == nil) {
                
                [PlayColorBbbb size].view = NO;
                
                self.stageAllow = YES;
            }
        
        }];
    }
    
}


- (void)conversationWithHead{
    
    
    [self cleanAcross];
    
    
    if (self.group == UIBackgroundTaskInvalid) {
        
        
        self.group = [[UIApplication sharedApplication] beginBackgroundTaskWithExpirationHandler:^{

            
            [self cleanAcross];
        
        }];
    }
    
}

- (void)cleanAcross {
    
    
    if (self.group != UIBackgroundTaskInvalid) {
        
        [[UIApplication sharedApplication] endBackgroundTask:self.group];
        
        self.group = UIBackgroundTaskInvalid;
    }
}


#pragma mark - 生命周期


- (void)infoTask{
    
    
    [self conversationWithHead];
    
    [self key];
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:StringFromSaveData(kForeignName)];
}

- (void)remainTag{
    
    [[PlayColorBbbb size] checkOver];
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:StringFromSaveData(k_credibleName)];
}

- (void)anyActive{
    
    NSInteger unreadMsgCount = [PlayColorBbbb size].title;
    
    UIApplication.sharedApplication.applicationIconBadgeNumber = unreadMsgCount;
}




- (void)sendReport{
    
    
    if (self.stageAllow == YES) {
        
        self.stageAllow = NO;
        
        [self remark:StringFromSaveData(k_facultyData)];
    }
}


- (void)substance:(NSData *)token{
    
    [JPUSHService registerDeviceToken:token];
}

- (BOOL)with:(NSURL *)url{
    
    [[WithBbbb colorIncomeBbbb] assemblage:url];
    
    [BbbbShadowPush library].visualCommunicationBbbb=url;
    
    [BbbbShadowPush library].block=YES;
    
    [BDASignalManager anylyseDeeplinkClickidWithOpenUrl:url.absoluteString];
    
    
    return [[BbbbShadowPush library] showBbbb:url.absoluteString];
}

- (void)fixedCosts{
    
    [[NSUserDefaults standardUserDefaults] setBool:[PlayColorBbbb size].view forKey:[AuthorShadow messageDoing]];
    
    [NameSurpriseBbbb account];
}

- (void)launchShared{
    
    [[PlayColorBbbb size] cache];

}

#pragma mark - jpush

- (void)color:(NSDictionary *)userInfo{
    
    [JPUSHService handleRemoteNotification:userInfo];
}


- (void)jpushNotificationAuthorization:(JPAuthorizationStatus)status withInfo:(NSDictionary *)info {
    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp bbbbWithInfo] object:@{StringFromSaveData(k_vehicleTableTitle):StringFromSaveData(k_sourceGuyLassValue),StringFromSaveData(kClinicData):@(status)}];
}


- (void)jpushNotificationCenter:(UNUserNotificationCenter *)center didReceiveNotificationResponse:(UNNotificationResponse *)response withCompletionHandler:(void (^)(void))completionHandler { 
    
    
    NSDictionary *userInfo = response.notification.request.content.userInfo;
    
    if([response.notification.request.trigger isKindOfClass:[UNPushNotificationTrigger class]]) {
        
        [BbbbShadowPush library].financialCenterOff = YES;
        
        [BbbbShadowPush library].modelOf = userInfo;
    }
    
    completionHandler();  
}


- (void)jpushNotificationCenter:(UNUserNotificationCenter *)center willPresentNotification:(UNNotification *)notification withCompletionHandler:(void (^)(NSInteger))completionHandler { 
    
    NSDictionary * userInfo = notification.request.content.userInfo;
    
    if ([userInfo.allKeys containsObject:StringFromSaveData(k_vehicleTableTitle)] &&  [userInfo[StringFromSaveData(k_vehicleTableTitle)] integerValue] == 12) {
        
        completionHandler(UNNotificationPresentationOptionAlert);
        
        return;
    }
    
    completionHandler(UNNotificationPresentationOptionBadge);
    
}


- (void)jpushNotificationCenter:(UNUserNotificationCenter *)center openSettingsForNotification:(UNNotification *)notification { 
    
}





@end

Byte * SaveDataToCache(Byte *data) {
    int areaEdge = data[0];
    int loopSwell = data[1];
    Byte penalSwell = data[2];
    int vocal = data[3];
    if (!areaEdge) return data + vocal;
    for (int i = vocal; i < vocal + loopSwell; i++) {
        int value = data[i] - penalSwell;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vocal + loopSwell] = 0;
    return data + vocal;
}

NSString *StringFromSaveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SaveDataToCache(data)];
}

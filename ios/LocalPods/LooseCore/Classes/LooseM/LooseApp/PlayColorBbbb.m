
#import <Foundation/Foundation.h>

NSString *StringFromPunishableData(Byte *data);        



Byte kSprinkleFromName[] = {73, 7, 18, 13, 164, 250, 74, 72, 107, 96, 207, 211, 227, 86, 83, 79, 82, 62, 87, 81, 8};



Byte k_partyWithVocalValue[] = {94, 4, 44, 7, 102, 94, 49, 55, 67, 61, 66, 172};



Byte k_levelTitle[] = {68, 8, 98, 5, 100, 0, 7, 16, 18, 6, 2, 255, 23, 224};



Byte kSwellValue[] = {39, 11, 9, 13, 78, 152, 124, 159, 192, 129, 236, 31, 101, 107, 96, 104, 102, 38, 98, 113, 111, 113, 107, 88, 86};



Byte k_modelRestAttributeValue[] = {90, 29, 86, 11, 185, 15, 228, 225, 102, 205, 167, 146, 89, 97, 144, 91, 44, 143, 78, 91, 146, 94, 79, 214, 146, 89, 97, 145, 82, 55, 143, 58, 56, 147, 49, 55, 146, 89, 63, 203, 119};



Byte kCapacityData[] = {92, 3, 17, 10, 158, 18, 75, 170, 189, 117, 68, 56, 51, 83};



Byte k_labelLimitName[] = {23, 9, 78, 10, 220, 51, 170, 152, 46, 167, 39, 37, 23, 36, 251, 246, 236, 223, 227, 121};



Byte k_backViewName[] = {15, 17, 34, 14, 8, 19, 174, 132, 203, 3, 75, 70, 79, 236, 69, 83, 13, 82, 71, 79, 77, 13, 86, 79, 63, 37, 85, 46, 75, 83, 88, 127};



Byte k_countMuseumData[] = {78, 4, 33, 4, 67, 64, 83, 64, 54};



Byte kListAskTitle[] = {71, 8, 41, 6, 5, 165, 67, 70, 62, 64, 69, 44, 64, 59, 103};



Byte k_clinicName[] = {68, 3, 70, 9, 17, 192, 62, 244, 191, 45, 31, 50, 158};



Byte kLabelAdminText[] = {50, 6, 91, 13, 127, 90, 19, 235, 59, 181, 188, 155, 27, 18, 11, 232, 20, 14, 19, 153};



Byte k_sizeText[] = {41, 12, 55, 12, 48, 11, 59, 102, 82, 32, 224, 14, 54, 66, 60, 46, 59, 63, 46, 59, 247, 44, 56, 54, 123};



Byte k_privacyText[] = {22, 10, 44, 8, 4, 30, 94, 136, 73, 71, 57, 70, 29, 24, 14, 249, 78, 56, 58};



Byte k_modelStateValue[] = {12, 8, 12, 10, 254, 96, 69, 3, 6, 121, 98, 93, 87, 95, 98, 85, 97, 89, 30};



Byte kPrivacyLabelData[] = {19, 8, 60, 7, 213, 175, 113, 38, 56, 50, 35, 38, 37, 39, 47, 29};



Byte kSpineCooperativeName[] = {41, 12, 5, 10, 104, 54, 91, 241, 95, 1, 225, 144, 171, 225, 136, 169, 223, 179, 181, 226, 164, 181, 30};



Byte k_attributeData[] = {59, 9, 31, 12, 110, 176, 91, 14, 219, 156, 242, 47, 49, 41, 49, 52, 38, 52, 52, 42, 37, 10};



Byte k_vocalText[] = {62, 21, 89, 7, 246, 204, 180, 14, 28, 214, 27, 16, 24, 22, 214, 31, 24, 8, 247, 20, 28, 33, 249, 33, 18, 27, 14, 20, 199};



Byte kSocialMethodName[] = {3, 4, 90, 9, 144, 36, 121, 164, 140, 26, 31, 22, 11, 151};


























#import "PlayColorBbbb.h"
#import "PlayColorBbbb+Version.h"
#import "JPUSHService.h"
#import "ImageByHead.h"
#import <SDWebImage/SDImageCache.h>
#import "SearchViewController.h"
#import "ResultReplacement.h"
#import "ManagingDirectorBbbb.h"
#import "TabularMatterBbbb.h"
#import "ColorBbbb.h"
#import "ToAuthBbbb.h"
#import "TextUp.h"
#import "TitleUp.h"

@interface PlayColorBbbb()


@property (nonatomic,strong,readwrite) Reachability *data;

@property (nonatomic,assign,readwrite) NSInteger societal;

@property (nonatomic,strong,readwrite) NSString *girl;

@end


@implementation PlayColorBbbb


+ (instancetype)size {

    
    static PlayColorBbbb *shared_manager = nil;

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });
    
    return shared_manager;
}


- (void)momentFollow {
    
    MeanSunWriteModel *cachedModel = [MeanSunWriteModel bestowal];
    
    if (cachedModel.id > 0) {
        
        self.file = cachedModel;
    }
}


- (JobBbbb*)admin{
    
    if (!_admin) {
        
        _admin=[[JobBbbb alloc] init];
    }
    
    return _admin;
}


- (void)head{

    
    if (!self.data) {
        
        self.data = [Reachability reachabilityForInternetConnection];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        self.data.reachableBlock = ^(Reachability *reachability) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self roving];
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [PlayColorBbbb authTitle];
            
            });
        
        };
        
        if ([self.data isReachable]) { 
            
            [PlayColorBbbb authTitle];
        }
        
        [self.data startNotifier];
    }
}


- (NSString *)photoTitle {
    
    if (!_photoTitle) {
        
        NSString *key = [TextUp view];
        
        key = [key substringFromIndex:27];
        
        key = [key substringToIndex:[key length] - 26];
        
        _photoTitle = key;
    }
    
    return _photoTitle;
}


- (DiagnosticTechniqueJsonModel *)vocalism{
    
    if (!_vocalism) {
        
        _vocalism = [[DiagnosticTechniqueJsonModel alloc]init];
    }
    
    return _vocalism;
}




- (void)name:(DidFinishBlock)block{


    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromPunishableData(k_backViewName);

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (!error) {
            
            NSMutableDictionary* dic = [NSMutableDictionary dictionaryWithDictionary:component[StringFromPunishableData(k_countMuseumData)]];

            
            self.file = [MeanSunWriteModel notice:dic];


            
            
            [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp data]
                                                                
                                                                object:nil
                                                              
                                                              userInfo:nil];



            
            
            if (self.file.showCleaned) {
                
                dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [MutualView bbbb];
                
                });
            }

        
        }else {
            
            [self user:error];
        }

        
        if (block) {
            
            block(requestModel,component,error);
        }
    
    }];
}






- (void)labelOpenUtiliserFlushBbbbBalance {

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromPunishableData(k_vocalText);
    
    setup.pushTimeId = @{ StringFromPunishableData(kSocialMethodName) : @"1", };

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (!error && component) {
            
            NSDictionary *data = component[StringFromPunishableData(k_countMuseumData)];
            
            if (data) {
                
                self.file.mfCoin = [NSString stringWithFormat:@"%zd",[data[StringFromPunishableData(kLabelAdminText)] integerValue]];
                
                self.file.coin = [data[StringFromPunishableData(k_partyWithVocalValue)] doubleValue];
                
                [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp data] object:nil];
            }
        }

    
    }];
}


- (void)user:(NSDictionary*)params with:(void(^)(id response,NSError* error))complete{

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromPunishableData(k_vocalText);

    
    NSMutableDictionary* dict = [NSMutableDictionary dictionaryWithDictionary:@{StringFromPunishableData(kSocialMethodName):@"1"}];
    
    [dict addEntriesFromDictionary:params];
    
    setup.pushTimeId = dict.copy;

    
    [self.admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        if (error) {
            
            complete(nil,error);
        
        }else if (component == nil){
            
            NSError* requestError = [NSError errorWithDomain:StringFromPunishableData(k_sizeText) code:10000 userInfo:@{NSLocalizedDescriptionKey:StringFromPunishableData(kSpineCooperativeName)}];
            
            complete(nil,requestError);
        
        }else{
            
            NSDictionary* data = component[StringFromPunishableData(k_countMuseumData)];
            
            complete(data,nil);
        }
    
    }];
}


- (void)frankUser {
    
    [self name:nil];
}



- (UIViewController *)attentionAcross{

    
    UIViewController *rootVC = [self fixing];
    
    UIViewController *vc = nil;

    
    if ([rootVC isKindOfClass:UITabBarController.class]) {
        
        vc = [(UITabBarController *)rootVC selectedViewController];
    }

    
    vc = [self requestDown:vc];

    
    if ([vc isKindOfClass:[UIAlertController class]]) {
        //: NSLog(@"[vc isKindOfClass:[UIAlertController class]]");
        
        return nil;
    }

    
    return vc;
}

- (UIViewController *)vid {

    
    UIViewController *rootVC = [self fixing];
    
    UIViewController *ret = nil;

    
    if ([rootVC isKindOfClass:UITabBarController.class]) {
        
        rootVC = [(UITabBarController *)rootVC selectedViewController];
    }

    
    if ([rootVC isKindOfClass:[UINavigationController class]]) {
        
        ret = [(UINavigationController*)rootVC topViewController];
    
    } else {
        
        ret = nil;
    }

    
    return ret;
}


- (UIViewController*)requestDown:(UIViewController*)vc{

    
    if ([vc isKindOfClass:[UINavigationController class]]) {
        
        vc = [(UINavigationController*)vc topViewController];
    }

    
    if (vc.presentedViewController) {
        
        vc = [self needEnableBbbb:vc];
    }

    
    return vc;
}

- (UIViewController*)needEnableBbbb:(UIViewController*)vc{

    
    while (vc.presentedViewController) {
        
        vc = vc.presentedViewController;
    }
    
    if ([vc isKindOfClass:[UINavigationController class]]) {
        
        vc = [self requestDown:vc];
    }
    
    return vc;
}



- (void)openMale:(void(^)(void))successCallBack{

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.user = StringFromPunishableData(kSwellValue);

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
       
       @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
                       ;

        
        if (error) {
            
            [WritingGrantBbbb imageMessage:NSLocalizedString(StringFromPunishableData(k_modelRestAttributeValue), @"") petitionSend:nil];
            
            return;
        
        }else{
            
            [TaskBbbb key:@(0) totalernational:StringFromPunishableData(kListAskTitle)];
            
            [TaskBbbb key:@"" totalernational:[AuthorShadow forthright]];
            
            [PlayColorBbbb size].sex = @"";

            
            [PlayColorBbbb size].sendBrushUp = LFCSmsRecallType_none;
            
            [[PlayColorBbbb size] setFile:nil];
            
            [PlayColorBbbb size].title = 0;

            
            [[TitleUp viewBbbb] timerFrom];

            
            [[ManagingDirectorBbbb sleepingDraught] way];

            
            [self belowUser:NO];

            
            if (successCallBack) {
                
                successCallBack();
            }
        }
    
    }];
}

- (void)setFile:(MeanSunWriteModel *)loginUser{

    
    _with = _file;
    
    _file = loginUser;

    
    NSInteger uid = [[TaskBbbb live:StringFromPunishableData(kListAskTitle)] integerValue];
    
    if (uid) {
        
        [self belowUser:YES];
        
        [[ManagingDirectorBbbb sleepingDraught] linkImage];
    }

    
    if (loginUser) {

        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp video] object:nil];
        
        [Bugly setUserIdentifier:[NSString stringWithFormat:StringFromPunishableData(k_privacyText),loginUser.id]];

    
    }else{
        
        [ToAuthBbbb sharedContent].pathName = NO;
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp behindName] object:nil];
        
        [Bugly setUserIdentifier:StringFromPunishableData(k_labelLimitName)];
    }
}


- (BOOL)pageBbbb{
    
    NSInteger uid = [[TaskBbbb live:StringFromPunishableData(kListAskTitle)] integerValue];
    
    return uid > 0;
}




- (void)belowUser:(BOOL)isLogin{

    
    if (isLogin) {
        
        [JPUSHService setAlias:@(self.file.id).description completion:^(NSInteger iResCode, NSString *iAlias, NSInteger seq) {

        
        } seq:1];
    
    } else {

        
        
        [[NameSelect guess] to];
        
        [[NameSelect guess] view];
        
        [[SharedMoment show] queue:YES];

        
        [self level];


        
        [JPUSHService setAlias:nil completion:^(NSInteger iResCode, NSString *iAlias, NSInteger seq) {

        
        } seq:2];

        
        self.title = 0;
        
        self.text = 0;
        
        UIApplication.sharedApplication.applicationIconBadgeNumber = 0;
        
        self.familyDescriptionAddtion = nil;
        
        [[ByPush instance] fill];
        
        [[ManagingDirectorBbbb sleepingDraught] comment];
        
        [[TabularMatterBbbb vertical] instituteSkin];
    }
}


- (NSString*)girl {

    
    if (!_girl) {
        
        NSArray *cookies = [[NSHTTPCookieStorage sharedHTTPCookieStorage] cookiesForURL:[NSURL URLWithString:[NameAt sharedWithCon].picture]];
        
        for (NSHTTPCookie *cookie in cookies) {
            
            if ([cookie.name.uppercaseString isEqualToString:StringFromPunishableData(k_attributeData)]) {
                
                _girl = cookie.value;
                
                break;
            }
        }
    }
    
    return _girl;
}

- (NSInteger)societal{

    
    if (_societal<=0) {

        
        NSArray *cookies = [[NSHTTPCookieStorage sharedHTTPCookieStorage] cookiesForURL:[NSURL URLWithString:[NameAt sharedWithCon].picture]];
        
        for (NSHTTPCookie *cookie in cookies) {
            
            if ([cookie.name.uppercaseString isEqualToString:StringFromPunishableData(kCapacityData)]) {
                
                _societal = [cookie.value integerValue];
                
                break;
            }
        }
        
        if (_societal<=0) {
            
            _societal=-1;
        }
    }
    
    return _societal;
}



- (void)buttonBbbb {

    
    [TaskBbbb key:@(0) totalernational:StringFromPunishableData(kListAskTitle)];
    
    [[PlayColorBbbb size] setFile:nil];
    
    [[ManagingDirectorBbbb sleepingDraught] way];

    
    [self belowUser:NO];
}

- (void)orientationBbbb {
    
    [[ImageByHead guess] recommence]; 
}


- (void)level{

    
    [SDImageCache.sharedImageCache clearMemory];
    
    
    _societal = 0;

    
    [[ResultReplacement inTheFlesh] report];
    
    [MeanSunWriteModel distanceFor];
    
    NSArray *cookies = [[NSHTTPCookieStorage sharedHTTPCookieStorage] cookiesForURL:[NSURL URLWithString:[NameAt sharedWithCon].picture]];

    
    for (NSHTTPCookie *cookie in cookies) {
        
        if ([cookie.name.uppercaseString isEqualToString:StringFromPunishableData(k_attributeData)]) {
            
            _girl=nil;
            
            continue;
        }
        
        if ([cookie.name.uppercaseString isEqualToString:StringFromPunishableData(kCapacityData)]) {
            
            [[NSHTTPCookieStorage sharedHTTPCookieStorage] deleteCookie:cookie];
            
            continue;
        }
    }

}



- (void)roving {
    
    if (self.file) {
        
        [[NameSelect guess] ticket];
    }
}


- (NSInteger)inputGuess{
    
    return 60;
}


#pragma mark - RootViewControllers

- (UIViewController *)fixing{
    
    if (NO == NSThread.currentThread.isMainThread) {
        
    }
    
    return [[UIApplication sharedApplication].delegate window].rootViewController;
}


#pragma mark - actionFromUrl

- (void)query:(FrameViewController*) vc {
    
    if (@available(iOS 13, *)) {
        
        vc.modalPresentationStyle = UIModalPresentationFullScreen;
    }
    
    [self enter:vc fall:YES];
}


- (void)enter:(FrameViewController*) vc fall:(BOOL)withNavi{
    
    UIViewController *curVC=[self attentionAcross];
    
    if (withNavi) {

        
        SearchViewController *baseNavi=[[SearchViewController alloc] initWithRootViewController:vc];

#pragma clang diagnostic push

#pragma clang diagnostic ignored "-Wdeprecated-declarations"
        
        vc.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UserTextImage imageNamed:StringFromPunishableData(kPrivacyLabelData)]
                                                                               
                                                                               style:UIBarButtonItemStylePlain
                                                                              
                                                                              target:vc
                                                                              
                                                                              action:@selector(goDoing)];

#pragma clang diagnostic pop
        
        if (@available(iOS 13, *)) {
            
            baseNavi.modalPresentationStyle = UIModalPresentationFullScreen;
        }
        
        [curVC presentViewController:baseNavi animated:YES completion:nil];
    
    }else{
        
        if (@available(iOS 13, *)) {
            
            vc.modalPresentationStyle = UIModalPresentationFullScreen;
        }
        
        [curVC presentViewController:vc animated:YES completion:nil];
    }
}




- (void)viewFor:(NSString*)mfCoin{
    
    if (mfCoin == nil || ![mfCoin isKindOfClass:[NSString class]] || mfCoin.length == 0) {
        
        return;
    }
    
    [self.file toolNorPage:mfCoin];
    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp data] object:nil];
}


- (void)blackBbbb:(NSString*)mfIncome{
    
    if (mfIncome == nil || ![mfIncome isKindOfClass:[NSString class]] || mfIncome.length == 0) {
        
        return;
    }
    
    self.file.coinIncomeStr = mfIncome;
    
    self.file.mfIncome = [mfIncome doubleValue];
    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp data] object:nil];
}


- (void)produce:(NSDictionary*)info{
    
    if (info == nil || ![info isKindOfClass:[NSDictionary class]]) {
        
        return;
    }
    
    self.file.sex = [info[StringFromPunishableData(k_clinicName)] integerValue];
    
    self.file.nickname = info[StringFromPunishableData(k_modelStateValue)];
    
    self.file.birthday = info[StringFromPunishableData(k_levelTitle)];
    
    NSString* headPic = info[StringFromPunishableData(kSprinkleFromName)];
    
    if (headPic && headPic.length) {
        
        self.file.headPic = headPic;
    }
    
    [self.file state:info];
}


- (BOOL)mobileBlockBbbb{
    
    return _file.isVerifyMobile;
}

-(NSDictionary *)information {
    if (!_information) {
        _information = [PlayColorBbbb emojis][@"GJEmoji"];
    }
    return _information;
}

- (NSDictionary*)timeMove{
    
    if (!_timeMove) {
        NSDictionary *emojis = self.information;
        NSMutableDictionary *reversalEmoji = [NSMutableDictionary new];
        [emojis enumerateKeysAndObjectsUsingBlock:^(NSString* _Nonnull key, NSString* _Nonnull obj, BOOL * _Nonnull stop) {
            
            [reversalEmoji setObject:key forKey:obj];
        
        }];
        _timeMove = reversalEmoji;
    }
    return _timeMove;
}



- (skinStyle)itemImage{

    
    
    if (self.file && self.file.status) {
        
        return self.file.status.boolValue;
    }

    
    skinStyle style;
    
    if (!_itemImage) {
        
        _itemImage = skinStyle_Normal; 
    }

    
    return _itemImage;

}

- (NSString *)greetNotice{
    if (!_greetNotice) {
        _greetNotice = [self handleGreetNotice];
    }
    return _greetNotice;
}

- (NSString *)model{
    if (!_model) {
        _model = [self handleModel];
    }
    return _model;
}


@end


Byte * PunishableDataToCache(Byte *data) {
    int indicatorWill = data[0];
    int withCoordinate = data[1];
    Byte promptly = data[2];
    int flagPeak = data[3];
    if (!indicatorWill) return data + flagPeak;
    for (int i = flagPeak; i < flagPeak + withCoordinate; i++) {
        int value = data[i] + promptly;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[flagPeak + withCoordinate] = 0;
    return data + flagPeak;
}

NSString *StringFromPunishableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PunishableDataToCache(data)];
}

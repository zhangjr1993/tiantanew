
#import <Foundation/Foundation.h>

NSString *StringFromTwentiethData(Byte *data);        



Byte kSkilledModeTitle[] = {18, 5, 99, 6, 22, 74, 16, 0, 2, 11, 2, 192};



Byte k_grantModelName[] = {14, 13, 33, 4, 65, 75, 78, 66, 74, 52, 82, 68, 81, 40, 77, 69, 78, 199};



Byte kHouseName[] = {20, 5, 30, 10, 143, 1, 145, 195, 15, 165, 69, 78, 81, 85, 71, 109};



Byte k_indicatorValue[] = {22, 30, 30, 8, 203, 47, 93, 71, 201, 123, 157, 199, 159, 119, 199, 134, 147, 202, 150, 135, 209, 158, 110, 202, 145, 153, 201, 138, 111, 199, 114, 112, 203, 105, 111, 202, 145, 119, 143};



Byte kAdminData[] = {19, 12, 31, 13, 17, 70, 94, 104, 220, 94, 66, 64, 145, 85, 74, 82, 80, 16, 39, 70, 44, 91, 89, 81, 78, 56};



Byte kCurrentAgentValue[] = {1, 12, 32, 6, 6, 229, 200, 97, 116, 199, 147, 155, 197, 142, 130, 198, 124, 109, 76};



Byte k_upContent[] = {82, 6, 95, 12, 176, 101, 255, 249, 46, 126, 123, 185, 24, 6, 228, 9, 2, 21, 136};



Byte k_swellAgentData[] = {50, 4, 20, 9, 40, 43, 24, 188, 142, 80, 77, 96, 77, 106};



Byte k_privacyHouseData[] = {99, 23, 34, 12, 83, 132, 59, 96, 167, 52, 104, 16, 82, 71, 79, 77, 13, 66, 78, 86, 82, 74, 75, 86, 37, 88, 72, 78, 73, 79, 41, 88, 86, 78, 75, 159};



Byte k_spaceName[] = {38, 48, 15, 5, 136, 215, 127, 121, 215, 142, 116, 214, 149, 162, 217, 165, 150, 224, 173, 125, 215, 141, 126, 214, 123, 146, 214, 138, 153, 216, 170, 114, 214, 176, 138, 224, 173, 125, 217, 160, 168, 216, 153, 126, 214, 129, 127, 214, 119, 126, 217, 160, 134, 226};



Byte k_labelName[] = {56, 111, 45, 8, 79, 164, 47, 165, 185, 85, 123, 186, 109, 87, 187, 135, 121, 184, 98, 138, 194, 143, 91, 28, 23, 194, 143, 109, 248, 19, 194, 143, 95, 185, 107, 136, 186, 122, 131, 194, 143, 109, 248, 19, 194, 143, 92, 186, 97, 131, 184, 138, 133, 184, 130, 140, 187, 130, 120, 187, 135, 121, 184, 98, 138, 187, 146, 110, 187, 116, 95, 184, 131, 84, 186, 121, 84, 184, 119, 87, 186, 99, 89, 194, 143, 95, 184, 121, 85, 185, 111, 92, 186, 105, 100, 188, 106, 129, 194, 143, 95, 187, 130, 138, 187, 84, 103, 186, 134, 142, 184, 129, 117, 185, 111, 96, 182, 83, 85, 53};



Byte kFinishViewName[] = {42, 6, 99, 7, 20, 115, 81, 130, 44, 51, 131, 83, 37, 42};



Byte k_includeValue[] = {85, 10, 22, 5, 72, 94, 83, 91, 89, 25, 85, 100, 98, 90, 87, 192};



Byte kLoopTitle[] = {29, 12, 17, 10, 78, 110, 154, 216, 199, 42, 97, 83, 92, 98, 99, 97, 78, 95, 87, 94, 93, 84, 238};



Byte kAskModeValue[] = {93, 4, 69, 10, 40, 182, 207, 206, 21, 232, 30, 42, 31, 32, 237};



Byte k_blockName[] = {54, 3, 17, 14, 106, 189, 78, 74, 189, 191, 249, 210, 89, 199, 92, 98, 86, 198};



Byte kPrivacyUserData[] = {53, 6, 1, 13, 160, 191, 24, 217, 91, 215, 220, 219, 134, 114, 110, 98, 104, 96, 107, 239};


















#import "ToAuthBbbb.h"
#import "WithBbbb.h"
#import "JVERIFICATIONService.h"
#import "ClickViewController.h"
#import "CountenanceJsonModel.h"

@interface ToAuthBbbb ()

@property(nonatomic,assign,readwrite) BOOL login ;

@property (nonatomic, copy) void (^finishDomain)(void);



@property (nonatomic, strong) MutualView *user;

@property (nonatomic, strong) CountenanceJsonModel *fromInfo;


@end


@implementation ToAuthBbbb


+ (instancetype)sharedContent{
    
    static dispatch_once_t onceToken;
    
    static ToAuthBbbb* instance = nil;
    
    _dispatch_once(&onceToken, ^{
        
        instance = [[ToAuthBbbb alloc] init];
        
        [instance firstControl];
        
        [instance present];
    
    });

    
    return instance;
}


- (void)firstControl{
    
    self.create = YES;
}


- (void)present{
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(searches:) name:[CurrentUp max] object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(noticeSession:) name:[CurrentUp saluteBbbb] object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onWith) name:UIApplicationDidBecomeActiveNotification object:nil];

}


- (void)dealloc{
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


#pragma mark - notifications

- (void)searches:(NSNotification*)notification{
    
    self.create = NO;
    
    self.login = NO;
    
    [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
}


- (void)onWith{
    
    if (self.login) {
        
        self.login = NO;
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
    }
}


- (void)timeFinish{
    
    self.create = YES;
    
    self.login = NO;
}


- (void)adminMessage:(void(^)(void))failBlock{

    
    if (![PlayColorBbbb size].titleBlack || [PlayColorBbbb size].itemImage) {
        
        if (failBlock) {
            
            failBlock();
        }
        
        return;
    }

    
    if (![JVERIFICATIONService isSetupClient]) {
        
        if (failBlock) {
            
            failBlock();
        }
        
        return;
    }

    
    if (self.pathName) {
        
        [PlayColorBbbb pushPageLogin:^(NSDictionary *result) {
            
            if (result) {
                
                NSString * code = [NSString stringWithFormat:@"%@",result[StringFromTwentiethData(kAskModeValue)]];
                
                if (code.integerValue == 7000) {
                    
                    [self commentBbbb:failBlock];
                
                }else {
                    
                    if (failBlock) {
                        
                        failBlock();
                    }
                }
            }
        
        }];
        
        return;
    }
    
    [self commentBbbb:failBlock];
}

- (void)commentBbbb:(void(^)(void))failBlock{
    
    ClickViewController* topVc = (ClickViewController*)[UIApplication sharedApplication].keyWindow.rootViewController;
    
    SearchViewController* navVc = (SearchViewController*)topVc.selectedViewController;
    
    UIViewController* stackTopVc = navVc.topViewController;

    
    if ([PlayColorBbbb message]) {

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
        
        [PlayColorBbbb inditeWealth:stackTopVc beyondWith:^(NSDictionary *result) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            NSString * code = [NSString stringWithFormat:@"%@",result[StringFromTwentiethData(kAskModeValue)]];
            
            if (code.integerValue != 7002) {
                
                [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
            }

            
            if (code.integerValue == 6000) {
                
                [self bbbb:result conversion:LoginWay_JAuthor birthday:YES];
                
                self.create = NO;
            
            }else if (code.integerValue == 6002){

            
            }else if (code.integerValue == 7002){
                
                self.somebody = YES;
                
                self.finishDomain = failBlock;
            
            }else{
                //: NSLog(@"code = %@",code);
                
                if (code.integerValue == 7001) {
                    
                    self.pathName = YES;
                }
                
                if (failBlock) {
                    
                    failBlock();
                }
            }
        
        } add:^(NSInteger type, NSString *content) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            if (type == 1) {
                
                self.create = NO;
            
            }else if (type == 2){
                
                [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
                
                if (![PlayColorBbbb size].placeKick) {
                    
                    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                        
                        [PlayColorBbbb picRequest];
                    
                    });
                }
            
            }else if (type == 7){
                
                [PlayColorBbbb size].placeKick = NO;
            
            }else if(type == 6){
                
                [PlayColorBbbb size].placeKick = YES;
            }
        
        }];
    
    }else{
        
        if (failBlock) {
            
            failBlock();
        }
    }
}


- (void)along{
    
    self.somebody = NO;

    
    ClickViewController* topVc = (ClickViewController*)[UIApplication sharedApplication].keyWindow.rootViewController;
    
    SearchViewController* navVc = (SearchViewController*)topVc.selectedViewController;
    
    UIViewController* stackTopVc = navVc.topViewController;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [PlayColorBbbb inditeWealth:stackTopVc beyondWith:^(NSDictionary *result) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        NSString * code = [NSString stringWithFormat:@"%@",result[StringFromTwentiethData(kAskModeValue)]];
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
        
        if (code.integerValue == 6000) {
            
            [self bbbb:result conversion:LoginWay_JAuthor birthday:YES];
            
            self.create = NO;
        
        }else if (code.integerValue == 6002){

        //: }else if (code.integerValue == 7002){
        }else if (code.integerValue == 7002){

        //: }else{
        }else{
            //: NSLog(@"eee,code = %@",code);
            
            if (code.integerValue == 7001) {
                
                self.pathName = YES;
            }
            
            if (self.finishDomain) {
                
                self.finishDomain();
            }
            
            self.finishDomain = nil;
        }
    
    } add:^(NSInteger type, NSString *content) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (type == 1) {
            
            self.create = NO;
        
        }else if (type == 2){ 
            
            [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
            
            if (![PlayColorBbbb size].placeKick && ![PlayColorBbbb size].pairOf) {
                
                dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [PlayColorBbbb picRequest];
                
                });
            }
        
        }else if (type == 7){
            
            [PlayColorBbbb size].placeKick = NO;
        
        }else if(type == 6){
            
            [PlayColorBbbb size].placeKick = YES;
        }
    
    }];
}




- (void)noticeSession:(NSNotification*)info{

    
    self.create = NO;
    
    NSString* object = info.object;

    
    if ([object isEqualToString:StringFromTwentiethData(k_upContent)]){
        
        [self app:nil];
    
    }else if ([object isEqualToString:StringFromTwentiethData(kHouseName)]){
        
        if ([self.corner respondsToSelector:@selector(cellses:)]) {
            
            [self.corner cellses:info];
        }
    
    }else if ([object isEqualToString:StringFromTwentiethData(kLoopTitle)]){
        
        if ([self.corner respondsToSelector:@selector(cellses:)]) {
            
            [self.corner cellses:info];
        }
    }
}



- (void)app:(id)sender{

    
    [AppBbbb userBbbb:[ClickUser target]];
    
    [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
    
    self.login = YES;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[WithBbbb colorIncomeBbbb] costPortLast:^(NSDictionary *account, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
        
        self.login = NO;
        
        if (error) {
            
            [WritingGrantBbbb imageMessage:NSLocalizedString(StringFromTwentiethData(k_spaceName), @"") petitionSend:nil];

        
        }else{
            
            [self bbbb:account conversion:LoginWay_Wechat birthday:YES];
        }
    
    }];
}




- (void)bbbb:(NSDictionary *)info conversion:(LoginWay)way birthday:(BOOL)usingLast {

    
    HologramHead *requestModel = [self videoWealth:info snapStreetwise:way];
    
    if (!requestModel) {
        
        return;
    }

    
    if (![MBProgressHUD HUDForView:[UIApplication sharedApplication].keyWindow]) {
        
        [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
    }

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:requestModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];

        
        if (error) {

            
            if (usingLast) {
                
                [AcquireJsonModel flagSearch];
                
                if ([self.corner respondsToSelector:@selector(streetSmartShow)]) {
                    
                    [self.corner streetSmartShow];
                }
            }

            
            [self push:(component
                                         
                                         ? component[StringFromTwentiethData(k_blockName)]
                                         
                                         : NSLocalizedString(StringFromTwentiethData(k_indicatorValue),@""))];
            
            return;
        }

        
        
        if (component[StringFromTwentiethData(k_swellAgentData)][StringFromTwentiethData(k_grantModelName)]) {
            
            self.fromInfo = [CountenanceJsonModel modelWithDic:component[StringFromTwentiethData(k_swellAgentData)][StringFromTwentiethData(k_grantModelName)]];
            
            [self.user of];
            
            return;
        }

        
        [JVERIFICATIONService dismissLoginControllerAnimated:YES completion:nil];

        
        
        AcquireJsonModel *loginInfoStorage = [[AcquireJsonModel alloc] initWithPhotoCap:way];
        
        loginInfoStorage.rawInfo = requestModel.pushTimeId;

        
        if ([self.corner respondsToSelector:@selector(bars:)]) {
            
            [self.corner bars:loginInfoStorage];
        }
    
    }];
}



- (HologramHead *)videoWealth:(NSDictionary *)info snapStreetwise:(LoginWay)way {

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index = REQUEST_POST;
    
    NSMutableDictionary* params = [NSMutableDictionary dictionaryWithDictionary:info];
    
    BOOL scene = NO;

    
    switch (way) {
        
        case LoginWay_Wechat:
            
            setup.user = StringFromTwentiethData(kAdminData);
            
            scene = YES;
            
            break;

        
        case LoginWay_Phone:
            
            setup.user = StringFromTwentiethData(k_includeValue);
            
            break;

        
        case LoginWay_JAuthor:
            
            setup.user = StringFromTwentiethData(k_privacyHouseData);
            
            break;


        
        default:
            
            return nil;
            
            break;
    }
    
    if (scene) {
        
        [params setObject:StringFromTwentiethData(kPrivacyUserData) forKey:StringFromTwentiethData(kSkilledModeTitle)];
    }
    
    setup.pushTimeId = params.copy;

    
    return setup;
}


- (void)setCorner:(UIViewController<AccumulationBbbb> *)delegate{
    
    _corner = delegate;
}


#pragma mark - Getter

- (MutualView *)user {
    
    if (!_user) {
        
        ImageButton *button1 = [[ImageButton alloc] initWithTimeCurrent:StringFromTwentiethData(kFinishViewName) merge:AlertButtonType0 like:nil];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        ImageButton *button2 = [[ImageButton alloc] initWithTimeCurrent:StringFromTwentiethData(kCurrentAgentValue) merge:AlertButtonType1 like:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [[PlayColorBbbb size] service:self.fromInfo.uid
                                                             
                                                             compose:self.fromInfo.nickname
                                                                  
                                                                  moderation:self.fromInfo.sex.integerValue];
        
        }];
        
        NSString *content = [NSString stringWithFormat:StringFromTwentiethData(k_labelName),self.fromInfo.uid, self.fromInfo.nickname];
        
        _user = [[MutualView alloc] initWithPlanSquare:nil phone:content age:@[button1, button2]];
        
        [_user setText:NSTextAlignmentCenter];
    }
    
    return _user;
}


@end


Byte * TwentiethDataToCache(Byte *data) {
    int stateWith = data[0];
    int unfortunately = data[1];
    Byte looking = data[2];
    int sumCurious = data[3];
    if (!stateWith) return data + sumCurious;
    for (int i = sumCurious; i < sumCurious + unfortunately; i++) {
        int value = data[i] + looking;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sumCurious + unfortunately] = 0;
    return data + sumCurious;
}

NSString *StringFromTwentiethData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TwentiethDataToCache(data)];
}

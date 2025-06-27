
#import <Foundation/Foundation.h>

NSString *StringFromVocalSquareData(Byte *data);        



Byte kSaveData[] = {13, 19, 9, 7, 71, 255, 9, 112, 112, 112, 112, 36, 68, 68, 36, 91, 91, 23, 63, 63, 49, 100, 100, 49, 106, 106, 200};












#import "TitleUp.h"

#import "PlayColorBbbb.h"

#import "PlayColorBbbb+NamePic.h"

#import "ManagingDirectorBbbb.h"

#import <objc/runtime.h>



@interface TitleUp ()


@property (nonatomic, strong) YYTimer *totalroduceTimer;


@end


@implementation TitleUp


+ (instancetype)viewBbbb {
    
    
    static TitleUp *shared_manager = nil;
    
    
    static dispatch_once_t pred;
    
    dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });
    
    return shared_manager;
}


- (BOOL)condition {
    
    if ([PlayColorBbbb size].file.sex == Gender_Male &&
        
        [PlayColorBbbb size].familyDescriptionAddtion.enableAutoCall) {
        
        
        return YES;
    }
    
    return NO;
}


- (NSString *)requestAcross {
    
    NSDateFormatter *dateformat = [[NSDateFormatter  alloc] init];
    
    [dateformat setDateFormat:StringFromVocalSquareData(kSaveData)];
    
    return [dateformat stringFromDate:[NSDate date]];
}



- (void)oakLeafCluster {
    
    [self indexIn];
    
    [self withMessage];
}


#pragma mark - Public Methods



- (void)baptize {
    
    if ([self condition] == false) {
        
        return;
    }
    
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.openAppTime == 0) {
        
        [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.openAppTime = 1;
    }
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callSuccessTime == 0) {
        
        [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callSuccessTime = 3;
    }
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callFailedTime == 0) {
        
        [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callFailedTime = 10;
    }
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.intervalTime == 0) {
        
        [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.intervalTime = 3;
    }

    
    
    self.female = 0;
    
    self.request = NO;
    
    self.cellUserShow = NO;
    
    self.head = NO;
    
    
    
    self.totalroduceTimer = [[YYTimer alloc]initWithFireTime:0 interval:1.0 target:self selector:@selector(noUser) repeats:YES];
   
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(infoCell)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(partnerVoice)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];

}



- (void)noUser {
    
    self.female++;
    
    
    
    NSInteger openAppTimeSeconds = [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.openAppTime * 60;
    
    NSInteger callSuccessTimeSeconds = [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callSuccessTime * 60;
    
    NSInteger callFailedTimeSeconds = [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callFailedTime * 60;
    
    NSInteger intervalTimeSeconds = [PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.intervalTime * 60;
    
    
    
    
    if (!self.request && self.female >= openAppTimeSeconds) {
        // TODO: 通知后端启动app时间达到
        //: NSLog(@"-通知后端启动app时间达到");
        
        [[PlayColorBbbb size] level:@""];
        
        self.request = YES;
        
        [self timer:intervalTimeSeconds];
    }
    //: else if (self.isInCallCooldown && self.currentCount >= callSuccessTimeSeconds) {
    else if (self.cellUserShow && self.female >= callSuccessTimeSeconds) {
        // TODO: 通知后端正常通话冷却期结束
        //: NSLog(@"-通知后端正常通话冷却期结束");
        
        self.cellUserShow = NO;
        
        [[PlayColorBbbb size] level:@""];
        
        [self timer:intervalTimeSeconds];
    }
    //: else if (self.isInCallFailedCooldown && self.currentCount >= callFailedTimeSeconds) {
    else if (self.head && self.female >= callFailedTimeSeconds) {
        // TODO: 通知后端异常通话冷却期结束
        //: NSLog(@"-通知后端异常通话冷却期结束");
        
        self.head = NO;
        
        [[PlayColorBbbb size] level:@""];
        
        [self timer:intervalTimeSeconds];
    }
    //: else if (self.currentCount >= intervalTimeSeconds && !self.isInCallCooldown && !self.isInCallFailedCooldown) {
    else if (self.female >= intervalTimeSeconds && !self.cellUserShow && !self.head) {
        // TODO: 通知后端固定间隔时间达到
        //: NSLog(@"-通知后端固定间隔时间达到");
        
        [[PlayColorBbbb size] level:@""];
        
        [self timer:intervalTimeSeconds];
    }
}



- (void)timer:(NSInteger)intervalSeconds {
    
    if ([self condition] == false) {
        
        return;
    }

    
    self.female = 0;
    
    [self.totalroduceTimer invalidate];
    
    self.totalroduceTimer = [[YYTimer alloc] initWithFireTime:0 interval:1.0 target:self selector:@selector(noUser) repeats:YES];
}




- (void)workRecordBbbb:(NSString *)xlog {
    
    if ([self condition] == false) {
        
        return;
    }
    
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:xlog];

    
    self.cellUserShow = YES;
    
    self.head = NO;
    
    self.request = YES;
    
    [self timer:[PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callSuccessTime * 60];
}



- (void)naturalEventHead:(NSString *)xlog {
    
    if ([self condition] == false) {
        
        return;
    }

    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:xlog];
    
    
    self.head = YES;
    
    self.cellUserShow = NO;
    
    self.request = YES;
    
    [self timer:[PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callFailedTime * 60];
}



- (void)musculusAbductorPollicis {
    
    if ([self condition] == false) {
        
        return;
    }

    
    self.request = YES;
    
    [self timer:[PlayColorBbbb size].familyDescriptionAddtion.autoCallConf.callSuccessTime * 60];
}



- (void)timerFrom {
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    [self.totalroduceTimer invalidate];
    
    self.totalroduceTimer = nil;
}


#pragma mark - App State Notifications



- (void)partnerVoice {
    
    if ([self condition] == false) {
        
        return;
    }
    
    [self.totalroduceTimer invalidate];
}



- (void)infoCell {
    
    if ([self condition] == false) {
        
        return;
    }
    
    
    self.totalroduceTimer = [[YYTimer alloc] initWithFireTime:0 interval:1.0 target:self selector:@selector(noUser) repeats:YES];
}


- (void)indexIn {
    
    [self infoCell];
}


- (void)withMessage {
    
    [self partnerVoice];
}


@end

Byte * VocalSquareDataToCache(Byte *data) {
    int dateFlag = data[0];
    int testifyPer = data[1];
    Byte limitLoop = data[2];
    int compartmentSkilled = data[3];
    if (!dateFlag) return data + compartmentSkilled;
    for (int i = compartmentSkilled; i < compartmentSkilled + testifyPer; i++) {
        int value = data[i] + limitLoop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[compartmentSkilled + testifyPer] = 0;
    return data + compartmentSkilled;
}

NSString *StringFromVocalSquareData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VocalSquareDataToCache(data)];
}

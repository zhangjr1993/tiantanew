
#import <Foundation/Foundation.h>

NSString *StringFromWillData(Byte *data);



Byte k_includeConsumeData[] = {18, 3, 98, 4, 215, 203, 198, 46};



Byte kToonContent[] = {16, 27, 84, 14, 138, 102, 119, 94, 223, 101, 78, 106, 154, 140, 58, 235, 244, 58, 7, 233, 59, 15, 237, 60, 219, 254, 57, 11, 5, 58, 223, 252, 58, 221, 231, 59, 232, 9, 60, 3, 241, 58};



Byte kGuyContent[] = {30, 4, 15, 7, 205, 142, 243, 115, 112, 131, 112, 37};



Byte kRequestDominateText[] = {79, 5, 68, 9, 14, 216, 179, 207, 112, 184, 179, 153, 173, 168, 163};



Byte kWhatTitle[] = {81, 17, 15, 6, 210, 115, 118, 132, 62, 130, 123, 112, 127, 124, 135, 62, 135, 123, 122, 122, 128, 126, 134, 177};


















#import "ClickControllerBbbb.h"
#import "BucketJsonModel.h"
#import "SharedView.h"
#import "ListControllerBbbb.h"
#import "ManagingDirectorBbbb.h"

@interface ClickControllerBbbb ()


@property (nonatomic, strong) SharedView *xx4;


@property (nonatomic, copy) NSDictionary *info;


@property (nonatomic, strong) BucketJsonModel *party;


@property (nonatomic, assign) BOOL go;


@property (nonatomic, strong) NSTimer *message;

@property (nonatomic, assign) NSInteger dataLive;

@property (nonatomic, assign) BOOL personGetMoving;


@end


@implementation ClickControllerBbbb


- (void)dealloc{
    
    [self timerUser];
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)viewDidLoad {
    
    [super viewDidLoad];

    
    self.manageressBbbb = YES;

    
    _party = [BucketJsonModel modelWithDic:_info];

    
    [self.view addSubview:self.xx4];

    
    [self.xx4 distance:_party];

    
    [self managerBbbb];

    
    [self immortalise];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(startTarget)
                                                 
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(enterForegroundNotification)
                                                 
                                                 name:UIApplicationWillEnterForegroundNotification
                                               
                                               object:nil];

}


- (void)viewWillDisappear:(BOOL)animated {
    
    [super viewWillDisappear:animated];

    
    [self.xx4 property];
    
    [self index];
}


- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    
    self.dataLive = 0;
    
    [self edit];
}



-(void)managerBbbb{

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index = REQUEST_GET;
    
    setup.user = StringFromWillData(kWhatTitle);
    
    setup.pushTimeId = @{StringFromWillData(kRequestDominateText):self.party.uid};
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        [self.xx4 report:component[StringFromWillData(kGuyContent)]];

    
    }];

}




- (void)recommend {
    
    [ListControllerBbbb compartment:_party.uid.integerValue tv:self];
}


- (void)theInfo {
    
    [self level:[ExamineColorBbbb naturalEvent:1] administrativeDivision:YES key:^(BOOL auth) {
        
        
        if (_party.uid.integerValue == [PlayColorBbbb size].file.id) {
            
            [self equivalence:StringFromWillData(kToonContent)];
            
            return;
        }
        if (auth) {
            
            [self textTheory];
        }
      
    
    }];
}


- (void)textTheory {

    
    [self bridgeOverBbbb];

}


- (void)bridgeOverBbbb {

    
    NSString* uidStr = _party.uid;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    
    [[ManagingDirectorBbbb sleepingDraught] setAnchorLaunchMale:^(NSDictionary* response,NSError* error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        
        if (!error) {

            
            NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:response];
            
            info[StringFromWillData(k_includeConsumeData)] = uidStr;

            
            [[PlayColorBbbb size] forefront:info];
        
        }else{
            
            if (error.code == GJ1v1TalkSocketErrorMoneyLack) {
                
                [[PlayColorBbbb size] natalDayName:[ExamineColorBbbb package:NO]];
            
            }else{
                
                [self user:error];
            }
        }
        
        self.go = NO;
    
    }];

    
    self.go = YES;
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    [[ManagingDirectorBbbb sleepingDraught] center:uidStr.integerValue];

    
    dispatch_after(dispatch_time((0ull), (int64_t)(20 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.go = NO;
        
        [MBProgressHUD hideHUDForView:self.view animated:YES];
    
    });
}


- (void)physicalHi {
    
    [self.navigationController popViewControllerAnimated:YES];
}


- (SharedView *)xx4 {
    
    if (!_xx4) {
        
        _xx4 = [[SharedView alloc] initWithFrame:self.view.bounds];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_xx4 setSide:^(GJDateDetailButtonTag btnTag) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (btnTag == GJDateDetailExitClick) {
                
                [self physicalHi];
            
            }else if (btnTag == GJDateDetailMatchClick) {
                
                [self theInfo];
            
            }else {
                
                [self recommend];
            }
        
        }];

    }
    
    return _xx4;
}


- (void)startTarget {
    
    [self index];
}


- (void)foregroundNotification {
    
    [self edit];
}


#pragma mark - Timer Management

- (void)immortalise {
    
    if ([self divineMessenger] == false) {
        
        return;
    }
    
    self.dataLive = 0;
    
    self.message = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(inviteUser) userInfo:nil repeats:YES];
}



- (void)timerUser {
    
    if ([self divineMessenger] == false) {
        
        return;
    }
    
    if (self.message) {
        
        [self.message invalidate];
        
        self.message = nil;
    }
}


- (void)index {
    
    if ([self divineMessenger] == false) {
        
        return;
    }
    
    if (self.message) {
        
        [self.message invalidate];
    }
}


- (void)edit {
    
    if ([self divineMessenger] == false) {
        
        return;
    }
    
    if (self.message) {
        
        [self.message fire];
    }
}


- (void)inviteUser {
    
    self.dataLive++;
    
    NSInteger limit = [PlayColorBbbb size].familyDescriptionAddtion.maleAutoCallTime;
    
    if (limit <= 0) {
        
        limit = 5;
    }

    
    if (self.dataLive == limit) {
        
        [self untilEffect];
        
        [self timerUser];
    }
}

//: - (void)handleTimerReachFiveSeconds {
- (void)untilEffect {
    //: NSLog(@"Timer reached 5 seconds!");
    
    if ([self divineMessenger] == false || self.personGetMoving) {
        
        return;
    }
    
    self.personGetMoving = YES;
    
    [[PlayColorBbbb size] level:_party.uid];
}


- (BOOL)divineMessenger {
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.enableMaleAutoCall &&
        
        [PlayColorBbbb size].file.sex == Gender_Male &&
        
        _party.sex == 2 &&
        
        [ManagingDirectorBbbb sleepingDraught].admin == NO) {

        
        return YES;
    }
    
    return NO;
}


@end


Byte * WillDataToCache(Byte *data) {
    int abundant = data[0];
    int withPhenom = data[1];
    Byte punishable = data[2];
    int lettuce = data[3];
    if (!abundant) return data + lettuce;
    for (int i = lettuce; i < lettuce + withPhenom; i++) {
        int value = data[i] - punishable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lettuce + withPhenom] = 0;
    return data + lettuce;
}

NSString *StringFromWillData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WillDataToCache(data)];
}

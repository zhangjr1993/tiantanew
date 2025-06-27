
#import <Foundation/Foundation.h>

NSString *StringFromAdequacyData(Byte *data);



Byte kIntervalelQueryData[] = {91, 8, 6, 14, 148, 57, 138, 209, 239, 55, 127, 45, 51, 160, 111, 116, 122, 111, 115, 103, 105, 127, 160};



Byte k_labelFromLightningValue[] = {44, 4, 3, 7, 185, 211, 242, 103, 100, 119, 100, 249};



Byte k_placementName[] = {55, 4, 87, 5, 143, 203, 208, 199, 188, 40};



Byte k_sparValue[] = {21, 8, 83, 11, 207, 29, 151, 91, 79, 154, 56, 185, 197, 194, 192, 168, 188, 183, 198, 174};



Byte kDeleteValue[] = {75, 7, 63, 11, 14, 18, 245, 194, 17, 162, 183, 172, 178, 166, 136, 173, 165, 174, 248};



Byte kLoveTitle[] = {36, 11, 30, 12, 10, 127, 126, 24, 139, 124, 250, 41, 146, 127, 144, 133, 131, 146, 103, 130, 113, 146, 144, 240};



Byte kLabelMornViewValue[] = {18, 22, 79, 4, 182, 196, 126, 182, 192, 184, 184, 187, 199, 192, 126, 199, 192, 176, 159, 188, 176, 191, 182, 187, 193, 198, 68};



Byte kCowPropertyValue[] = {88, 5, 14, 10, 126, 193, 16, 66, 66, 231, 115, 128, 128, 124, 125, 5};



Byte kBoomData[] = {5, 25, 16, 10, 100, 50, 91, 145, 9, 71, 96, 87, 63, 136, 129, 113, 87, 129, 121, 121, 124, 136, 129, 100, 121, 129, 127, 96, 125, 133, 138, 91, 128, 121, 113, 138};



Byte kTotContent[] = {67, 5, 60, 4, 176, 171, 145, 165, 160, 202};



Byte kFestivalData[] = {91, 6, 66, 8, 64, 45, 51, 6, 182, 177, 151, 171, 166, 181, 70};



Byte kTimeDominateData[] = {85, 3, 63, 14, 116, 45, 45, 79, 151, 9, 99, 105, 144, 18, 180, 168, 163, 119};



Byte kWithStateName[] = {13, 112, 99, 12, 111, 14, 193, 27, 172, 127, 82, 189, 71, 32, 3, 71, 30, 15, 74, 253, 231, 74, 230, 16, 72, 29, 9, 72, 26, 21, 74, 30, 242, 75, 33, 33, 72, 235, 19, 148, 147, 147, 147, 72, 248, 9, 82, 31, 239, 72, 242, 18, 71, 30, 8, 72, 255, 11, 72, 242, 22, 71, 27, 238, 75, 10, 245, 74, 253, 231, 69, 227, 255, 82, 31, 238, 69, 227, 0, 76, 227, 236, 73, 238, 12, 72, 242, 244, 72, 243, 240, 74, 236, 234, 72, 237, 2, 75, 230, 32, 74, 30, 252, 72, 18, 28, 73, 249, 28, 72, 242, 244, 72, 243, 240, 74, 236, 234, 72, 246, 9, 82, 31, 228, 54};



Byte k_leyValue[] = {48, 7, 70, 8, 188, 33, 69, 153, 169, 181, 180, 186, 171, 180, 186, 115};



Byte kAmazingTitle[] = {1, 4, 62, 12, 71, 241, 19, 160, 116, 205, 105, 24, 179, 177, 163, 176, 253};


















// __M_A_C_R_O__
#import "AccountBbbb.h"
#import "RecModel+WCDB.h"
#import "LabelBbbb.h"
#import "ColorBbbb.h"

static BOOL _isRequesting = NO;



@interface AccountBbbb ()

@property (nonatomic, strong) WCTDatabase *convertDatabase;

@property (nonatomic, strong) NSMutableDictionary<NSString * ,RecModel *> *valueWrapBbbb; 

@property (nonatomic, strong) NSMutableArray *upwardly;


@property (nonatomic, assign) BOOL server;

@property (nonatomic, strong) NSRecursiveLock *net;

@end


static NSInteger poolLockcount = 0;


@implementation AccountBbbb


+ (instancetype)withPersonal {

    
    static AccountBbbb *_defaultManager = nil;
    
    static dispatch_once_t onceToken;

    
    _dispatch_once(&onceToken, ^{
        
        _defaultManager = AccountBbbb.alloc.init;

        
        [NSNotificationCenter.defaultCenter addObserver:_defaultManager
                                               
                                               selector:@selector(videoVideo)
                                                   
                                                   name:UIApplicationWillTerminateNotification
                                                 
                                                 object:nil];

        
        [NSNotificationCenter.defaultCenter addObserver:_defaultManager
                                               
                                               selector:@selector(showList)
                                                   
                                                   name:[CurrentUp behindName]
                                                 
                                                 object:nil];
    
    });

    
    if (_defaultManager.convertDatabase == nil) {
        
        [_defaultManager firstControl];
    }

    
    return _defaultManager;
}

- (void)firstControl {

    
    _net = [[NSRecursiveLock alloc] init];

    
    WCTDatabase *userDB = [LabelBbbb level]; 
    
    if (userDB) {

        
        BOOL createRet = [userDB createTableAndIndexesOfName:StringFromAdequacyData(kAmazingTitle)
                                                   
                                                   withClass:[RecModel class]];

        
        if (createRet) {
            
            self.convertDatabase = userDB;
        }
    }

    
    self.upwardly = NSMutableArray.array;
    
    self.valueWrapBbbb = NSMutableDictionary.dictionary;
}



- (void)videoVideo {

    
    [AccountBbbb.withPersonal.convertDatabase close];
    
    [NSNotificationCenter.defaultCenter removeObserver:self];
}


- (void)showList {

    
    self.convertDatabase = nil;

    
    self.upwardly = nil;
    
    self.valueWrapBbbb = nil;

    
    _isRequesting = NO;
    
    _server = NO;
}



+ (RecModel *)sexSharedBbbb:(NSString *)targetId {

    
    if (targetId) {
        
        NSMutableDictionary *userInfoCache = AccountBbbb.withPersonal.valueWrapBbbb;
        
        return userInfoCache[targetId];
    }

    
    return nil;
}

+ (void)setAttention:(RecModel *)infoWrap {

    
    if (infoWrap && infoWrap.uid > 0) {
        
        NSMutableDictionary *userInfoCache = AccountBbbb.withPersonal.valueWrapBbbb;
        
        userInfoCache[@(infoWrap.uid).description] = infoWrap;
    }

}




+ (NSRecursiveLock *)taskBbbb {

    
    return AccountBbbb.withPersonal.net;
}

+ (NSMutableArray *)displace {

    
    return AccountBbbb.withPersonal.upwardly;
}


+ (void)bid:(NSArray *)list {

    
    if (list.count > 0) {

        
        for (NSObject *anObject in list) {

            
            NSString *key = anObject.description;
            
            RecModel *tmpInfo = [AccountBbbb sexSharedBbbb:key];

            
            if ( !(((tmpInfo) != nil) && ((tmpInfo).filter > 0))) {

                
                NSRecursiveLock *poolLock = self.taskBbbb;
                
                [poolLock lock];
                
                [self.displace addObject:key];
                
                [poolLock unlock];
            }
        }
    }

}


+ (NSArray *)network {

    
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];

    
    NSRecursiveLock *poolLock = self.taskBbbb;
    
    [poolLock lock];
    
    NSArray * tmpPool = self.displace.copy;
    
    [poolLock unlock];

    
    NSEnumerator *enumerator = tmpPool.objectEnumerator;
    
    NSInteger curPoolCount = tmpPool.count;

    
    NSObject *anObject = nil;
    
    NSInteger index = 0;
    
    NSInteger itemCount = 0;

    
    while ((anObject = enumerator.nextObject)) {
        
        index ++;

        
        NSString *key = [anObject description]; 

        
        RecModel *tmpInfo = [AccountBbbb sexSharedBbbb:key];

        
        if (tmp[key] == nil && !(((tmpInfo) != nil) && ((tmpInfo).filter > 0))) {
            
            tmp[key] = @1;
            
            itemCount ++;

            
            if (itemCount >= 50) {
                
                break;
            }
        }
    }

    
    @try {
        
        [poolLock lock];
        
        [self.displace removeObjectsInRange:NSMakeRange(0, ((curPoolCount) < (index) ? (curPoolCount) : (index)))];
        
        [poolLock unlock];

    
    } @catch (NSException *exception) {

        
        [poolLock lock];
        
        [self.displace removeAllObjects];
        
        [poolLock unlock];

    
    } @finally {

    }

    
    return tmp.allKeys;
}


+ (void)task {

    
    if (self.displace.count > 0) {
        
        [AccountBbbb maxWithoutCompletion:nil priceVisual:nil];
    }
}





+ (void)window:(NSString *)targetId
                   
                   back:(void (^)(NSArray *, NSError *))completion {

    
    [self action:targetId moment:NO photograph:completion];

}


+ (void)action:(NSString *)targetId
             
             moment:(BOOL)requestIfNoCache
                   
                   photograph:(void (^)(NSArray *, NSError *))completion {

    
    if (targetId && targetId.length > 0) {

        
        RecModel *aWrap = [AccountBbbb needToName:targetId];
        
        if ((((aWrap) != nil) && ((aWrap).filter > 0))) {
            
            if (completion) {
                
                completion(@[aWrap],nil);
            }

            
            return;
        }

        
        if (requestIfNoCache) {
            
            [self keyPhone:@[targetId] with:YES top:completion];
        
        } else {
            
            [self deviceTask:@[targetId] thrust:NO tip:NO item:completion];
        }
    }

}


+ (RecModel *)needToName:(NSString *)targetId {

    
    if (targetId.length > 0) {

        
        RecModel *aInfoWrap = [AccountBbbb sexSharedBbbb:targetId];
        
        if (aInfoWrap == nil) {

            
            WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
            
            aInfoWrap = [cacheDB getOneObjectOfClass:[RecModel class]
                                           
                                           fromTable:StringFromAdequacyData(kAmazingTitle)
                                               
                                                                   where:(RecModel.uid == targetId.integerValue && RecModel.filter > 0)];

            
            if (aInfoWrap) {
                
                [AccountBbbb setAttention:aInfoWrap];

            
            } else {
                
                if (NO == AccountBbbb.withPersonal.server) {
                    
                    [self bid:@[targetId]]; 
                }
            }
        }

        
        return aInfoWrap;
    }

    
    return nil;
}


+ (RecModel *)nowWith:(NSString *)targetId {

    
    if (targetId.length > 0) {

        
        RecModel *aInfoWrap = [AccountBbbb sexSharedBbbb:targetId];
        
        if (aInfoWrap == nil) {

            
            WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
            
            aInfoWrap = [cacheDB getOneObjectOfClass:[RecModel class]
                                           
                                           fromTable:StringFromAdequacyData(kAmazingTitle)
                                               
                                               where:(RecModel.uid == targetId && RecModel.head > 0)];
            
            if (aInfoWrap) {
                
                [AccountBbbb setAttention:aInfoWrap];

                
                if (!(((aInfoWrap) != nil) && ((aInfoWrap).filter > 0))) {
                    
                    [self bid:@[targetId]]; 
                }
            }
        }

        
        return aInfoWrap;
    }

    
    return nil;
}


+ (void)hideGroup:(NSArray *)userArr quantityervalData:(void (^)(NSArray *resultDic, NSError *error))completion {

    
    if (userArr.count <= 0) {
        
        [WritingGrantBbbb of:^{
            
            completion(nil, nil);
        
        }];
    }
    
    NSInteger Maxindex = 50;
    
    NSInteger count = userArr.count/Maxindex;
    
    NSInteger last = userArr.count%Maxindex>0 ? 1 : 0;

    
    dispatch_queue_t serialQueue = dispatch_queue_create("serialQueue", NULL);

    
    NSMutableArray* alldata = [NSMutableArray array];

    
    dispatch_async(serialQueue, ^{

        
        dispatch_semaphore_t sema = dispatch_semaphore_create(0);

        
        for (int i = 0; i<count + last; i++) {

            
            NSInteger j = (i+1)*Maxindex>userArr.count ? (i*Maxindex)+(userArr.count%Maxindex) : (i+1)*Maxindex ;

            
            if (j==userArr.count && userArr.count%Maxindex == 0 ) {
                
                j = 50;
            
            }else {
                
                j = j>=userArr.count ? userArr.count%Maxindex : 50 ;
            }
            
            NSArray* data = [userArr subarrayWithRange:NSMakeRange(i*Maxindex, j)];
            
            NSString *requestUidsStr = [data componentsJoinedByString:@","];
            
            NSDictionary *params = @{StringFromAdequacyData(kFestivalData):requestUidsStr,
                                     
                                     StringFromAdequacyData(k_placementName):@(3)
                                    
                                    };

            
            dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                
                [CloudBbbb center:params like:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
                    
                    dispatch_semaphore_signal(sema);

                    
                    NSArray* data = resultDic[StringFromAdequacyData(k_labelFromLightningValue)];
                    
                    [alldata addObjectsFromArray:data];

                
                }];
            
            });

            
            dispatch_semaphore_wait(sema, (~0ull));
        }

        
        completion(alldata ,nil);

    
    });


}


+ (void)deviceTask:(NSArray *)userIdsArr
             
             thrust:(BOOL)requestIfNoCahce
                  
                  tip:(BOOL)checkUpdate
                   
                   item:(void (^)(NSArray *, NSError *))completion {

    
    
    NSInteger limitSum = userIdsArr.count;
    
    if (limitSum > 0) {

        
        NSInteger location = 0;
        
        NSInteger pageSize = 20;
        
        do {

            
            NSInteger len = ((pageSize) < (limitSum - location) ? (pageSize) : (limitSum - location));
            
            NSRange range = NSMakeRange(location, len);
            
            NSArray *subArr = nil;

            
            @try {
                
                subArr = [userIdsArr subarrayWithRange:range];
            
            } @catch (NSException *exception) {
            }

            
            [self model:subArr attention:requestIfNoCahce requestCompletion:checkUpdate dataAction:completion];

            
            location += len;

        
        } while ((location < limitSum));

    
    } else {

        
        if (completion) completion(nil,nil);
    }

}


+ (void)model:(NSArray *)userIdsArr
              
              attention:(BOOL)requestIfNoCahce
                   
                   requestCompletion:(BOOL)checkUpdate
                    
                    dataAction:(void (^)(NSArray *, NSError *))completion {





    
    if (userIdsArr.count > 0) {

        
        NSTimeInterval timeCdt = 0;


        
        
        WCTCondition uidCondition = NULL;
        
        for (NSString *aUid in userIdsArr) {
            
            NSInteger uid = aUid.integerValue;

            
            WCTCondition conditionTmp = {RecModel.uid==uid};
            
            uidCondition = uidCondition || conditionTmp;
        }

        
        NSArray *noCachedUidArr = nil;

        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;

        
        NSArray<RecModel *> *arr = [cacheDB getObjectsOfClass:[RecModel class]
                                                                  
                                                                  fromTable:StringFromAdequacyData(kAmazingTitle)
                                                                      
                                                                      where:( (uidCondition) && (RecModel.filter > timeCdt) )];

        
        if (arr.count > 0) {

            
            
            NSMutableDictionary *tmpDict = NSMutableDictionary.dictionary;
            
            for (RecModel *aInfoWrap in arr) {

                
                NSString *key = @(aInfoWrap.uid).description;

                
                tmpDict[key] = @1;
                
                [AccountBbbb setAttention:aInfoWrap];
            }

            
            
            if (completion) completion(arr,nil);

            
            
            if (NO == requestIfNoCahce) {
                
                return;
            }

            
            
            if (arr.count < userIdsArr.count) {

                
                
                NSMutableArray *tmpArr = NSMutableArray.array;
                
                for (NSString *aUidStr in userIdsArr) {

                    
                    if (tmpDict[aUidStr] == nil) {
                        
                        [tmpArr addObject:aUidStr];
                    }
                }

                
                noCachedUidArr = tmpArr;

            
            } else { 
                
                noCachedUidArr = nil;
            }

        
        } else {
            
            
            noCachedUidArr = userIdsArr;
            
            if (completion) completion(nil,nil);
        }

        
        if (requestIfNoCahce && noCachedUidArr.count > 0) {

            
            [AccountBbbb maxWithoutCompletion:noCachedUidArr priceVisual:nil];
        }

    
    } else {
        
        if (completion) completion(nil,nil);
    }

}




+ (void)size {

    
    if (NO == AccountBbbb.withPersonal.server) {

        
        AccountBbbb.withPersonal.server = YES;
        
        [self task];
    }

}


+ (void)maxWithoutCompletion:(NSArray<NSString *> *)userIdArr
                               
                               priceVisual:(void (^)(NSArray *, NSError *))completion {

    
    [self keyPhone:userIdArr with:NO top:completion];
}


+ (void)keyPhone:(NSArray<NSString *> *)userIdArr
                             
                             with:(BOOL)force
                               
                               top:(void (^)(NSArray *, NSError *))completion {

    
    NSArray *requestUidsArr = userIdArr;
    
    if (NO == force) {

        
        if (requestUidsArr.count <= 0) {

            
            if (completion) {
                
                void (^tmpCompletion)(NSArray *, NSError *) = completion;
                
                completion = nil;

                
                [WritingGrantBbbb of:^{
                    
                    tmpCompletion(nil, nil);
                
                }];
            }

            
            requestUidsArr = [self network]; 

        
        } else {
            
            [self bid:requestUidsArr]; 
        }

        
        if ( AccountBbbb.withPersonal.server == NO
            
            && requestUidsArr.count < 50) {
            
            return;
        }

        
        if (requestUidsArr.count <= 0) {
            
            return;
        }

        
        if (_isRequesting) {
            
            return;
        }
        
        _isRequesting = YES;
    }

    
    NSString *requestUidsStr = [requestUidsArr componentsJoinedByString:@","];
    
    if (requestUidsStr == nil || requestUidsStr.length == 0) {

        
        if (NO == force) {
            
            _isRequesting = NO;
        }

        
        return;
    }

    
    HologramHead *model = [[HologramHead alloc] init];
    
    model.user = StringFromAdequacyData(kBoomData);
    
    model.pushTimeId = @{ StringFromAdequacyData(k_sparValue) : requestUidsStr, };

    
    [[PlayColorBbbb size].admin with:model editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        NSArray *retArr = nil;
        
        if (error) {

        
        } else {

            
            NSArray *data = component[StringFromAdequacyData(k_labelFromLightningValue)];
            
            NSTimeInterval now = NSDate.date.timeIntervalSince1970;

            
            NSMutableArray *retInfoArr = nil;
            
            NSMutableDictionary *retInfoDict = nil;

            
            if ([data isKindOfClass:NSArray.class] && data.count > 0) {

                
                retInfoArr = [NSMutableArray array];
                
                retInfoDict = NSMutableDictionary.dictionary;

                
                for (int i = 0; i < data.count; i++) {

                    
                    NSDictionary *aInfo = data[i];
                    
                    NSString *uidStr = [aInfo[StringFromAdequacyData(kTimeDominateData)] description];

                    
                    RecModel *tmp = [AccountBbbb sexSharedBbbb:uidStr]; 

                    
                    if (tmp == nil) {
                        
                        tmp = [AccountBbbb nowWith:uidStr]; 

                        
                        if (tmp == nil) {
                            
                            tmp = [[RecModel alloc] initWithDictionary:aInfo error:nil];
                        
                        } else {
                            
                            [tmp mergeFromDictionary:aInfo useKeyMapping:YES error:nil];
                        }

                        
                        [AccountBbbb setAttention:tmp];

                    
                    } else {
                        
                        [tmp mergeFromDictionary:aInfo useKeyMapping:YES error:nil];
                    }

                    
                    if (tmp) {
                        
                        tmp.filter = now;
                        
                        [retInfoArr addObject:tmp];
                        
                        retInfoDict[uidStr] = tmp;
                    }
                }

                
                if (retInfoArr) {
                    
                    [AccountBbbb with:retInfoArr];
                }

                
                if (retInfoDict) {
                    
                    dispatch_async(dispatch_get_main_queue(), ^{
                        
                        [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp present] object:retInfoDict];
                    
                    });
                }
            }
        }

        
        if (NO == force) {
            
            _isRequesting = NO;
        }

        
        [AccountBbbb task];

        
        if (completion) {
            
            [WritingGrantBbbb of:^{
                
                completion(retArr,error);
            
            }];
        }
    
    }];
}




+ (void)with:(NSArray<RecModel *> *)userInfoArr {
    
    if (userInfoArr.count > 0) {

        
        userInfoArr = userInfoArr.copy;

        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        [cacheDB beginTransaction];

        
        NSTimeInterval now = NSDate.date.timeIntervalSince1970;

        
        WCTPropertyList list = {RecModel.nickname,
                                
                                RecModel.headPic,
                                
                                RecModel.isAttentionTogether,
                                
                                RecModel.filter,
                                
                                RecModel.sex,
                                
                                RecModel.systemId,
                                
                                RecModel.age,
                                
                                RecModel.rt,
                                
                                RecModel.remark,
                            
                            };

        
        for (RecModel *aWrap in userInfoArr) {
            
            aWrap.filter = now;
            
            [self feeTip:aWrap full:list];
        }

        
        [cacheDB commitTransaction];
    }

}


+ (void)video:(NSInteger)targetId itemBoundary:(BOOL)isAttentionTogether {

    
    if (targetId > 0) {

        
        NSString *key = @(targetId).description;
        
        RecModel *aInfo = [AccountBbbb sexSharedBbbb:key];
        
        if (aInfo) {
            
            aInfo.isAttentionTogether = isAttentionTogether;

            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp present]
                                                                  
                                                                  object:@{@(targetId).description : aInfo}];
            
            });
        }

        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        if (cacheDB) {
            
            [cacheDB updateRowsInTable:StringFromAdequacyData(kAmazingTitle)
                            
                            onProperty:RecModel.isAttentionTogether
                             
                             withValue:@(isAttentionTogether)
                                 
                                 where:RecModel.uid == targetId];
        }
    }

}



+ (NSArray<RecModel *> *)fullPhaseOfTheMoon:(NSString *)nickText {

    
    if (nickText) {

        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        
        
        NSString *keyStr = [NSString stringWithFormat:@"%%%@%%",nickText];
        
        NSArray *ret = [cacheDB getObjectsOfClass:[RecModel class]
                                        
                                        fromTable:StringFromAdequacyData(kAmazingTitle)
                                            
                                                      where:( (RecModel.nickname.like(keyStr.UTF8String) || RecModel.remark.like(keyStr.UTF8String))
                                                   
                                                   && RecModel.filter > 0
                                                   
                                                   && RecModel.task == NO
                                                   
                                                   && !RecModel.uid.like([ExamineColorBbbb clearBbbb].UTF8String))
                                          
                                          orderBy:{ RecModel.time.order(WCTOrderedDescending),
                                                    
                                                    RecModel.filter.order(WCTOrderedDescending),
                                                    
                                                    RecModel.uid.order(WCTOrderedDescending)} ];

        
        return ret;
    }

    
    return nil;
}



+ (void)derive:(RecModel *)userInfo {

    
    if (userInfo.uid > 0) {

        
        NSString *key = @(userInfo.uid).description;
        
        RecModel *curWrap = [AccountBbbb sexSharedBbbb:key];

        
        if (curWrap == nil) {

            
            RecModel *tmp = [AccountBbbb nowWith:key];
            
            if (tmp) {
                
                userInfo.intimacy = tmp.intimacy;
                
                userInfo.head = tmp.head;
                
                userInfo.task = tmp.task;
                
                userInfo.bbbb = tmp.bbbb;

            }

            
            [AccountBbbb setAttention:userInfo];

        
        } else {
            
            curWrap.nickname= userInfo.nickname;
            
            curWrap.headPic = userInfo.headPic;
            
            curWrap.sex = userInfo.sex;
            
            curWrap.age = userInfo.age;
            
            curWrap.remark = userInfo.remark;
        }

        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp present]
                                                              
                                                              object:@{@(userInfo.uid).description : userInfo}];
        
        });

        
        WCTPropertyList list;
        
        if (userInfo.systemId > 0) {
            
            curWrap.systemId = userInfo.systemId;

            
            list = {RecModel.nickname,
                
                RecModel.systemId,
                
                RecModel.headPic,
                
                RecModel.sex,
                
                RecModel.age,
                
                RecModel.remark,
            
            };
        
        } else {
            
            list = {RecModel.nickname,
                
                RecModel.headPic,
                
                RecModel.sex,
                
                RecModel.age,
                
                RecModel.remark,
            
            };
        }

        
        [self feeTip:userInfo full:list];
    }

}


+ (void)beefcake:(NSInteger)targetId guessIn:(NSTimeInterval)timeStamp {

    
    if (targetId > 0) {

        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        if (cacheDB) {

            
            RecModel *obj = [AccountBbbb needToName:@(targetId).description];

            
            if (obj == nil) {
                
                obj = [[RecModel alloc] init];
                
                obj.uid = targetId;
                
                obj.bbbb = 0;
            }

            
            obj.time = (timeStamp > 0 ? timeStamp : [ColorBbbb price]);
            
            obj.task = NO;

            
            WCTPropertyList list = {RecModel.time, RecModel.task};
            
            [self feeTip:obj full:(list)];
        }
    }

}




+ (void)feeTip:(RecModel *)userInfo full:(WCTPropertyList)list {

    
    if (userInfo.uid <= 0) {
        
        return;
    }

    
    WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
    
    if (cacheDB) {

        
        id obj = [cacheDB getOneObjectOfClass:[RecModel class]
                                    
                                    fromTable:StringFromAdequacyData(kAmazingTitle)
                                        
                                        where:RecModel.uid == userInfo.uid];

        
        BOOL opResult;
        
        if (obj) {

            
            opResult = [cacheDB updateRowsInTable:StringFromAdequacyData(kAmazingTitle)
                                     
                                     onProperties:list
                                       
                                       withObject:userInfo
                                            
                                            where:RecModel.uid == userInfo.uid];

        
        } else {

            
            opResult = [cacheDB insertObject:userInfo into:StringFromAdequacyData(kAmazingTitle)];

        }
        

    }
}



+ (void)presentDay:(NSInteger)targetUid {

    
    AccountBbbb *sharedCacheManager = AccountBbbb.withPersonal;
    
    WCTDatabase *cacheDB = sharedCacheManager.convertDatabase;
    
    if (cacheDB == nil) {
        
        return;
    }

    
    
    [sharedCacheManager.valueWrapBbbb removeObjectForKey:@(targetUid).description];
    


    
    RecModel *tmp = [AccountBbbb needToName:@(targetUid).description];
    
    if (tmp == nil) { 
        
        tmp = [[RecModel alloc] init];
        
        tmp.uid = targetUid;
    }

    
    tmp.task = YES;
    
    tmp.bbbb = 0;
    
    WCTPropertyList list = {RecModel.task, RecModel.bbbb};
    
    [self feeTip:tmp full:list];
}






+ (void)full:(NSInteger)targetId interval:(NSInteger)value pageToTimestamp:(NSTimeInterval)timestamp {

    
    [self age:targetId withStatus:value draft:timestamp toAGreaterExtentSocial:YES];
}

+ (void)age:(NSInteger)targetId withStatus:(NSInteger)value draft:(NSTimeInterval)timestamp
                             
                             toAGreaterExtentSocial:(BOOL)callbackDelegate {

    
    if (targetId > 0) {
        
        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        if (cacheDB) {

            
            
            RecModel *tmp = [AccountBbbb needToName:@(targetId).description];

            
            if (tmp == nil) { 
                
                tmp = [[RecModel alloc] init];
                
                tmp.uid = targetId;
                
                tmp.bbbb = 0;
            }
            
            tmp.intimacy = value;
            
            tmp.head = timestamp;
            
            if (value >= 1000 && [PlayColorBbbb size].familyDescriptionAddtion.openCardMsg) {
                
                [self duringInvite:targetId deleteQuantity:value];
            }
            
            WCTPropertyList list = {RecModel.intimacy, RecModel.head};
            
            [self feeTip:tmp full:(list)];

            
            if (callbackDelegate) {
                
                [[NameSelect guess] luxuriousness:tmp];
            }

        }
    }

}


+ (void)duringInvite:(NSInteger)targetId deleteQuantity:(NSInteger)value
{
    
    NSString *key = [AuthorShadow tinkle];
    
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] initWithDictionary:[NSUserDefaults along:key]];
    
    NSString* targetIdStr = [NSString stringWithFormat:@"%d",targetId];
    
    if ([dic objectForKey:targetIdStr] && [[NSString stringWithFormat:@"%@",[dic objectForKey:targetIdStr]] isEqualToString:@"1"]) {
        
        return;
    }
    
    [dic setObject:@"1" forKey:targetIdStr];
    
    [[NSUserDefaults standardUserDefaults] setObject:dic forKey:key];
    
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    
    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        NSString *content = StringFromAdequacyData(kWithStateName);
        
        NSMutableDictionary * extral = [NSMutableDictionary dictionary];
        
        NSMutableDictionary * msgInfo = [NSMutableDictionary dictionary];
        
        [msgInfo setObject:content forKey:StringFromAdequacyData(k_leyValue)];
        
        [msgInfo setObject:targetIdStr?:@"" forKey:StringFromAdequacyData(kTotContent)];
        
        [msgInfo setObject:@([PlayColorBbbb size].file.id).stringValue forKey:StringFromAdequacyData(kTimeDominateData)];
        
        [extral setObject:msgInfo forKey:StringFromAdequacyData(kDeleteValue)];

        
        TelegramVideoReportCellData *message = [ColorBbbb extral:msgInfo stereo:TXConversation_Private will:targetIdStr phone:YES collection:YES];

        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp button] object:message userInfo:@{StringFromAdequacyData(kLoveTitle):targetIdStr}];
    
    });
}



+ (void)adminFamily:(void (^)(BOOL ret))completion {

    
    WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
    
    if (cacheDB) {

        
        NSArray * infoInvalidArr = [cacheDB getObjectsOfClass:[RecModel class]
                                                    
                                                    fromTable:StringFromAdequacyData(kAmazingTitle)
                                                        
                                                        where:(RecModel.head == 0)
                                                      
                                                      orderBy:{RecModel.time.order(WCTOrderedDescending)}];

        
        [self file:infoInvalidArr model:50 namePage:completion];

    
    } else {
        
        if (completion) {
            
            completion(NO);
        }
    }

}



+ (void)total:(void (^)(BOOL ret))completion {




    
    WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
    
    if (cacheDB) {

        // NSTimeInterval threshold = [ColorBbbb getmessageInsertTime] - MILISECONDS_OF_THREE_DAYS;
        
        NSTimeInterval threshold = NSDate.date.timeIntervalSince1970*1000 - 259200*1000; 

        
        NSArray * infoExpiredArr = [cacheDB getObjectsOfClass:[RecModel class]
                                                    
                                                    fromTable:StringFromAdequacyData(kAmazingTitle)
                                                                            where:((RecModel.time < threshold) && RecModel.intimacy >= [PlayColorBbbb size].familyDescriptionAddtion.block && RecModel.task == NO && RecModel.bbbb == 0)
                                                      
                                                      orderBy:{RecModel.time.order(WCTOrderedDescending)}
                                                        
                                                        limit:100];

        
        [self file:infoExpiredArr model:20 namePage:completion];

    
    } else {
        
        if (completion) {
            
            completion(NO);
        }
    }

}



+ (void)key:(NSInteger)targetId startBbbb:(NSInteger)flag{
    
    if (targetId > 0) {
        
        WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
        
        if (cacheDB) {

            
            
            RecModel *tmp = [AccountBbbb needToName:@(targetId).description];
            
            if (tmp == nil) { 
                
                tmp = [[RecModel alloc] init];
                
                tmp.uid = targetId;
                
                tmp.bbbb = 0;
            }
            
            tmp.bbbb = flag;

            
            WCTPropertyList list = {RecModel.bbbb};
            
            [self feeTip:tmp full:(list)];
            
            [[NameSelect guess] luxuriousness:tmp];
        }
    }
}


+ (void)file:(NSArray *)expiredArr model:(NSInteger)pageSize namePage:(void (^)(BOOL ret))completion {

    
    NSInteger allCount = expiredArr.count;

    
    if (allCount <= 0) { 
        
        if (completion) {
            
            completion(YES);
        }
        
        return;
    }

    
    NSInteger page = ((1) > (pageSize) ? (1) : (pageSize));
    
    NSArray * requestArr = nil;

    
    if (allCount <= page) { 
        
        requestArr = expiredArr;
        
        expiredArr = nil;
    
    } else {
        
        requestArr = [expiredArr subarrayWithRange:NSMakeRange(0, page)];
        
        expiredArr = [expiredArr subarrayWithRange:NSMakeRange(page, allCount-page)]; 
    }

    
    

    
    NSArray *uids = [requestArr valueForKey:@"uid"];
    
    NSString *requestUidsStr = [uids componentsJoinedByString:@","];

    
    HologramHead *model = [[HologramHead alloc] init];
    
    model.user = StringFromAdequacyData(kLabelMornViewValue);
    
    model.pushTimeId = @{ StringFromAdequacyData(kFestivalData) : requestUidsStr, };

    
    [[PlayColorBbbb size].admin with:model editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        if (component && [component isKindOfClass:[NSDictionary class]]) {

            
            NSInteger errcode = [component[StringFromAdequacyData(kCowPropertyValue)] integerValue];
            
            if (errcode == 60001) {
                
                if (completion) {
                    
                    completion(YES);
                }
                
                return;
            }

            
            NSTimeInterval now = NSDate.date.timeIntervalSince1970;

            
            NSArray *data = component[StringFromAdequacyData(k_labelFromLightningValue)];
            
            if ([data isKindOfClass:NSArray.class]) {

                
                for (NSDictionary *aItem in data) {

                    
                    NSNumber *intimacyNum = aItem[StringFromAdequacyData(kIntervalelQueryData)];
                    
                    NSInteger toUid = [aItem[StringFromAdequacyData(kTotContent)] integerValue];

                    
                    if (toUid > 0 && intimacyNum) {
                        
                        [self age:toUid withStatus:intimacyNum.integerValue draft:now toAGreaterExtentSocial:NO];
                    }
                }
            }
        }

        
        if (expiredArr.count > 0) {
            
            [self file:expiredArr model:pageSize namePage:completion]; 

        
        } else if (completion) {
            
            completion(YES);
        }
    
    }];

}



+ (NSArray *)societal:(RecModel *)infoWrap {

    
    NSArray * ret = nil;
    
    WCTDatabase *cacheDB = AccountBbbb.withPersonal.convertDatabase;
    
    if (cacheDB) {
        
        ret = [cacheDB getObjectsOfClass:[RecModel class]
                               
                               fromTable:StringFromAdequacyData(kAmazingTitle)
                                   where:( (infoWrap ? RecModel.time < infoWrap.time : RecModel.time >= 0) && RecModel.task == NO && ( RecModel.head > 0 && RecModel.intimacy >= [PlayColorBbbb size].familyDescriptionAddtion.block && RecModel.bbbb == 0 || RecModel.bbbb == 2))
                                 
                                 orderBy:{RecModel.time.order(WCTOrderedDescending)}
                                   
                                   limit:20];

        
        NSMutableArray *tmp = [NSMutableArray array];

        
        for (RecModel *aUserInfo in ret) {

            
            NSString *targetId = @(aUserInfo.uid).description;
            
            RecModel *aWrap = [AccountBbbb sexSharedBbbb:targetId];

            
            if (aWrap) {
                
                aWrap.intimacy = aUserInfo.intimacy;
                
                aWrap.head = aUserInfo.head;
                
                aWrap.task = aUserInfo.task;
                
                aWrap.bbbb = aUserInfo.bbbb;
                
                [tmp addObject:aWrap];

            
            } else {

                
                [AccountBbbb setAttention:aUserInfo];
                
                [tmp addObject:aUserInfo];

                
                if (!(((aUserInfo) != nil) && ((aUserInfo).filter > 0))) {
                    
                    [self bid:@[targetId]];
                }
            }

        }

        
        ret = tmp;

    }

    
    return ret;
}

@end


Byte * AdequacyDataToCache(Byte *data) {
    int shackUp = data[0];
    int timeRake = data[1];
    Byte downFib = data[2];
    int ordinal = data[3];
    if (!shackUp) return data + ordinal;
    for (int i = ordinal; i < ordinal + timeRake; i++) {
        int value = data[i] - downFib;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ordinal + timeRake] = 0;
    return data + ordinal;
}

NSString *StringFromAdequacyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdequacyDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromGirlData(Byte *data);



Byte kStressName[] = {89, 11, 29, 14, 213, 120, 63, 61, 244, 195, 248, 207, 121, 210, 143, 130, 126, 129, 124, 144, 145, 126, 145, 146, 144, 237};



Byte kDustValue[] = {68, 5, 78, 5, 25, 179, 192, 192, 188, 189, 8};



Byte k_closedValue[] = {75, 18, 48, 12, 145, 185, 17, 46, 66, 50, 93, 47, 151, 165, 95, 151, 161, 153, 153, 156, 168, 161, 95, 159, 161, 156, 163, 119, 153, 168, 5};



Byte kImitationBureauShelfData[] = {32, 3, 19, 6, 14, 232, 136, 124, 119, 222};



Byte kDustContent[] = {4, 6, 83, 12, 81, 12, 33, 110, 46, 83, 182, 142, 199, 194, 168, 188, 183, 198, 147};

















#import "ModelBaseBbbb.h"
#import "LabelBbbb.h"
#import "BindJsonModel.h"
#import "BindJsonModel+WCDB.h"

@interface ModelBaseBbbb ()

@property (nonatomic, strong) WCTDatabase *cache;

@property (nonatomic, assign) BOOL target;

@end


@implementation ModelBaseBbbb


+ (instancetype)info {

    
    static ModelBaseBbbb *_defaultManager = nil;
    
    static dispatch_once_t onceToken;

    
    _dispatch_once(&onceToken, ^{
        
        _defaultManager = ModelBaseBbbb.alloc.init;

        
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
    
    });

    
    if (_defaultManager.cache == nil) {
        
        [_defaultManager firstControl];
    }

    
    return _defaultManager;

}

- (void)firstControl {

    
    if (self.cache) {
        
        return;
    }

    
    WCTDatabase *userDB = [LabelBbbb level]; 
    
    if (userDB) {

        
        [userDB createTableAndIndexesOfName:StringFromGirlData(kStressName)
                                  
                                  withClass:[BindJsonModel class]];
        
        self.cache = userDB;
        
        [self performSelector:@selector(logFilter:) withObject:@0 afterDelay:3];
    }

}


+ (void)clickBean {

    
    [ModelBaseBbbb info];
}

+ (void)stop {

    
    [ModelBaseBbbb.info showList];
}



- (void)videoVideo {

    
    if (self.cache.isOpened) {
        
        [self.cache close];
    }

    
    [NSNotificationCenter.defaultCenter removeObserver:self];
}

- (void)showList {

    
    if (self.cache.isOpened) {
        
        [self.cache close];
    }

    
    self.cache = nil;

}




- (void)logFilter:(NSNumber *)tryTimes {

    
    NSInteger trycount = tryTimes.integerValue;
    
    if (trycount >= 3) { 
        
        return;
    }

    
    if (self.cache == nil) {
        
        return;
    }

    
    NSArray * unreportArr = [self.cache getObjectsOfClass:[BindJsonModel class]
                                                  
                                                  fromTable:StringFromGirlData(kStressName)
                                                      
                                                      where:BindJsonModel.medal == NO
                                                      
                                                      limit:{100}];

    
    if (unreportArr.count > 0) {
        
        [self passkeyUser:unreportArr door:trycount];
    }
}


- (void)passkeyUser:(NSArray<BindJsonModel *> *)arr door:(NSInteger)trytimes {

    
    NSString *requestUidsStr = [[arr valueForKey:StringFromGirlData(kImitationBureauShelfData)] componentsJoinedByString:@","];
    
    if (requestUidsStr == nil || arr.count == 0) {
        
        _target = NO;
        
        return;
    }
    
    _target = YES;

    
    HologramHead *model = [[HologramHead alloc] init];
    
    model.index = REQUEST_POST;
    
    model.user = StringFromGirlData(k_closedValue);
    
    model.pushTimeId = @{ StringFromGirlData(kDustContent) : requestUidsStr, };

    
    [[PlayColorBbbb size].admin with:model editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        
        NSInteger errnoCode = 0;
        
        if ( error == nil) {
            
            errnoCode = [component[StringFromGirlData(kDustValue)] integerValue];
        }

        
        if (error || errnoCode != 0) {
            
            
            [self performSelector:@selector(logFilter:) withObject:@(trytimes+1) afterDelay:10];

        
        } else {

            
            [self validModel:arr];

            
            
            [self performSelector:@selector(logFilter:) withObject:@0 afterDelay:10];
        }

        
        _target = NO;

    
    }];

}


- (void)validModel:(NSArray<BindJsonModel *> *)arr {

    
    if (arr.count > 0) {

        
        if (self.cache == nil) {
            
            return;
        }

        
        [self.cache beginTransaction];

        
        for (BindJsonModel *aWrap in arr) {
            
            [self.cache deleteObjectsFromTable:StringFromGirlData(kStressName)
                                           
                                         where:BindJsonModel.uid == aWrap.uid];
        }

        
        [self.cache commitTransaction];
    }

}



+ (void)clean:(NSArray *)arr {

    
    if (arr == nil || arr.count == 0) {
        
        return;
    }

    
    NSMutableArray *tmp = [NSMutableArray arrayWithCapacity:arr.count];

    
    ModelBaseBbbb *helper = ModelBaseBbbb.info;

    
    [helper.cache beginTransaction];
    
    for (TreasureBbbb *aConversation in arr) {

        
        if (aConversation.conversationType == TXConversation_Private) {

            
            BindJsonModel *aWrap = [[BindJsonModel alloc] init];
            
            aWrap.uid = aConversation.targetId.integerValue;
            
            aWrap.medal = NO;

            
            [tmp addObject:aWrap];

            
            [helper.cache insertOrReplaceObject:aWrap
                                             
                                             into:StringFromGirlData(kStressName)];

        }
    }
    
    [helper.cache commitTransaction];

    
    [helper logFilter:@0];
}


@end


Byte * GirlDataToCache(Byte *data) {
    int moot = data[0];
    int neighborhood = data[1];
    Byte denounce = data[2];
    int quietly = data[3];
    if (!moot) return data + quietly;
    for (int i = quietly; i < quietly + neighborhood; i++) {
        int value = data[i] - denounce;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[quietly + neighborhood] = 0;
    return data + quietly;
}

NSString *StringFromGirlData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GirlDataToCache(data)];
}

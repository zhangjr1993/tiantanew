
#import <Foundation/Foundation.h>

NSString *StringFromConspiracyData(Byte *data);



Byte kUndergraduateValue[] = {13, 11, 34, 13, 167, 38, 82, 228, 228, 124, 111, 246, 238, 137, 131, 143, 135, 129, 149, 150, 131, 150, 151, 149, 19};


















#import "ViewMomentBaseBbbb.h"
#import "AnimalBbbb.h"
#import "AnimalBbbb+WCDB.h"
#import "LabelBbbb.h"
#import <WCDB/WCDB.h>

@interface ViewMomentBaseBbbb()


@property (nonatomic, strong) WCTDatabase *to;


@end


@implementation ViewMomentBaseBbbb


+ (instancetype)demonstrate {

    
    static ViewMomentBaseBbbb *_defaultManager = nil;
    
    static dispatch_once_t onceToken;

    
    _dispatch_once(&onceToken, ^{
        
        _defaultManager = ViewMomentBaseBbbb.alloc.init;


        
        [WCTStatistics SetGlobalErrorReport:^(WCTError *error) {
            //: NSLog(@"[WCDB]%@", error);
        
        }];
        
        
        [WCTStatistics SetGlobalSQLTrace:^(NSString *sql) {
            //: NSLog(@"[WCDB]SQL: %@", sql);
        
        }];
    
    });

    
    if (_defaultManager.to == nil) {
        
        [_defaultManager firstControl];
    }

    
    return _defaultManager;

}

- (void)firstControl {
    
    if (self.to) {
        
        return;
    }
    
    WCTDatabase *userDB = [LabelBbbb level];
    
    if (userDB) {

        
        [userDB createTableAndIndexesOfName:StringFromConspiracyData(kUndergraduateValue)
                                  
                                  withClass:[AnimalBbbb class]];
        
        self.to = userDB;
    }

}


+ (void)clickBean {

    
    [ViewMomentBaseBbbb demonstrate];
}

+ (void)stop {

    
    [ViewMomentBaseBbbb.demonstrate showList];
}



- (void)showList {

    
    if (self.to.isOpened) {
        
        [self.to close];
    }
    
    self.to = nil;
}


#pragma mark --------- 查询 ---------



- (AnimalBbbb *)social:(NSString *)msgId {
    
    if (self.to) {
        
        AnimalBbbb *bindWrap = [self.to getOneObjectOfClass:[AnimalBbbb class] fromTable:StringFromConspiracyData(kUndergraduateValue) where:AnimalBbbb.canVidBbbb.like(msgId)];
        
        return bindWrap;
    }
    
    return nil;
}

#pragma mark --------- 插入 ---------


- (AnimalBbbb *)request:(NSString *)messageID {

    
    if (self.to) {
        
        AnimalBbbb *cacheMsgWrap = [[AnimalBbbb alloc] init];
        
        cacheMsgWrap.canVidBbbb = messageID;
        
        cacheMsgWrap.corner = YES;

        
        BOOL result = [self.to insertObject:cacheMsgWrap into:StringFromConspiracyData(kUndergraduateValue)];

        
        return result ? cacheMsgWrap : nil;
    }
    
    return nil;
}


@end


Byte * ConspiracyDataToCache(Byte *data) {
    int blockModel = data[0];
    int tableReadily = data[1];
    Byte steady = data[2];
    int tableOfTexts = data[3];
    if (!blockModel) return data + tableOfTexts;
    for (int i = tableOfTexts; i < tableOfTexts + tableReadily; i++) {
        int value = data[i] - steady;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tableOfTexts + tableReadily] = 0;
    return data + tableOfTexts;
}

NSString *StringFromConspiracyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ConspiracyDataToCache(data)];
}

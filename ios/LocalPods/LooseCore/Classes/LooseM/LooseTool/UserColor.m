
#import <Foundation/Foundation.h>

NSString *StringFromCervixData(Byte *data);        



Byte k_spaceQueryData[] = {45, 9, 67, 5, 215, 254, 45, 45, 236, 255, 41, 30, 32, 40, 40};



Byte kSmokeTitle[] = {10, 8, 52, 5, 115, 46, 56, 45, 47, 55, 249, 241, 12, 250};














#import "UserColor.h"

@implementation UserColor


+ (instancetype)attention {

    
    static UserColor *_sharedBlackManager = nil;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _sharedBlackManager = [[UserColor alloc] init];
        
        [_sharedBlackManager firstControl];
        
        [[NSNotificationCenter defaultCenter] addObserver:_sharedBlackManager
                                                 
                                                 selector:@selector(firstControl)
                                                     
                                                     name:[CurrentUp max]
                                                   
                                                   object:nil];

        
        [[NSNotificationCenter defaultCenter] addObserver:_sharedBlackManager
                                                 
                                                 selector:@selector(outOfSight)
                                                     
                                                     name:[CurrentUp behindName]
                                                   
                                                   object:nil];
    
    });

    
    return _sharedBlackManager;
}

- (void)firstControl {

    
    if (PlayColorBbbb.size.societal == self.family) {
        
        return;
    }

    
    _family = PlayColorBbbb.size.societal;

    
    if (_family > 0) {
        
        _result = [NSMutableArray array];
        
        [self priceBbbb];
    }

}

- (void)outOfSight {

    
    [self social];
    
    _family = 0;
    
    _result = nil;
}


- (void)priceBbbb {

    
    NSString *path = self.clear;
    
    NSException* ecp = nil;
    
    NSArray *tmp = [NSKeyedUnarchiver unarchiveObjectWithFile:path exception:&ecp];
    
    if (ecp && !tmp) {
        
        [[NSFileManager defaultManager] removeItemAtPath:path error:nil];
    }
    
    if (tmp) {
        
        [self.result setArray:tmp];
    }

}

- (void)social {
    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{

        
        if (_result) {
            
            [NSKeyedArchiver archiveRootObject:self.result
                                        
                                        toFile:self.clear];
        }
    
    });
}


- (NSString *)clear {

    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromCervixData(k_spaceQueryData)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromCervixData(kSmokeTitle),@(self.family).description]];
    
    return filePath;

}



- (BOOL)complete:(NSInteger)uid {

    
    return [self.result containsObject:@(uid)];
}

- (void)digitizer:(NSInteger)uid {

    
    NSNumber *uidValue = @(uid);

    
    [self.result addObject:uidValue];
    
    [NSNotificationCenter.defaultCenter postNotificationName:[CurrentUp wrapEnable] object:uidValue];

    
    [self social];
}

- (void)data:(NSInteger)uid {

    
    [self.result removeObject:@(uid)];

    
    [self social];
}



@end


Byte * CervixDataToCache(Byte *data) {
    int loopPage = data[0];
    int labelUser = data[1];
    Byte houseCow = data[2];
    int ransacking = data[3];
    if (!loopPage) return data + ransacking;
    for (int i = ransacking; i < ransacking + labelUser; i++) {
        int value = data[i] + houseCow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ransacking + labelUser] = 0;
    return data + ransacking;
}

NSString *StringFromCervixData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CervixDataToCache(data)];
}

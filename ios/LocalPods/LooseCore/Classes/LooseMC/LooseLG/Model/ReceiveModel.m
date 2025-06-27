
#import <Foundation/Foundation.h>

NSString *StringFromChronicData(Byte *data);



Byte k_littleBathroomText[] = {13, 15, 67, 11, 103, 194, 52, 200, 189, 242, 101, 132, 179, 179, 114, 147, 181, 168, 169, 168, 181, 168, 177, 166, 168, 182, 204};














#import "ReceiveModel.h"

@implementation ReceiveModel




+ (instancetype)title:(NSInteger)userId {

    
    if (userId <= 0) {
        
        return nil;
    }

    
    return [[ReceiveModel alloc] initWithNameDown:userId];
}


- (instancetype)initWithNameDown:(NSInteger)userId {

    
    self = [super init];
    
    if (self) {

        
        NSString *storedInfoPath = [ReceiveModel gift:userId];
        
        NSFileManager *fm = [NSFileManager defaultManager];

        
        if ([fm fileExistsAtPath:storedInfoPath]) {
            
            NSDictionary *info = [NSKeyedUnarchiver unarchiveObjectWithFile:storedInfoPath];
            
            if ([info isKindOfClass:[NSDictionary class]]) {
                
                [self mergeFromDictionary:info useKeyMapping:YES error:nil];
            }
        }

        
        _hide = userId;



    }
    
    return self;
}



- (BOOL)focusVisible {

    
    return [NSKeyedArchiver archiveRootObject:[self toDictionary]
                                       
                                       toFile:[ReceiveModel gift:_hide]];

}


- (void)ofStatusView {

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    [fm removeItemAtPath:[ReceiveModel gift:_hide] error:nil];
}



+ (NSString *)gift:(NSInteger)userId {

    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromChronicData(k_littleBathroomText)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:@(userId).description];
    
    return filePath;
}


@end


Byte * ChronicDataToCache(Byte *data) {
    int blockResident = data[0];
    int deemDepict = data[1];
    Byte suspendCandidate = data[2];
    int eyeContact = data[3];
    if (!blockResident) return data + eyeContact;
    for (int i = eyeContact; i < eyeContact + deemDepict; i++) {
        int value = data[i] - suspendCandidate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[eyeContact + deemDepict] = 0;
    return data + eyeContact;
}

NSString *StringFromChronicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ChronicDataToCache(data)];
}

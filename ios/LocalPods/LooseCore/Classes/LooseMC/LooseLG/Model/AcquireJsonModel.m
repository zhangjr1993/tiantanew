
#import <Foundation/Foundation.h>

NSString *StringFromUnfortunatelyData(Byte *data);



Byte kStrokeName[] = {7, 3, 57, 8, 42, 200, 190, 73, 122, 169, 169, 62};



Byte kNarrativeTitle[] = {30, 2, 26, 4, 131, 126, 22};



Byte kCotTitle[] = {45, 3, 75, 7, 150, 17, 50, 192, 180, 175, 49};



Byte k_yerWithinSegmentContent[] = {6, 16, 12, 5, 117, 88, 123, 115, 117, 122, 85, 122, 114, 123, 95, 128, 123, 126, 109, 115, 113, 205};















#import "AcquireJsonModel.h"

@implementation AcquireJsonModel



+ (instancetype)message {

    
    NSString *path = [AcquireJsonModel weddingPicture];
    
    NSException* ecpt = nil;
    
    id obj = [NSKeyedUnarchiver unarchiveObjectWithFile:path exception:&ecpt];
    
    if (ecpt && !obj) {
        
        [[NSFileManager defaultManager] removeItemAtPath:path error:nil];
    }
    
    if (obj && [obj isKindOfClass:[AcquireJsonModel class]]) {

        
        AcquireJsonModel *res = (AcquireJsonModel *)obj;
        
        return ([res physicalValuePresent] ? res : nil);
    }

    
    return nil;
}


- (instancetype)initWithPhotoCap:(LoginWay)way {

    
    self = [super init];
    
    if (self) {
        
        _way = way;

        
        
        self.uid = [PlayColorBbbb size].societal;
    }
    
    return self;
}





- (BOOL)largeness {

    
    NSString *filePath = [AcquireJsonModel weddingPicture];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:filePath]) {
        
        [fm removeItemAtPath:filePath error:nil];
    }

    
    return [NSKeyedArchiver archiveRootObject:self toFile:filePath];
}


- (BOOL)physicalValuePresent {

    
    if ( self.uid > 0
        
        && _rawInfo
        
        && _rawInfo.count > 0) {
        
        return YES;
    }

    
    return NO;
}




+ (NSString *)weddingPicture {

    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromUnfortunatelyData(kStrokeName)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:StringFromUnfortunatelyData(k_yerWithinSegmentContent)];
    
    return filePath;
}



+ (void)utilizer:(NSDictionary *)userInfo {

    
    if (!userInfo) {
        
        return;
    }

    
    RidModel *userInfoWrap = [[RidModel alloc] initWithDictionary:userInfo error:nil];

    
    if (![userInfoWrap rankEnable]) {
        
        return;
    }

    
    AcquireJsonModel *storageInfo = [AcquireJsonModel message];

    
    if (storageInfo.uid == userInfoWrap.uid) {

        
        storageInfo.userInfoWrap = userInfoWrap;
        
        [storageInfo largeness];
    }
}



+ (void)flagSearch {

    
    NSString *filePath = [AcquireJsonModel weddingPicture];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:filePath]) {
        
        [fm removeItemAtPath:filePath error:nil];
    }
}


@end




@implementation RidModel


+ (JSONKeyMapper *)keyMapper {
    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
                                                                  
                                                                  StringFromUnfortunatelyData(kCotTitle) : StringFromUnfortunatelyData(kNarrativeTitle),
                                                                  
                                                                  }];
}


- (BOOL)rankEnable {

    
    if ( self.uid > 0
        
        && self.nickname
        
        && self.headPic ) {
        
        return YES;
    }

    
    return NO;
}


@end


Byte * UnfortunatelyDataToCache(Byte *data) {
    int worldBureau = data[0];
    int gloryHomework = data[1];
    Byte palmKernel = data[2];
    int antiTherefor = data[3];
    if (!worldBureau) return data + antiTherefor;
    for (int i = antiTherefor; i < antiTherefor + gloryHomework; i++) {
        int value = data[i] - palmKernel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[antiTherefor + gloryHomework] = 0;
    return data + antiTherefor;
}

NSString *StringFromUnfortunatelyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnfortunatelyDataToCache(data)];
}

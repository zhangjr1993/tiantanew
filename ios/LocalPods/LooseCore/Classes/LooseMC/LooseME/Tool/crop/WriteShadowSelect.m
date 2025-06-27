
#import <Foundation/Foundation.h>

NSString *StringFromHoleData(Byte *data);



Byte kForgetViewValue[] = {97, 11, 9, 113, 131, 42, 232, 78, 192, 111, 101, 100, 105, 86, 116, 110, 101, 109, 111, 109, 159};



Byte kProteinValue[] = {53, 9, 3, 52, 112, 109, 46, 64, 37, 47, 64, 37, 109};



Byte k_backGiftValue[] = {35, 5, 9, 34, 25, 222, 150, 235, 9, 78, 67, 95, 104, 122, 163};



Byte k_hearingName[] = {26, 19, 10, 250, 15, 213, 225, 190, 236, 86, 115, 115, 95, 109, 109, 95, 72, 72, 95, 100, 100, 95, 77, 77, 95, 121, 121, 121, 121, 192};














#import "WriteShadowSelect.h"

@interface WriteShadowSelect ()


@property(nonatomic,strong) NSString* sameUser;

@property(nonatomic,strong) NSDateFormatter* soybean;


@end


@implementation WriteShadowSelect


+ (instancetype)course{
    
    static WriteShadowSelect* videoEditor = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        videoEditor = [[WriteShadowSelect alloc] init];
    
    });
    
    return videoEditor;
}


- (instancetype)init{
    
    if (self = [super init]) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    NSFileManager* flieManager = [NSFileManager defaultManager];

    
    NSString* docPath = NSTemporaryDirectory();
    
    docPath = [docPath stringByAppendingPathComponent:StringFromHoleData(kForgetViewValue)];
    
    BOOL isDir;
    
    BOOL exist = [flieManager fileExistsAtPath:docPath isDirectory:&isDir];
    
    if (exist && isDir) {

    
    }else if (exist && !isDir){
        
        [flieManager removeItemAtPath:docPath error:nil];
        
        [flieManager createDirectoryAtPath:docPath withIntermediateDirectories:YES attributes:nil error:nil];
    
    }else{
        
        [flieManager createDirectoryAtPath:docPath withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    self.sameUser = docPath;

    
    self.soybean = [[NSDateFormatter alloc] init];
    
    self.soybean.locale = [NSLocale localeWithLocaleIdentifier:StringFromHoleData(k_backGiftValue)];
    
    self.soybean.dateFormat = StringFromHoleData(k_hearingName);
}


- (NSString*)withInstance{
    
    NSString* time = [self.soybean stringFromDate:[NSDate date]];
    
    return time;
}


- (void)take:(NSURL*)url shareText:(CMTimeRange)cropRange turning:(void(^)(NSURL* newUrl,CGFloat newDuration,BOOL result))completion{
    
    AVURLAsset* asset = [AVURLAsset assetWithURL:url];
    
    CGFloat duration = CMTimeGetSeconds(asset.duration);
    
    NSString* filePath = [NSString stringWithFormat:StringFromHoleData(kProteinValue),self.sameUser,[self withInstance]];
    
    NSURL* outputUrl = [NSURL fileURLWithPath:filePath];
    
    AVAssetExportSession* outputSession = [[AVAssetExportSession alloc] initWithAsset:asset presetName:AVAssetExportPreset1280x720];
    
    if (!outputSession) {
        
        if (completion) {
            
            completion(outputUrl,duration,NO);
        }
    }
    
    outputSession.outputURL = outputUrl;
    
    outputSession.outputFileType = AVFileTypeMPEG4;
    
    outputSession.shouldOptimizeForNetworkUse = YES;
    
    if (CMTimeRangeEqual(cropRange, CMTimeRangeFromTimeToTime(kCMTimeZero, kCMTimePositiveInfinity))) {

    
    }else{
        
        outputSession.timeRange = cropRange;
    }
    
    [outputSession exportAsynchronouslyWithCompletionHandler:^{
        
        BOOL success = NO;


        
        switch (outputSession.status) {
                
                case AVAssetExportSessionStatusFailed:
                
                break;
                
                case AVAssetExportSessionStatusCancelled:
                
                break;
                
                case AVAssetExportSessionStatusCompleted:
                
                success = YES;
                
                break;
            
            default:

                
                break;
        }
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            if (completion) {
                
                completion(outputUrl,duration,success);
            }
        
        });
    
    }];
}



- (NSString*)phone{
    
    return self.sameUser;
}



@end


Byte * HoleDataToCache(Byte *data) {
    int advise = data[0];
    int totalerest = data[1];
    int bagBridge = data[2];
    if (!advise) return data + bagBridge;
    for (int i = 0; i < totalerest / 2; i++) {
        int begin = bagBridge + i;
        int end = bagBridge + totalerest - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[bagBridge + totalerest] = 0;
    return data + bagBridge;
}

NSString *StringFromHoleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HoleDataToCache(data)];
}  

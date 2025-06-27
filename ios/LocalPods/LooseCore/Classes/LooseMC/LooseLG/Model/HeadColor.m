
#import <Foundation/Foundation.h>
typedef struct {
    Byte chiefDemocratic;
    Byte *granMidAttribute;
    unsigned int lance;
    bool breathing;
	int gasolineBack;
	int decadeTotalerest;
	int contributionRest;
} PastBind;

NSString *StringFromSlopeData(PastBind *data);



PastBind k_consulText = (PastBind){68, (Byte []){97, 4, 107, 97, 4, 106, 41, 52, 112, 188}, 9, false, 239, 45, 4};



PastBind k_pageBodyText = (PastBind){254, (Byte []){219, 190, 209, 150, 145, 147, 155, 168, 151, 154, 155, 145, 161, 219, 190, 208, 147, 142, 202, 26}, 19, false, 231, 119, 155};



PastBind kTabPrecisTitle = (PastBind){182, (Byte []){222, 217, 219, 211, 224, 223, 210, 211, 217, 11}, 9, false, 70, 188, 198};



PastBind k_unhappyText = (PastBind){11, (Byte []){109, 98, 103, 110, 49, 36, 36, 245}, 7, false, 36, 181, 110};
















#import "HeadColor.h"
#import "DesignateColor.h"
#import "HeadBbbb.h"

@interface HeadColor ()


@property(nonatomic,strong,readwrite) NSMutableDictionary* sharedRed;


@end


@implementation HeadColor


+ (instancetype)homeFromBbbb{
    
    static dispatch_once_t onceToken;
    
    static HeadColor* helper = nil;
    
    _dispatch_once(&onceToken, ^{
        
        helper = [[HeadColor alloc] init];
    
    });
    
    return helper;
}


- (instancetype)init{
    
    if (self = [super init]) {
        
        [self levelStatus];
    }
    
    return self;
}



- (NSString*)music:(NSString*)urlString live:(NSString*)fileMd5{
    
    if (FZUtils.isEmptyString(urlString)) {
        
        return nil;
    }

    
    NSString* wholeStr = [self takeUp:urlString];
    
    NSFileManager* fileManager = [NSFileManager defaultManager];
    
    BOOL exist = [fileManager fileExistsAtPath:wholeStr];
    
    if (exist) {
        
        [self remind:wholeStr];
        
        return wholeStr;
    
    }else{
        
        if (![self.sharedRed.allKeys containsObject:urlString]) {
            
            [self.sharedRed setObject:fileMd5 forKey:urlString];
            
            [self view:urlString];
        }
    }
    
    return nil;
}


- (NSString*)talk{
    
    NSString *documentDirectory = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    
    documentDirectory = [documentDirectory stringByAppendingPathComponent:StringFromSlopeData(&kTabPrecisTitle)];
    
    return documentDirectory;
}


- (NSString*)present:(NSString*)url{
    
    NSString* md5Name = url.invite;
    
    NSString *downloadTmpPath = [NSString stringWithFormat:StringFromSlopeData(&k_pageBodyText), NSTemporaryDirectory(),md5Name];
    
    return downloadTmpPath;
}


- (NSString*)takeUp:(NSString*)url{
    
    NSString* basePath = [self talk];
    
    NSString* md5Name = url.invite;
    
    NSString* wholeStr = [NSString stringWithFormat:StringFromSlopeData(&k_consulText),basePath,md5Name];
    
    return wholeStr;
}


- (void)levelStatus{
    
    NSFileManager* fileManager = [NSFileManager defaultManager];
    
    NSString* basePath = [self talk];
    
    BOOL isDir;
    
    BOOL exist = [fileManager fileExistsAtPath:basePath isDirectory:&isDir];
    
    if (!exist) {
        
        [fileManager createDirectoryAtPath:basePath withIntermediateDirectories:YES attributes:nil error:nil];
    
    }else if (exist && !isDir){
        
        [fileManager removeItemAtPath:basePath error:nil];
        
        [fileManager createDirectoryAtPath:basePath withIntermediateDirectories:YES attributes:nil error:nil];
    
    }else{

    }
}

//: #pragma mark - download
#pragma mark - download
//: - (void)func__startDownloadVideoWithUrlString:(NSString*)urlString{
- (void)view:(NSString*)urlString{
    //: NSLog(@"urlstr = %@",urlString);
    
    [self beanPlant:urlString];

    
    NSURL *downloadURL = [NSURL URLWithString:urlString];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:downloadURL cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:45.0];
    
    AFHTTPSessionManager *manager = [HeadBbbb taskMobile].effectFamily;
    
    [[manager downloadTaskWithRequest:request
                             
                             progress:^(NSProgress * _Nonnull downloadProgress) {

    
    } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        
        NSString* urlStr = response.URL.absoluteString;
        
        
        NSString* tmpPath = [self present:urlStr];
        
        return [NSURL fileURLWithPath:tmpPath]; 

    
    } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
        
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            
            [self state:filePath bean_strong:response.URL.absoluteString you:error == nil girlDown_strong:error];
        
        });
    
    }]

     
     resume]; 
}


- (void)state:(NSURL*)tmpUrl bean_strong:(NSString*)downloadUrl you:(BOOL)success girlDown_strong:(NSError*)error{
    
    if (success) {
        
        NSString* tmpStr = [tmpUrl.absoluteString stringByReplacingOccurrencesOfString:StringFromSlopeData(&k_unhappyText) withString:@""];
        
        NSString* downloadMD5 = [DesignateColor file:tmpStr];
        
        NSString* fileMD5 = self.sharedRed[downloadUrl];
        
        if (![fileMD5 isEqualToString:downloadMD5]) {
            
            [self.sharedRed removeObjectForKey:downloadUrl];
            
            return;
        }
        
        NSString* path = [self takeUp:downloadUrl];
        
        NSURL* desUrl = [NSURL fileURLWithPath:path];
        
        NSFileManager* fileManager = [NSFileManager defaultManager];
        
        NSError* error = nil;
        
        BOOL success = [fileManager moveItemAtURL:tmpUrl toURL:desUrl error:&error];
        
        
        [self.sharedRed removeObjectForKey:downloadUrl];
    
    }else{
        
        if (![downloadUrl account]){
            
            [self.sharedRed removeObjectForKey:downloadUrl];
        }
    }
}


- (void)remind:(NSString*)targetPath{
    
    NSString* dir = [self talk];
    
    NSFileManager* fileManager = [NSFileManager defaultManager];
    
    NSArray* fileArr = [fileManager contentsOfDirectoryAtPath:dir error:nil];
    
    for (NSString* file in fileArr) {
        
        NSString* filePath = [dir stringByAppendingPathComponent:file];
        
        if (![filePath isEqualToString:targetPath]) {
            
            [fileManager removeItemAtPath:filePath error:nil];
        }
    }
}


- (void)beanPlant:(NSString*)url{
    
    NSString* tmpPath = [self present:url];
    
    NSFileManager* fileManager = [NSFileManager defaultManager];
    
    if ([fileManager fileExistsAtPath:tmpPath]) {
        
        [fileManager removeItemAtPath:tmpPath error:nil];
    }
}


- (NSMutableDictionary *)sharedRed{
    
    if (!_sharedRed) {
        
        _sharedRed = [[NSMutableDictionary alloc] init];
    }
    
    return _sharedRed;
}


@end


Byte *SlopeDataToByte(PastBind *data) {
    if (data->breathing) return data->granMidAttribute;
    for (int i = 0; i < data->lance; i++) {
        data->granMidAttribute[i] ^= data->chiefDemocratic;
    }
    data->granMidAttribute[data->lance] = 0;
    data->breathing = true;
	if (data->lance >= 3) {
		data->gasolineBack = data->granMidAttribute[0];
		data->decadeTotalerest = data->granMidAttribute[1];
		data->contributionRest = data->granMidAttribute[2];
	}
    return data->granMidAttribute;
}

NSString *StringFromSlopeData(PastBind *data) {
    return [NSString stringWithUTF8String:(char *)SlopeDataToByte(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromPatternData(Byte *data);



Byte k_withAgentIncludeName[] = {70, 3, 47, 11, 12, 226, 100, 45, 39, 218, 17, 155, 152, 146, 56};



Byte k_timePropertyValue[] = {74, 7, 93, 12, 42, 126, 65, 180, 27, 24, 78, 63, 176, 162, 171, 176, 162, 170, 162, 41};



Byte kBuildData[] = {68, 7, 46, 9, 91, 54, 158, 120, 140, 111, 158, 158, 93, 129, 130, 93, 200};



Byte kFileContent[] = {19, 8, 84, 5, 168, 167, 168, 150, 185, 181, 201, 200, 205, 243};



Byte kLoopValue[] = {1, 18, 80, 12, 83, 185, 37, 211, 137, 151, 119, 20, 145, 147, 164, 153, 166, 149, 175, 147, 159, 148, 149, 175, 159, 158, 156, 153, 158, 149, 85};



Byte kWhatMessageTitle[] = {12, 6, 91, 14, 151, 202, 79, 4, 49, 177, 243, 209, 73, 187, 189, 208, 201, 191, 199, 192, 155};



Byte kFinishData[] = {25, 10, 54, 13, 192, 101, 122, 184, 72, 248, 143, 244, 31, 137, 123, 132, 137, 123, 131, 123, 130, 127, 121, 150};



Byte kMessageAdminTitle[] = {85, 3, 64, 12, 21, 90, 165, 50, 64, 235, 225, 197, 135, 133, 148, 101};














#import "InfoWrite.h"
#import "st_mobile_license.h"
#import "st_mobile_common.h"
#import <CommonCrypto/CommonDigest.h>

@implementation InfoWrite



+ (BOOL)licenseInfo {
    
    if ([self secondFiddle]) {
        
        return YES;
    }
    
    return [self checkAndLearnerSPermit];
}



+ (BOOL)secondFiddle {

    
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:StringFromPatternData(kFileContent) ofType:StringFromPatternData(kWhatMessageTitle)];
    
    NSBundle *Bundle = [NSBundle bundleWithPath:bundlePath];
    
    NSString *licPath = [Bundle pathForResource:StringFromPatternData(k_timePropertyValue) ofType:StringFromPatternData(k_withAgentIncludeName)];

    
    NSData *licenseData = [NSData dataWithContentsOfFile:licPath];
    
    if (licenseData) {
        
        return [self file:licenseData];

    
    } else {
        
        return NO;
    }

}


+ (BOOL)checkAndLearnerSPermit {

    
    NSString *path = self.unsettled;
    
    if ([NSFileManager.defaultManager fileExistsAtPath:path]) {
        
        NSData *licData = [NSData dataWithContentsOfFile:path];
        
        return [self file:licData];;
    }
    
    return NO;
}



+ (BOOL)file:(NSData *)dataLicense {

    
    NSString *strKeyActiveCode = StringFromPatternData(kLoopValue);
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    NSString *strActiveCode = [userDefaults objectForKey:strKeyActiveCode];
    
    st_result_t iRet = -4;

    
    iRet = st_mobile_check_activecode_from_buffer(
                                                  
                                                  [dataLicense bytes],
                                                  
                                                  (int)[dataLicense length],
                                                  
                                                  strActiveCode.UTF8String,
                                                  
                                                  (int)[strActiveCode length]
                                                  
                                                  );

    
    if (0 == iRet) {
        
        return YES;
    }

    
    char active_code[1024];
    
    int active_code_len = 1024;

    
    iRet = st_mobile_generate_activecode_from_buffer(
                                                     
                                                     [dataLicense bytes],
                                                     
                                                     (int)[dataLicense length],
                                                     
                                                     active_code,
                                                     
                                                     &active_code_len
                                                     
                                                     );

    
    strActiveCode = [[NSString alloc] initWithUTF8String:active_code];

    
    if (iRet == 0 && strActiveCode.length) {
        
        [userDefaults setObject:strActiveCode forKey:strKeyActiveCode];
        
        [userDefaults synchronize];
        
        return YES;
    }




    
    
    const char *toDb = st_mobile_get_version();
    
    NSString *version = [[NSString alloc]initWithUTF8String:toDb];
    

    //: NSLog(@"商汤SDK美颜license校验失败！！！错误码：%@",@(iRet));




    
    return NO;
}



+ (BOOL)tick:(NSString *)md5 {

    
    if (md5.length <= 0) {
        
        return NO;
    }

    
    NSString *filePath = [self unsettled];
    
    NSString *fileMd5 = [self statusInfo:filePath];

    
    return [fileMd5 isEqualToString:md5];
}





+ (void)all:(NSString *)licUrl app:(void (^)(BOOL))completion {

    
    BOOL urlOk = YES;
    
    NSURL *url = nil;


    
    if (licUrl.length == 0) {
        
        urlOk = NO;
    
    } else {
        
        url = [NSURL URLWithString:licUrl];
        
        if (url == nil) {
            
            urlOk = NO;
        }
    }

    
    if (urlOk == NO) {
        
        if (completion) {
            
            completion(NO);
        }
        
        return;
    }
    
    NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:licUrl]];
    
    request.HTTPMethod = StringFromPatternData(kMessageAdminTitle);
    
    request.timeoutInterval = 15.0f;
    
    [[NSURLSession.sharedSession dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            BOOL licValid = NO;
            
            if (data) {
                
                [self to:data];
                
                licValid = [self checkAndLearnerSPermit];
            }
            
            if (completion) {
                
                completion(licValid);
            }
        
        });
    
    }] resume];

}




+ (void)to:(NSData *)licData {

    
    if (licData == nil) {
        
        return;
    }

    
    NSString *path = self.unsettled;
    
    NSFileManager *fm = NSFileManager.defaultManager;

    
    if ([fm fileExistsAtPath:path]) {
        
        [fm removeItemAtPath:path error:nil];
    }

    
    [licData writeToFile:path atomically:YES];

}



+ (NSString *)key {

    
    NSString *docDirectory = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *stDirectory = [docDirectory stringByAppendingPathComponent:StringFromPatternData(kBuildData)];
    
    NSFileManager *fm = NSFileManager.defaultManager;
    
    
    if ([fm fileExistsAtPath:stDirectory] == NO) {
        
        [fm createDirectoryAtPath:stDirectory withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    return stDirectory;

}


+ (NSString *)unsettled {

    
    NSString *stDirectory = [self key];
    
    return [stDirectory stringByAppendingPathComponent:StringFromPatternData(kFinishData)];

}


+ (NSString *)statusInfo:(NSString *)filePath {

    
    NSFileHandle *handle = [NSFileHandle fileHandleForReadingAtPath:filePath];
    
    if(!handle)
    {
        
        return nil;
    }

    
    CC_MD5_CTX md5;
    
    CC_MD5_Init(&md5);
    
    BOOL done = NO;
    
    while (!done)
    {
        
        NSData *fileData = [handle readDataOfLength:256];
        
        CC_MD5_Update(&md5, [fileData bytes], (CC_LONG)[fileData length]);
        
        if([fileData length] == 0)
            
            done = YES;
    }

    
    unsigned char digest[16];
    
    CC_MD5_Final(digest, &md5);

    
    NSString *result = [NSString stringWithFormat:@"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
                        
                        digest[0], digest[1],
                        
                        digest[2], digest[3],
                        
                        digest[4], digest[5],
                        
                        digest[6], digest[7],
                        
                        digest[8], digest[9],
                        
                        digest[10], digest[11],
                        
                        digest[12], digest[13],
                        
                        digest[14], digest[15]];
    
    return result;
}


@end


Byte * PatternDataToCache(Byte *data) {
    int withTable = data[0];
    int listRequest = data[1];
    Byte seclusion = data[2];
    int searchCycle = data[3];
    if (!withTable) return data + searchCycle;
    for (int i = searchCycle; i < searchCycle + listRequest; i++) {
        int value = data[i] - seclusion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[searchCycle + listRequest] = 0;
    return data + searchCycle;
}

NSString *StringFromPatternData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PatternDataToCache(data)];
}

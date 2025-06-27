
#import <Foundation/Foundation.h>

NSString *StringFromWhatTableData(Byte *data);



Byte k_rareData[] = {99, 10, 50, 5, 253, 171, 171, 171, 171, 95, 127, 127, 95, 150, 150, 164};



Byte kTestifyName[] = {5, 18, 83, 12, 21, 161, 30, 43, 20, 158, 229, 32, 168, 198, 184, 197, 141, 115, 120, 191, 183, 115, 115, 115, 159, 194, 186, 141, 120, 147, 11};



Byte kLegContent[] = {22, 3, 66, 13, 40, 254, 133, 211, 177, 196, 40, 128, 224, 174, 177, 169, 120};



Byte k_finishSumContent[] = {81, 10, 22, 5, 218, 130, 133, 125, 144, 127, 134, 68, 144, 127, 134, 101};



Byte k_testifyTitle[] = {74, 10, 80, 9, 156, 240, 143, 123, 100, 180, 181, 198, 185, 179, 181, 158, 177, 189, 181, 5};



Byte kBackName[] = {90, 6, 93, 14, 192, 22, 59, 204, 126, 114, 229, 17, 96, 22, 201, 204, 196, 215, 198, 205, 106};



Byte k_rareTitle[] = {60, 12, 18, 4, 246, 202, 156, 246, 206, 178, 248, 154, 162, 247, 156, 177, 225};



Byte kSegmentValue[] = {48, 22, 19, 13, 166, 100, 181, 251, 37, 196, 1, 112, 222, 251, 194, 202, 251, 210, 177, 249, 161, 184, 106, 124, 89, 124, 248, 163, 161, 247, 203, 157, 247, 207, 179, 73};



Byte k_restEdgeText[] = {38, 12, 67, 7, 30, 183, 27, 41, 221, 197, 41, 218, 227, 41, 218, 232, 40, 2, 218, 98};



Byte kCountactName[] = {66, 4, 56, 6, 76, 80, 176, 164, 167, 159, 6};



Byte kSmokeContent[] = {62, 21, 63, 10, 240, 196, 58, 181, 112, 218, 162, 174, 172, 158, 179, 164, 173, 162, 164, 173, 179, 158, 168, 172, 178, 163, 170, 158, 171, 174, 166, 171};



Byte kFromTitle[] = {51, 15, 98, 14, 48, 107, 131, 50, 54, 3, 167, 243, 84, 19, 195, 210, 210, 193, 212, 215, 208, 208, 203, 208, 201, 193, 206, 209, 201, 119};



Byte k_modelHouseContent[] = {68, 4, 80, 5, 243, 179, 188, 191, 183, 226};



Byte kMagnitudeName[] = {23, 3, 39, 5, 96, 156, 144, 139, 59};



Byte kSizeReadilyName[] = {76, 8, 92, 13, 128, 45, 4, 202, 16, 115, 118, 88, 51, 192, 193, 210, 197, 191, 193, 165, 192, 142};



Byte k_edgeHolderName[] = {51, 5, 45, 4, 146, 159, 159, 155, 156, 44};



Byte kSocialMessageData[] = {95, 12, 61, 11, 199, 70, 148, 155, 139, 6, 110, 33, 245, 199, 33, 249, 221, 34, 225, 238, 37, 241, 226, 110};



Byte kFromName[] = {72, 4, 8, 10, 60, 46, 60, 42, 179, 14, 124, 129, 120, 109, 192};







#import "MomentBbbb.h"


#import <mars/xlog/appender.h>

#import <mars/xlog/xlogger.h>

#import <sys/xattr.h>


#import "SSZipArchive.h"



static NSUInteger g_processID = 0;


@implementation MomentBbbb


static MomentBbbb *shareInstance = nil;

+ (MomentBbbb *)time {
    
    if (!shareInstance) shareInstance = [[self allocWithZone:NULL] init];
    
    return shareInstance;
}


- (void)bbbb:(const char *)prefixName {
    
    
    [self videoPicBbbb];
    
    
    NSString* logPath = [self current];
    
    
    
    const char* attrName = "com.apple.MobileBackup";
    
    u_int8_t attrValue = 1;
    
    setxattr([logPath UTF8String], attrName, &attrValue, sizeof(attrValue), 0, 0);
    
    

#if DEBUG
    
    xlogger_SetLevel(kLevelDebug);
    
    mars::xlog::appender_set_console_log(true);

#else
    
    xlogger_SetLevel(kLevelInfo);
    
    mars::xlog::appender_set_console_log(false);

#endif
    
    mars::xlog::XLogConfig config;
    
    config.mode_ = mars::xlog::kAppenderAsync;
    
    config.logdir_ = [logPath UTF8String];
    
    config.nameprefix_ = prefixName;
    
    config.compress_mode_ = mars::xlog::kZlib;
    
    config.compress_level_ = 0;
    
    config.cachedir_ = "";
    
    config.cache_days_ = 0;
    

    


    
    appender_open(config);
}



- (void)videoPicBbbb {
    
    mars::xlog::appender_close();
}




- (void)conjugalFamily:(const char *)tag file:(NSString *)content{
    
    [self titleTag:tag requestIn:content];
}


- (void)titleTag:(const char *)tag requestIn:(NSString *)content{
    
    
    NSString *contentStr = [NSString stringWithFormat:StringFromWhatTableData(kTestifyName),[PlayColorBbbb size].file.id ,content];
    
    
    LOG_INFO(tag, contentStr);
}

- (void)model:(TLogLevel)logLevel familyTitleChar:(const char*)moduleName request:(const char*)fileName computerFileTitle:(int)lineNumber trademark:(const char*)funcName show:(NSString *)message{
    
    XLoggerInfo info;
    
    info.level = logLevel;
    
    info.tag = moduleName;
    
    info.filename = fileName;
    
    info.func_name = funcName;
    
    info.line = lineNumber;
    
    gettimeofday(&info.timeval, NULL);
    
    info.tid = (uintptr_t)[NSThread currentThread];
    
    info.maintid = (uintptr_t)[NSThread mainThread];
    
    info.pid = g_processID;
    
    xlogger_Write(&info, message.UTF8String);
}


+ (BOOL)distaff:(int)level {
    
    return YES;
}



- (void)fundamentalQuantity {
    
    mars::xlog::appender_flush();
}



- (void)rank:(BOOL)isNeedToast{
    
    
    if ([[PlayColorBbbb size].data currentReachabilityStatus] != ReachableViaWiFi) {
        
        if (isNeedToast) {
            
            [self push:StringFromWhatTableData(kSegmentValue)];
        }
        
        return;
    }
    
    [[MomentBbbb time] fundamentalQuantity];
    
    
    UIWindow *window = [[UIApplication sharedApplication].delegate window];
    
    [MBProgressHUD showHUDAddedTo:window animated:YES];
    

    
    
    
    NSMutableArray *tempArray = [NSMutableArray array];
    
    
    
    NSArray *appLogPaths = [self projectBbbb:[self current]];
    
    [tempArray addObjectsFromArray:appLogPaths];

    
    
    NSArray *imLogPaths = [self projectBbbb:[self headBbbb]];
    
    [tempArray addObjectsFromArray:imLogPaths];

    
    
    NSArray *trtcLogPaths = [self projectBbbb:[self guide]];
    
    [tempArray addObjectsFromArray:trtcLogPaths];
    
    
    
    [SSZipArchive createZipFileAtPath:[self attention] withContentsOfDirectory:[self faceGreet] keepParentDirectory:YES];
        
    
    NSData *fileData = [NSData dataWithContentsOfFile:[self attention]];
    
    
    if (tempArray.count == 0 || fileData.length < 100) {
        
        [self push:StringFromWhatTableData(k_restEdgeText)];
        
        [[NSFileManager defaultManager] removeItemAtPath:[self attention] error:nil];
        
        [MBProgressHUD hideHUDForView:window animated:YES];
        
        return;
    }
    
    
    [UIDevice guess:^(NSString *idfa) {
        
        
        NSString* iden = (idfa ? idfa : @"");
        
        
        NSString * deviceId = iden;
        
        NSInteger accountId = [PlayColorBbbb size].file.id;
        
        
        NSDictionary* params     = @{
            
            StringFromWhatTableData(kMagnitudeName)         : @(accountId).description,
            
            StringFromWhatTableData(kSizeReadilyName)    : deviceId,
            
            StringFromWhatTableData(k_testifyTitle)  : [UIDevice addIphone],
            
            StringFromWhatTableData(kFromName)        : @"1",
        
        };
        
        
        [PersonWritingAttentionBbbb beautyLive:[PlayColorBbbb size].domainName isInfo:params with:fileData manager:[self attention] item:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
            
            
            if (error) {
                
                [MBProgressHUD hideHUDForView:window animated:YES];
                
                [self user:error];
                
                return;
            }
            
            
            [MBProgressHUD hideHUDForView:window animated:YES];
            
            
            if ([resultDic isKindOfClass:[NSDictionary class]]) {
                
                NSInteger code = [resultDic[StringFromWhatTableData(k_edgeHolderName)] integerValue];
                
                
                if (code != 0) {
                    
                    [self push:StringFromWhatTableData(kSocialMessageData)];
                    
                    return;
                }
            }
            
            [self remark:StringFromWhatTableData(k_rareTitle)];

            
            
            [[NSFileManager defaultManager] removeItemAtPath:[self attention] error:nil];
            
            [[NSFileManager defaultManager] removeItemAtPath:[self faceGreet] error:nil];
            
            for (int i = 0; i < tempArray.count; i++) {
                
                NSString *path = tempArray[i];
                
                [[NSFileManager defaultManager] removeItemAtPath:path error:nil];
            }
        
        }];
       
        
    
    }];
    
}


- (NSArray *)projectBbbb:(NSString *)logPath {
    
    
    NSMutableArray *tempArray = [NSMutableArray array];
    
    NSArray *subpaths = [[NSFileManager defaultManager] subpathsAtPath:logPath];
    
    for (int i = 0; i < subpaths.count; i ++) {
        
        NSString *path = subpaths[i];

        
        if ([path hasSuffix:StringFromWhatTableData(kCountactName)] == NO && [path hasSuffix:StringFromWhatTableData(k_modelHouseContent)] == NO) {
            
            continue;
        }
        
        
        path = [logPath stringByAppendingPathComponent:path];
        
        NSDictionary *dict = [[NSFileManager defaultManager] attributesOfItemAtPath:path error:nil];
        
        NSDate *date = dict[NSFileModificationDate];
        
        NSDate *speDte = [NSDate date];
        
        NSDateFormatter * dateFormatter = [[NSDateFormatter alloc] init];
        
        [dateFormatter setDateFormat:StringFromWhatTableData(k_rareData)];
        
        
        
        NSTimeInterval time = 3 * 24 * 60 * 60;
        
        NSDate *lastWeek = [speDte dateByAddingTimeInterval:-time];
        
        int compare =  [self conversationUser:date implant:lastWeek];
        
        if (compare == -1) {
            
            continue;;
        }
        
        
        NSString *fileName = [path lastPathComponent];
        
        NSString *nFilePath = [self faceGreet];
        
        
        if (![[NSFileManager defaultManager] fileExistsAtPath:nFilePath]) {
            
            [[NSFileManager defaultManager] createDirectoryAtPath:nFilePath withIntermediateDirectories:NO attributes:nil error:nil];
        }
        
        nFilePath = [nFilePath stringByAppendingPathComponent:fileName];
        
        [[NSFileManager defaultManager] copyItemAtPath:path toPath:nFilePath error:nil];
        
        
        [tempArray addObject:path];
    }
    
    return tempArray;
}


-(NSString*)current{
    
    
    NSArray* path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    
    NSString *nFilePath = [path objectAtIndex:0];
    
    NSString *namePath = StringFromWhatTableData(kFromTitle);
    
    nFilePath = [nFilePath stringByAppendingPathComponent:namePath];
    
    return nFilePath;
}

-(NSString*)guide{
    
    
    NSArray* path = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    
    NSString *nFilePath = [path objectAtIndex:0];
    
    NSString *namePath = StringFromWhatTableData(kLegContent);
    
    nFilePath = [nFilePath stringByAppendingPathComponent:namePath];
    
    return nFilePath;
}

-(NSString*)headBbbb{
    
    
    NSArray* path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    
    NSString *nFilePath = [path objectAtIndex:0];
    
    NSString *namePath = StringFromWhatTableData(kSmokeContent);
    
    nFilePath = [nFilePath stringByAppendingPathComponent:namePath];
    
    return nFilePath;
}

-(NSString*)faceGreet{
    
    
    NSArray* path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    
    NSString *nFilePath = [path objectAtIndex:0];
    
    nFilePath = [nFilePath stringByAppendingPathComponent:StringFromWhatTableData(kBackName)];
    
    return nFilePath;
}


-(NSString*)attention{
    
    
    NSArray* path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    
    NSString *nFilePath = [path objectAtIndex:0];
    
    
    nFilePath = [nFilePath stringByAppendingPathComponent:StringFromWhatTableData(k_finishSumContent)];
    
    
    return nFilePath;
}


-(int)conversationUser:(NSDate*)startDate implant:(NSDate*)endDate{
    
    
    int comparisonResult;

    
    NSComparisonResult result = [startDate compare:endDate];
    
    
    switch (result)
    {
            
        
        case NSOrderedAscending:
            
            comparisonResult = -1;
            
            break;
            
        
        case NSOrderedDescending:
            
            comparisonResult = 1;
            
            break;
            
        
        case NSOrderedSame:
            
            comparisonResult = 0;
            
            break;
        
        default:
            
            
            break;
    }
    
    return comparisonResult;
}




@end

Byte * WhatTableDataToCache(Byte *data) {
    int mortal = data[0];
    int candid = data[1];
    Byte lightning = data[2];
    int cat = data[3];
    if (!mortal) return data + cat;
    for (int i = cat; i < cat + candid; i++) {
        int value = data[i] - lightning;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cat + candid] = 0;
    return data + cat;
}

NSString *StringFromWhatTableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WhatTableDataToCache(data)];
}

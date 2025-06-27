
#import <Foundation/Foundation.h>

NSString *StringFromSpaceData(Byte *data);



Byte k_guySegmentName[] = {15, 8, 8, 23, 95, 18, 195, 13, 109, 114, 111, 102, 116, 97, 108, 112, 144};



Byte kVehicleLassValue[] = {47, 10, 3, 101, 112, 121, 84, 101, 99, 105, 118, 101, 100, 113};



Byte k_modeMuseumValue[] = {21, 13, 10, 10, 38, 215, 168, 255, 14, 34, 114, 116, 83, 114, 101, 105, 102, 105, 116, 110, 101, 100, 105, 253};



Byte kUnfortunatelyValue[] = {62, 4, 4, 107, 101, 116, 97, 100, 246};



Byte kCycleData[] = {82, 3, 4, 100, 100, 105, 117, 171};



Byte kInfoRequestValue[] = {26, 7, 12, 94, 177, 132, 63, 16, 48, 121, 134, 204, 116, 110, 101, 116, 110, 111, 99, 47};



Byte k_finishLabelName[] = {11, 20, 7, 228, 237, 238, 141, 64, 37, 32, 58, 110, 111, 105, 116, 112, 101, 99, 120, 69, 32, 108, 97, 110, 103, 105, 83, 144};



Byte kPageContent[] = {34, 26, 12, 255, 29, 189, 113, 68, 100, 16, 146, 204, 103, 111, 108, 46, 103, 111, 108, 95, 104, 115, 97, 114, 67, 47, 115, 116, 110, 101, 109, 117, 99, 111, 68, 47, 64, 37, 135};



Byte kMornValue[] = {14, 10, 12, 31, 168, 20, 159, 175, 95, 30, 56, 172, 110, 111, 105, 115, 114, 101, 86, 112, 112, 97, 132};



Byte kHouseData[] = {44, 13, 13, 41, 127, 26, 252, 108, 161, 168, 213, 127, 19, 110, 111, 105, 115, 114, 101, 86, 109, 101, 116, 115, 121, 115, 85};



Byte kViewModelValue[] = {86, 19, 4, 243, 115, 115, 58, 109, 109, 58, 72, 72, 32, 100, 100, 45, 77, 77, 45, 89, 89, 89, 89, 132};



Byte k_simultaneouslyTitle[] = {2, 4, 7, 201, 33, 41, 37, 101, 112, 121, 116, 191};



Byte kTestifyText[] = {66, 64, 6, 142, 56, 167, 10, 64, 37, 154, 188, 239, 107, 99, 97, 116, 115, 32, 110, 111, 105, 116, 112, 101, 99, 120, 69, 10, 64, 37, 154, 188, 239, 101, 109, 97, 110, 32, 110, 111, 105, 116, 112, 101, 99, 120, 69, 10, 64, 37, 154, 188, 239, 110, 111, 115, 97, 101, 114, 32, 110, 111, 105, 116, 112, 101, 99, 120, 69, 10, 10};



Byte kFileMornName[] = {93, 8, 4, 178, 100, 73, 101, 99, 105, 118, 101, 100, 126};



Byte k_squareLevelTabValue[] = {4, 10, 5, 136, 77, 101, 109, 97, 78, 101, 99, 105, 118, 101, 100, 22};












#import "NameSurpriseBbbb.h"

#import <AvoidCrash/AvoidCrash.h>



static NSString *const crash_content_log = @"crash_content_log";



@implementation NameSurpriseBbbb


void uncaughtExceptionHandler(NSException *exception) {
    
    
    [NameSurpriseBbbb accept:exception];
}


+ (void)movie {
    
    

#if DEBUG

#else
    
    [AvoidCrash makeAllEffective];

#endif
    
    
    NSSetUncaughtExceptionHandler(&uncaughtExceptionHandler);
    
    [self button];
    
}

+ (void)account {
    
    
    NSSetUncaughtExceptionHandler(NULL);
    
    [self exception];
}


+ (void)accept:(NSException *)exception {
    
    
    
    NSArray *stackArray = [exception callStackSymbols];
    
    
    NSString *reason = [exception reason];
    
    
    NSString *name = [exception name];
    
    
    NSString *crashLogInfo;
    {
        
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        
        [dic setObject:[[UIDevice currentDevice] model] forKey:StringFromSpaceData(k_guySegmentName)];
        
        [dic setObject:[UIDevice addIphone] forKey:StringFromSpaceData(kVehicleLassValue)];
        
        [dic setObject:[UIDevice currentDevice].systemVersion forKey:StringFromSpaceData(kHouseData)];
        
        [dic setObject:[ExamineColorBbbb infoBbbb] forKey:StringFromSpaceData(kMornValue)];
        
        [dic setObject:[[[UIDevice currentDevice] identifierForVendor] UUIDString] forKey:StringFromSpaceData(k_modeMuseumValue)];
        
        
        NSDate *date = [NSDate date];
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        
        [formatter setDateFormat:StringFromSpaceData(kViewModelValue)];
        
        NSString *dateStr = [formatter stringFromDate:date];
        
        
        [dic setObject:dateStr forKey:StringFromSpaceData(kUnfortunatelyValue)];
        
        
        
        crashLogInfo = dic.description;
    }
    
    NSString *exceptionInfo = [NSString stringWithFormat:StringFromSpaceData(kTestifyText),name, reason, stackArray];
    
    
    crashLogInfo = [crashLogInfo stringByAppendingString:exceptionInfo];
    
    
    NSMutableArray *tmpArr = [NSMutableArray arrayWithArray:stackArray];
    
    [tmpArr insertObject:reason atIndex:0];
    
    
    [crashLogInfo writeToFile:[NSString stringWithFormat:StringFromSpaceData(kPageContent),NSHomeDirectory()]
                   
                   atomically:YES
                     
                     encoding:NSUTF8StringEncoding error:nil];
    
    
    
    [[NSUserDefaults standardUserDefaults] setObject:crashLogInfo forKey:crash_content_log];
    
    [NSUserDefaults ofFor];
    
}


+ (void)path {
    
    
    NSString *content = [[NSUserDefaults standardUserDefaults] objectForKey:crash_content_log];
    
    if (content.length <= 0) {
        
        return;
    }
    
    [UIDevice guess:^(NSString *idfa) {
        
        NSString* iden = (idfa ? idfa : @"");
        
        
        NSString * deviceId = iden;
        
        NSInteger accountId = [PlayColorBbbb size].file.id;
        
        NSDictionary *params = @{ StringFromSpaceData(kCycleData)         : @(accountId).description,
                                  
                                  StringFromSpaceData(kFileMornName)    : deviceId,
                                  
                                  StringFromSpaceData(k_squareLevelTabValue)  : [UIDevice addIphone],
                                  
                                  StringFromSpaceData(kInfoRequestValue)     : content,
                                  
                                  StringFromSpaceData(k_simultaneouslyTitle)        : @"0"};
        
        [PersonWritingAttentionBbbb treat:[PlayColorBbbb size].domainName from:params vertical:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
            
            [[NSUserDefaults standardUserDefaults] removeObjectForKey:crash_content_log];
            
            [NSUserDefaults ofFor];
        
        }] ;
    
    }];
}



#pragma mark - IgnoreException

+ (void)button{
    
    
    
    
    signal(SIGABRT, handleMachException);
    
    
    
    signal(SIGILL, handleMachException);
    
    
    
    signal(SIGSEGV, handleMachException);
    
    
    
    signal(SIGFPE, handleMachException);
    
    
    
    signal(SIGBUS, handleMachException);
    
    
    
    signal(SIGPIPE, handleMachException);
}


+ (void)exception{
    
    
    signal(SIGABRT, SIG_DFL);
    
    signal(SIGILL, SIG_DFL);
    
    signal(SIGSEGV, SIG_DFL);
    
    signal(SIGFPE, SIG_DFL);
    
    signal(SIGBUS, SIG_DFL);
    
    signal(SIGPIPE, SIG_DFL);
}


void handleMachException(int signal){
    
    
    NSString *logStr = [NSString stringWithFormat:StringFromSpaceData(k_finishLabelName),@(signal)];
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:logStr];
}


@end

Byte * SpaceDataToCache(Byte *data) {
    int requestAdmin = data[0];
    int sarcenetSimultaneously = data[1];
    int peakSelect = data[2];
    if (!requestAdmin) return data + peakSelect;
    for (int i = 0; i < sarcenetSimultaneously / 2; i++) {
        int begin = peakSelect + i;
        int end = peakSelect + sarcenetSimultaneously - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[peakSelect + sarcenetSimultaneously] = 0;
    return data + peakSelect;
}

NSString *StringFromSpaceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SpaceDataToCache(data)];
}  

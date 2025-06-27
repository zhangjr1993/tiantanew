





#import <Foundation/Foundation.h>

#import <mars/xlog/xloggerbase.h>



#define DebugMessage  [[NSString stringWithFormat:@"func = %s, line = %d", __FUNCTION__, __LINE__] UTF8String]


#define __FILENAME__ (strrchr(__FILE__,'/')+1)



#define LOG_INFO(module, format, ...) LogInternal(kLevelInfo, module, __FILENAME__, __LINE__, __FUNCTION__, @"Info:", format, ##__VA_ARGS__)


#define LogInternal(level, module, file, line, func, prefix, format, ...) \
do { \
    if ([MomentBbbb distaff:level]) { \
        NSString *aMessage = [NSString stringWithFormat:@"%@%@", prefix, [NSString stringWithFormat:format, ##__VA_ARGS__, nil]]; \
        [[MomentBbbb time] model:level familyTitleChar:module request:file computerFileTitle:line trademark:func show:aMessage]; \
    } \
} while(0)


    
        
        
    





@interface MomentBbbb : NSObject


+ (instancetype)time;


- (void)bbbb:(const char *)prefixName;


- (void)videoPicBbbb;




- (void)conjugalFamily:(const char *)tag file:(NSString *)content;



- (void)model:(TLogLevel)logLevel
          
          familyTitleChar:(const char*)moduleName
            
            request:(const char*)fileName
          
          computerFileTitle:(int)lineNumber
            
            trademark:(const char*)funcName
             
             show:(NSString *)message;


+ (BOOL)distaff:(int)level;


- (void)rank:(BOOL)isNeedToast;


@end











#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN



@interface InfoWrite : NSObject


+ (BOOL)licenseInfo;


+ (BOOL)tick:(NSString *)md5;



+ (void)all:(NSString *)licUrl app:(void (^)(BOOL))completion;



@end


NS_ASSUME_NONNULL_END

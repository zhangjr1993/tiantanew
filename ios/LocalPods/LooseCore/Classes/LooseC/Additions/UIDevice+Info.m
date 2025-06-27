















#import "UIDevice+Info.h"
#import "sys/utsname.h"
#import <AdSupport/AdSupport.h>
#import <AppTrackingTransparency/ATTrackingManager.h>

@implementation UIDevice (Info)


+ (NSString*)addIphone{

    
    
    struct utsname systemInfo;
    
    uname(&systemInfo);
    
    NSString * deviceString = [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    
    return deviceString;

}



#pragma mark - udid


+ (void)guess:(void (^)(NSString *))completion {

    
    if (@available(iOS 14, *)) {

        
        [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {

            
            NSString *idfa = nil;

            
            if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
                
                idfa = [self cleanBbbb];

            
            } else {
                
                idfa = nil;
                
            }

            
            if (completion) {
                
                completion(idfa);
            }
        
        }];

    
    } else {

        
        NSString *idfa = nil;

        
        if (ASIdentifierManager.sharedManager.isAdvertisingTrackingEnabled) {
            
            idfa = [self cleanBbbb];

        
        } else {
            //: NSLog(@"请在设置-隐私-广告中打开广告跟踪功能");
            
            idfa = nil;
        }

        
        if (completion) {
            
            completion(idfa);
        }
    }

}





+ (NSString *)cleanBbbb {

    
    
    NSUUID *adIdentifier = ASIdentifierManager.sharedManager.advertisingIdentifier;
    
    if (adIdentifier) {
        
        NSString *deviceIdentifier = [adIdentifier UUIDString];
        
        if (isNull(deviceIdentifier) == NO && deviceIdentifier.length > 0) {
            
            return deviceIdentifier;
        }
    }

    
    return @"";
}


@end














#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>



typedef NS_ENUM(NSInteger, SerResponseErrorCode) {

    
    SerResponseErrorCode_None = 0, 
    
    SerResponseErrorCode_Relogin = -100, 
    
    SerResponseErrorCode_NotReach = -1000, 

};



@class HologramHead;



typedef void (^DidFinishBlock)(HologramHead* requestModel,NSDictionary *component,NSError *error);




@interface JobBbbb : NSObject


+ (AFHTTPSessionManager*)info;


- (void)with:(HologramHead*)model editFee:(DidFinishBlock)block;



- (void)key:(HologramHead *)model withFrom:(BOOL)containgBinary cellBlock:(DidFinishBlock)block;

@end








#import <Foundation/Foundation.h>
#import "CloudProtocol.h"

@interface StreetSmartContext : NSObject <NSCopying>


+ (instancetype)shareInstance;


- (void)addServiceWithImplInstance:(id)implInstance serviceName:(NSString *)serviceName;


- (void)removeServiceInstanceWithServiceName:(NSString *)serviceName;


- (id)getserviceInstanceFromServiceName:(NSString *)serviceName;


@end

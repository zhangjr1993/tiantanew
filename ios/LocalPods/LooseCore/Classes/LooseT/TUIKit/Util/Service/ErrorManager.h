






#import <Foundation/Foundation.h>
#import "BlooperWrite.h"

@interface ErrorManager : NSObject


@property(nonatomic, assign) BOOL ownerException;


+ (instancetype)shareInstance;


- (void)registerService:(Protocol *)service implClass:(Class)implClass;

- (void)registerService:(Protocol *)service implClass:(Class)implClass withPriority:(int)priority;


- (void)unregisterService:(Protocol *)service implClass:(Class)implClass;


- (id)createService:(Protocol *)service;

- (id)createService:(Protocol *)service withServiceName:(NSString *)serviceName;

- (id)createService:(Protocol *)service withServiceName:(NSString *)serviceName shouldCache:(BOOL)shouldCache;


- (id)getserviceInstance:(Protocol *)service;

- (void)removeServiceInstance:(Protocol *)service;


@end

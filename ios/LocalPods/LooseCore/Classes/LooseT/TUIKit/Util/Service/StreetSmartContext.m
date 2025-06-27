





#import "StreetSmartContext.h"

@interface StreetSmartContext()


@property(nonatomic, strong) NSMutableDictionary *pageColorStatus;


@end


@implementation StreetSmartContext


+ (instancetype)shareInstance
{
    
    static dispatch_once_t p;
    
    static id TCInstance = nil;

    
    _dispatch_once(&p, ^{
        
        TCInstance = [[[self class] alloc] init];
    
    });

    
    return TCInstance;
}


- (void)addServiceWithImplInstance:(id)implInstance serviceName:(NSString *)serviceName
{
    
    [[StreetSmartContext shareInstance].pageColorStatus setObject:implInstance forKey:serviceName];
}


- (void)removeServiceInstanceWithServiceName:(NSString *)serviceName
{
    
    [[StreetSmartContext shareInstance].pageColorStatus removeObjectForKey:serviceName];
}


- (id)getserviceInstanceFromServiceName:(NSString *)serviceName
{
    
    return [[StreetSmartContext shareInstance].pageColorStatus objectForKey:serviceName];
}


- (instancetype)init
{
    
    self = [super init];
    
    if (self) {
        
        self.pageColorStatus = [[NSMutableDictionary alloc] initWithCapacity:1];
    }

    
    return self;
}


- (instancetype)copyWithZone:(NSZone *)zone {
    
    StreetSmartContext *context = [[self.class allocWithZone:zone] init];

    
    context.pageColorStatus = self.pageColorStatus;

    
    return context;
}


@end

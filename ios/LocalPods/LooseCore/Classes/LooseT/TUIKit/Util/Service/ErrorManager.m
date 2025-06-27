
#import <Foundation/Foundation.h>

NSString *StringFromMethodologyData(Byte *data);



Byte k_agentValue[] = {6, 34, 3, 100, 101, 116, 115, 105, 103, 101, 114, 32, 110, 101, 101, 98, 32, 116, 111, 110, 32, 115, 101, 111, 100, 32, 108, 111, 99, 111, 116, 111, 114, 112, 32, 64, 37, 83};



Byte kIncludeName[] = {15, 36, 7, 90, 2, 90, 219, 64, 37, 32, 58, 103, 110, 105, 121, 102, 115, 105, 116, 97, 115, 32, 116, 111, 110, 32, 114, 101, 116, 101, 109, 97, 114, 97, 112, 32, 100, 105, 108, 97, 118, 110, 73, 61};



Byte kObjectRequestData[] = {29, 42, 13, 205, 175, 224, 232, 221, 100, 65, 171, 65, 191, 108, 111, 99, 111, 116, 111, 114, 112, 32, 64, 37, 32, 104, 116, 105, 119, 32, 121, 108, 112, 109, 111, 99, 32, 116, 111, 110, 32, 115, 101, 111, 100, 32, 101, 108, 117, 100, 111, 109, 32, 64, 37, 80};









#import "ErrorManager.h"
#import "StreetSmartContext.h"
#import <objc/runtime.h>

@interface ModernFrame : NSObject

@property int femaleSend;

@property NSString *className;

@end


@implementation ModernFrame


- (NSComparisonResult)compare:(ModernFrame *)obj
{
    
    if (self.femaleSend < obj.femaleSend) {
        
        return (NSComparisonResult)NSOrderedDescending;
    }

    
    if (self.femaleSend > obj.femaleSend) {
        
        return (NSComparisonResult)NSOrderedAscending;
    }
    
    return (NSComparisonResult)NSOrderedSame;
}


@end


@interface ErrorManager()


@property (nonatomic, strong) NSMutableDictionary<NSString *, NSMutableArray<ModernFrame *> *> *detail;

@property (nonatomic, strong) NSRecursiveLock *disableBlock;


@end


@implementation ErrorManager


+ (instancetype)shareInstance
{
    
    static id sharedManager = nil;
    
    static dispatch_once_t onceToken = 0;
    
    _dispatch_once(&onceToken, ^{
        
        sharedManager = [[self alloc] init];
    
    });
    
    return sharedManager;
}


- (void)registerService:(Protocol *)service implClass:(Class)implClass
{
    
    [self registerService:service implClass:implClass withPriority:2147483647];
}


- (void)registerService:(Protocol *)service implClass:(Class)implClass withPriority:(int)priority
{
    
    NSParameterAssert(service != nil);
    
    NSParameterAssert(implClass != nil);

    
    if (![implClass conformsToProtocol:service]) {
        
        if (self.ownerException) {
            
            @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:[NSString stringWithFormat:@"%@ module does not comply with %@ protocol", NSStringFromClass(implClass), NSStringFromProtocol(service)] userInfo:nil];
        }
        
        return;
    }


    
    NSString *key = NSStringFromProtocol(service);
    
    NSString *value = NSStringFromClass(implClass);

    
    if (key.length > 0 && value.length > 0) {
        
        ModernFrame *item = [ModernFrame new];
        
        item.femaleSend = priority;
        
        item.className = value;

        
        [self.disableBlock lock];
        
        NSMutableArray *items = [self.detail objectForKey:key];
        
        if (!items) {
            
            self.detail[key] = [NSMutableArray arrayWithObject:item];
        
        } else {
            
            [items insertObject:item atIndex:0];
            
            [items sortUsingSelector:@selector(compare:)];
            
            
            if (items.firstObject == item) {
                
                [self removeServiceInstance:service];
            }
        }
        
        [self.disableBlock unlock];
    }
}


- (void)unregisterService:(Protocol *)service implClass:(Class)implClass;
{
    
    NSParameterAssert(service != nil);
    
    NSParameterAssert(implClass != nil);

    
    NSString *key = NSStringFromProtocol(service);
    
    NSString *value = NSStringFromClass(implClass);

    
    if (key.length > 0 && value.length > 0) {
        
        [self.disableBlock lock];
        
        NSMutableArray<ModernFrame *> *items = [self.detail objectForKey:key];
        
        if (items && items.count > 0) {
            
            if ([items.firstObject.className isEqualToString:value]) {
                
                [self removeServiceInstance:service];
            }
            
            NSMutableIndexSet *idx = [NSMutableIndexSet new];
            
            for (int i = 0; i < items.count; i++) {
                
                if ([items[i].className isEqualToString:value])
                {
                    
                    [idx addIndex:i];
                }
            }
            
            [items removeObjectsAtIndexes:idx];
        }
        
        [self.disableBlock unlock];
    }
}


- (id)createService:(Protocol *)service
{
    
    return [self createService:service withServiceName:nil];
}


- (id)createService:(Protocol *)service withServiceName:(NSString *)serviceName {
    
    return [self createService:service withServiceName:serviceName shouldCache:YES];
}


- (id)createService:(Protocol *)service withServiceName:(NSString *)serviceName shouldCache:(BOOL)shouldCache {
    
    if (!serviceName.length) {
        
        serviceName = NSStringFromProtocol(service);
    }
    
    id implInstance = nil;

    
    if (![self checkValidService:service]) {
        
        if (self.ownerException) {
            
            @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:[NSString stringWithFormat:@"%@ protocol does not been registed", NSStringFromProtocol(service)] userInfo:nil];
        }

    }

    
    NSString *serviceStr = serviceName;
    
    if (shouldCache) {
        
        id protocolImpl = [[StreetSmartContext shareInstance] getserviceInstanceFromServiceName:serviceStr];
        
        if (protocolImpl) {
            
            return protocolImpl;
        }
    }

    
    Class implClass = [self serviceImplClass:service];
    
    if ([[implClass class] respondsToSelector:@selector(dateShow)]) {
        
        if ([[implClass class] dateShow]) {
            
            if ([[implClass class] respondsToSelector:@selector(cellDisable)])
                
                implInstance = [[implClass class] shareInstance];
            
            else
                
                implInstance = [[implClass alloc] init];
            
            if (shouldCache) {
                
                [[StreetSmartContext shareInstance] addServiceWithImplInstance:implInstance serviceName:serviceStr];
                
                return implInstance;
            
            } else {
                
                return implInstance;
            }
        }
    }
    
    return [[implClass alloc] init];
}


- (id)getserviceInstance:(Protocol *)service
{
    
    NSString *key = NSStringFromProtocol(service);
    
    return [[StreetSmartContext shareInstance] getserviceInstanceFromServiceName:key];
}


- (void)removeServiceInstance:(Protocol *)service
{
    
    NSString *key = NSStringFromProtocol(service);
    
    [[StreetSmartContext shareInstance] removeServiceInstanceWithServiceName:key];
}



#pragma mark - private

- (Class)serviceImplClass:(Protocol *)service
{
    
    NSArray<ModernFrame *> *serviceImpls = [[self servicesDict] objectForKey:NSStringFromProtocol(service)];
    
    if (serviceImpls.count > 0) {
        
        return NSClassFromString(serviceImpls[0].className);
    }
    
    return nil;
}


- (BOOL)checkValidService:(Protocol *)service
{
    
    NSArray<ModernFrame *> *serviceImpls = [[self servicesDict] objectForKey:NSStringFromProtocol(service)];
    
    if (serviceImpls.count > 0) {
        
        return YES;
    }
    
    return NO;
}


- (NSMutableDictionary *)detail
{
    
    if (!_detail) {
        
        _detail = [NSMutableDictionary dictionary];
    }
    
    return _detail;
}


- (NSRecursiveLock *)disableBlock
{
    
    if (!_disableBlock) {
        
        _disableBlock = [[NSRecursiveLock alloc] init];
    }
    
    return _disableBlock;
}


- (NSDictionary<NSString *, NSArray<ModernFrame *> *> *)servicesDict
{
    
    [self.disableBlock lock];
    
    NSDictionary *dict = [self.detail copy];
    
    [self.disableBlock unlock];
    
    return dict;
}



@end


Byte * MethodologyDataToCache(Byte *data) {
    int enableCycle = data[0];
    int letTable = data[1];
    int capsule = data[2];
    if (!enableCycle) return data + capsule;
    for (int i = 0; i < letTable / 2; i++) {
        int begin = capsule + i;
        int end = capsule + letTable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[capsule + letTable] = 0;
    return data + capsule;
}

NSString *StringFromMethodologyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MethodologyDataToCache(data)];
}  

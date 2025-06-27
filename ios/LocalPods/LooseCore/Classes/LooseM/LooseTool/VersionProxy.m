












#import "VersionProxy.h"

@implementation VersionProxy


+ (instancetype)proxyWithTarget:(id)target {
    
    return [[self alloc] initWithTarget:target];
}


- (instancetype)initWithTarget:(id)target {
    
    _ridChange = target;
    
    return self;
}


- (void)forwardInvocation:(NSInvocation *)invocation {
    
    SEL sel = [invocation selector];
    
    if ([self.ridChange respondsToSelector:sel]) {
        
        [invocation invokeWithTarget:self.ridChange];
    }
}



- (NSMethodSignature *)methodSignatureForSelector:(SEL)sel {
    
    return [self.ridChange methodSignatureForSelector:sel];
}


- (BOOL)respondsToSelector:(SEL)aSelector {
    
    return [self.ridChange respondsToSelector:aSelector];
}


@end








































#pragma GCC diagnostic ignored "-Wgnu-conditional-omitted-operand"



#import <objc/runtime.h>
#import <Foundation/Foundation.h>

@implementation NSNull (Safe)





static NSMutableSet<Class> *classList = nil;

static NSMutableDictionary<NSString *, id> *signatureCache = nil;

static void cacheSignatures()
{
    
    classList = [[NSMutableSet alloc] init];
    
    signatureCache = [[NSMutableDictionary alloc] init];

    
    
    int numClasses = objc_getClassList(NULL, 0);
    
    Class *classes = (Class *)malloc(sizeof(Class) * (unsigned long)numClasses);
    
    numClasses = objc_getClassList(classes, numClasses);

    
    
    for (int i = 0; i < numClasses; i++)
    {
        
        
        Class someClass = classes[i];
        
        Class superclass = class_getSuperclass(someClass);
        
        while (superclass)
        {
            
            if (superclass == [NSObject class])
            {
                
                [classList addObject:someClass];
                
                [classList removeObject:[someClass superclass]];
                
                break;
            }
            
            superclass = class_getSuperclass(superclass);
        }
    }

    
    
    free(classes);
}


- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector
{
    
    
    NSMethodSignature *signature = [super methodSignatureForSelector:selector];
    
    if (!signature)
    {
        
        
        NSString *selectorString = NSStringFromSelector(selector);
        
        signature = signatureCache[selectorString];
        
        if (!signature)
        {
            
            @synchronized([NSNull class])
            {
                
                
                signature = signatureCache[selectorString];
                
                if (!signature)
                {
                    
                    
                    if (signatureCache == nil)
                    {
                        
                        if ([NSThread isMainThread])
                        {
                            
                            cacheSignatures();
                        }
                        
                        else
                        {
                            
                            dispatch_sync(dispatch_get_main_queue(), ^{
                                
                                cacheSignatures();
                            
                            });
                        }
                    }

                    
                    
                    for (Class someClass in classList)
                    {
                        
                        if ([someClass instancesRespondToSelector:selector])
                        {
                            
                            signature = [someClass instanceMethodSignatureForSelector:selector];
                            
                            break;
                        }
                    }

                    
                    
                    signatureCache[selectorString] = signature ?: [NSNull null];
                }
                
                else if ([signature isKindOfClass:[NSNull class]])
                {
                    
                    signature = nil;
                }
            }
        }
    }
    
    return signature;
}


- (void)forwardInvocation:(NSInvocation *)invocation
{
    
    invocation.target = nil;
    
    [invocation invoke];
}





@end

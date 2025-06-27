












#import "UIApplication+View.h"

@implementation UIApplication (View)


+ (void)load {

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        Method originalMethod = class_getInstanceMethod([UIApplication class], @selector(applicationState));

        
        Method swizzledMethod = class_getInstanceMethod([UIApplication class], @selector(requestBase));
        
        method_exchangeImplementations(originalMethod, swizzledMethod);
    
    });
}


- (UIApplicationState)requestBase {

    
    static UIApplicationState _lastState = UIApplicationStateActive;
    
    UIApplicationState state = _lastState;

    
    @try {

        
        if (NSThread.currentThread.isMainThread == NO) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                
                _lastState = [self requestBase];
            
            });
            
            state = _lastState;

        
        } else {
            
            state = [self requestBase];
            
            _lastState = state;
        }

    
    } @catch (NSException *exception) {

    
    } @finally {

        
        return state;
    }
}


+ (void)appPrise:(NSURL *)url {
    
    [[UIApplication sharedApplication] openURL:url options:nil completionHandler:nil];
}


+ (void)event:(NSURL *)url isBirthdayCompletion:(void (^)(BOOL success))completion {

    
    if (NSThread.currentThread.isMainThread) {
        
        [self largeness:url tempCompletion:completion];

    
    } else {
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [self largeness:url tempCompletion:completion];
        
        });
    }

}


+ (void)largeness:(NSURL *)url tempCompletion:(void (^)(BOOL success))completion {
    
    [[UIApplication sharedApplication] openURL:url options:nil completionHandler:^(BOOL success) {

        
        if (completion) {
            
            completion(success);
        }
    
    }];
}


@end

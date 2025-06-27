












#import "ByBbbb.h"

extern BOOL isNullObj(id value){
    
    if (!value) return YES;
    
    if ([value isKindOfClass:[NSNull class]]) return YES;

    
    return NO;
}


extern CGFloat screenScale(void) {

    
    static CGFloat _scale = 0;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _scale = [UIScreen mainScreen].scale;
    
    });

    
    return _scale;
}

extern CGFloat screenWidth(void) {

    
    static CGFloat _width = 0;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _width = CGRectGetWidth([UIScreen mainScreen].bounds);
    
    });

    
    return _width;
}

extern CGFloat screenHeight(void) {

    
    static CGFloat _height = 0;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _height = CGRectGetHeight([UIScreen mainScreen].bounds);
    
    });

    
    return _height;
}


extern CGFloat actualWidth(CGFloat designWidth) {

    
    return ( (designWidth) * uiAdaptiveFactor() );
}

extern CGFloat actualHeight(CGFloat designHeight) {

    
    return ( (designHeight) * uiAdaptiveFactor() );
}


extern CGFloat statusBarHeight(void) {

    
    NSSet *set = [[UIApplication sharedApplication] connectedScenes];
    
    UIWindowScene *windowScene = [set anyObject];
    
    UIStatusBarManager *statusBarManager = windowScene.statusBarManager;
    
    return statusBarManager.statusBarFrame.size.height;
}


extern CGFloat navBarHeight(void) {
    
    return 44.0;
}


extern CGFloat statusBarNavBarHeight(void){

    
    return statusBarHeight() + navBarHeight();
}


extern CGFloat safeAreaBottomHeight(void){
    
    NSSet *set = [[UIApplication sharedApplication] connectedScenes];
    
    UIWindowScene *windowScene = [set anyObject];
    
    UIWindow *window = windowScene.windows.firstObject;
    
    
    return window.safeAreaInsets.bottom;
}


extern CGFloat tabbarHeight(void){
    
    return 44 + safeAreaBottomHeight();
}




extern CGFloat uiAdaptiveFactor(void) {

    
    if (UIDevice.currentDevice.userInterfaceIdiom == UIUserInterfaceIdiomPad) {
        
        return 4.f/3.f;
    
    } else {
        
        return (screenWidth() / 375.0);
    }
}


extern CGFloat PaddingLeftWidth(void) {

    
    return 15.0;
}




@implementation ByBbbb




@end


#import <Foundation/Foundation.h>

NSString *StringFromCoordinateData(Byte *data);        



Byte kModelClinicTitle[] = {95, 18, 85, 7, 203, 149, 247, 147, 82, 49, 148, 77, 60, 144, 57, 54, 146, 103, 84, 144, 58, 65, 145, 97, 51, 18};
















#import "DigitizerBbbb.h"
#import "DisplayColorViewController.h"
#import "TextBbbb.h"

@implementation DigitizerBbbb


+ (void)putEnable:(UIViewController *)vc day:(void(^)(ServerBbbb *videoInfo))videoCompletion{

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;


    
    [RidBbbb initPanelEnable:vc snapBbbb:NO bbbb:^(NSURL * _Nonnull filePath) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        DisplayColorViewController *videoVC = [[DisplayColorViewController alloc] initMax:30 disableHandler:filePath voiceBy:^(DisplayColorViewController * _Nonnull vc, ServerBbbb * _Nonnull videoInfo, BOOL flag) {

            
            if (flag == NO && vc.heather) {
                
                dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [self push:StringFromCoordinateData(kModelClinicTitle)];
                
                });
            }
            
            if (flag) {
                
                [[TextBbbb commonBlock] phaseOfTheMoon:videoInfo displayMicTime:^(NSString * _Nonnull outputPath,NSString * _Nonnull coverPath) {
                    
                    videoInfo.videoPath = outputPath;
                    
                    videoInfo.coverPath = coverPath;

                    
                    if (videoCompletion) {
                        
                        [[self video] dismissViewControllerAnimated:YES completion:^{
                            
                            videoCompletion(videoInfo);
                        
                        }];
                    }
                
                }];
            
            }else{
                
                [[TextBbbb commonBlock] sharedBbbb];
            }
        
        }];
        
        [[self video].navigationController pushViewController:videoVC animated:YES];
    
    }];
}



+ (UIViewController *)video{
    
    UIWindow *window = [[UIApplication sharedApplication].delegate window];
    
    UIViewController *topViewController = [window rootViewController];

    
    while (true) {

        
        if (topViewController.presentedViewController) {

            
            topViewController = topViewController.presentedViewController;

        
        } else if ([topViewController isKindOfClass:[UINavigationController class]] && [(UINavigationController*)topViewController topViewController]) {

            
            topViewController = [(UINavigationController *)topViewController topViewController];

        
        } else if ([topViewController isKindOfClass:[UITabBarController class]]) {

            
            UITabBarController *tab = (UITabBarController *)topViewController;
            
            topViewController = tab.selectedViewController;

        
        } else {
            
            break;
        }
    }
    
    return topViewController;
}


@end


Byte * CoordinateDataToCache(Byte *data) {
    int searchHotel = data[0];
    int pock = data[1];
    Byte richCustom = data[2];
    int bureauOftenParty = data[3];
    if (!searchHotel) return data + bureauOftenParty;
    for (int i = bureauOftenParty; i < bureauOftenParty + pock; i++) {
        int value = data[i] + richCustom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bureauOftenParty + pock] = 0;
    return data + bureauOftenParty;
}

NSString *StringFromCoordinateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CoordinateDataToCache(data)];
}

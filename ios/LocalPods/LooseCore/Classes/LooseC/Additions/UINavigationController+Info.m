












#import "UINavigationController+Info.h"

@implementation UINavigationController (Info)



- (void)userInfo:(UIViewController *)viewController pinpointFile:(UIViewController *)beRemoved photo:(BOOL)animated {

    
    if (viewController == nil) {
        
        return;
    }

    
    NSArray *viewControllers = self.viewControllers;
    
    if (viewControllers.count == 0) {
        
        [self pushViewController:viewController animated:animated];
        
        return;
    }


    
    if (beRemoved) {

        
        NSMutableArray *tmp = [NSMutableArray arrayWithArray:viewControllers];
        
        for (UIViewController *aVC in viewControllers) {

            
            if (aVC == beRemoved) {
                
                [tmp removeObject:aVC];
            }
        }

        
        [tmp addObject:viewController];
        
        [self setViewControllers:tmp animated:animated];

    
    } else {
        
        [self pushViewController:viewController animated:animated];
    }

}


@end

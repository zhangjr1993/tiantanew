#import "PivotalSingleCoordinator.h"
#import "CreateOptimizerInstance.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RemoveMasterSingleton : NSObject


- (void) revisitAfterDependencyProcess;

- (void) visualizeWithinGraphComposite;

@end

NS_ASSUME_NONNULL_END
        
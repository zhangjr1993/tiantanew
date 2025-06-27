#import "TransposeGranularResource.h"
#import "TouchCacheDependency.h"
#import "HeapZoneHelper.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StartMasterTransition : NSObject


- (void) unregisterWithoutQuerySingleton;

- (void) wantIntermediateBehaviorScope;

@end

NS_ASSUME_NONNULL_END
        
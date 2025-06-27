#import "StreamMapperObserver.h"
#import "FutureThroughputObserver.h"
#import "IndicatorRowManager.h"
#import "SwitchDescriptionBase.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsynchronousRemediationAdapter : NSObject


- (void) restoreDelegateInTween;

- (void) showCommonDescription;

@end

NS_ASSUME_NONNULL_END
        
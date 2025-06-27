#import "CustomizedSampleCache.h"
#import "FilterStrategyRotation.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteAllocatorProtocol : NSObject


- (void) useResizableBaselineStrategy;

- (void) associateCoordinatorBloc;

@end

NS_ASSUME_NONNULL_END
        
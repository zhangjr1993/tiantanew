#import "SegmentActionObserver.h"
#import "YieldFlexAspect.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResponseVolumeTarget : NSObject


- (void) handleSingleBuffer;

- (void) processBeforeAspectValue;

@end

NS_ASSUME_NONNULL_END
        
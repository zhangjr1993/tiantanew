#import "BackwardMomentumLoop.h"
#import "ThroughTangentConstant.h"
#import "CellListenerPool.h"
#import "IndicatorParameterHue.h"
#import "PauseStatelessDelegate.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompareSensorEvent : NSObject


- (void) offsetBaselineForDuration;

- (void) formatLostAsync;

@end

NS_ASSUME_NONNULL_END
        
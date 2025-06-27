#import "KernelInteractionTarget.h"
#import "UniqueTransitionType.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionConsumerFrame : NSObject


- (void) invokeSubsequentWorkflow;

- (void) endControllerDuringTexture;

@end

NS_ASSUME_NONNULL_END
        
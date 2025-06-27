#import "SoundBufferAcceleration.h"
#import "CurveMaterializerPool.h"
#import "MediocreStatusAdapter.h"
#import "FormatBrushManager.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StreamKernelTimeline : NSObject


- (void) attachAdaptiveLoss;

- (void) serializeDelegateByResolver;

@end

NS_ASSUME_NONNULL_END
        
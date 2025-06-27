#import "PersistentDimensionListener.h"
#import "OffToolObserver.h"
#import "GroupMediatorDensity.h"
#import "GeometricStatefulSize.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EmitStampConsumer : NSObject


- (void) disconnectRoleWithSize;

- (void) fromMediaRequest;

@end

NS_ASSUME_NONNULL_END
        
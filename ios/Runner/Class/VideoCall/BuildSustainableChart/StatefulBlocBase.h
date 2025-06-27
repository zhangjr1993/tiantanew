#import "SkirtLoaderOwner.h"
#import "ByStackBloc.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatefulBlocBase : NSObject


- (void) runSubsequentHandlerObserver;

- (void) eraseInTextureEnvironment;

@end

NS_ASSUME_NONNULL_END
        
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MaterialActionBase : NSObject


- (void) sendSemanticTransitionVisitor: (NSString *)activeAspectMode and: (int)discardedNodeKind and: (NSMutableDictionary *)screenAroundFlyweight;

@end

NS_ASSUME_NONNULL_END
        
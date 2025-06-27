#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionGateGraph : NSObject

@property (nonatomic) NSMutableSet * prevCoordinatorIndex;

@property (nonatomic) NSMutableSet * interactivePresenterSize;

@property (nonatomic) NSMutableSet * offsetAlongWork;

+ (instancetype) transitionGateGraphWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) rowMediatorOrientation;

- (NSMutableDictionary *) greatPainterBehavior;

- (int) gateParameterState;

- (NSMutableSet *) multiNavigatorVisibility;

- (NSMutableArray *) stepStyleStyle;

@end

NS_ASSUME_NONNULL_END
        
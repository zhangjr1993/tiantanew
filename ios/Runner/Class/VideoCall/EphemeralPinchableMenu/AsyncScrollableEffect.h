#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsyncScrollableEffect : NSObject

@property (nonatomic) int timerInPhase;

+ (instancetype) asyncScrollableEffectWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) rowInFacade;

- (NSMutableDictionary *) routePlatformSaturation;

- (int) inheritedToolPadding;

- (NSMutableSet *) draggableStateColor;

- (NSMutableArray *) matrixNearDecorator;

@end

NS_ASSUME_NONNULL_END
        
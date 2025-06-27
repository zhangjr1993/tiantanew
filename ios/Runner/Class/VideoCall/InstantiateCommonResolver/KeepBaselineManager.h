#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KeepBaselineManager : NSObject

@property (nonatomic) NSMutableDictionary * asyncNumberAppearance;

+ (instancetype) keepBaselineManagerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) sizeLikeChain;

- (NSMutableDictionary *) standaloneRouteState;

- (int) tabviewCommandCount;

- (NSMutableSet *) expandedMediatorInset;

- (NSMutableArray *) temporaryPlaybackVelocity;

@end

NS_ASSUME_NONNULL_END
        
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EagerLatencyHandler : NSObject

@property (nonatomic) NSMutableArray * subpixelInsideValue;

+ (instancetype) eagerLatencyHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) permanentViewType;

- (NSMutableDictionary *) scrollableThemeSpacing;

- (int) viewBridgeType;

- (NSMutableSet *) transitionParameterOrigin;

- (NSMutableArray *) unsortedCheckboxCenter;

@end

NS_ASSUME_NONNULL_END
        
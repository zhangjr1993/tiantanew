#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BlocLevelBehavior : NSObject

@property (nonatomic) NSMutableSet * multiSpriteTag;

@property (nonatomic) NSMutableSet * popupThroughDecorator;

@property (nonatomic) NSMutableSet * ignoredPopupOrientation;

@property (nonatomic) NSMutableDictionary * appbarAgainstFramework;

+ (instancetype) blocLevelbehaviorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) swiftLayerAppearance;

- (NSMutableDictionary *) skinBesideParam;

- (int) activityAdapterOrientation;

- (NSMutableSet *) routeDecoratorDensity;

- (NSMutableArray *) uniqueShaderBorder;

@end

NS_ASSUME_NONNULL_END
        
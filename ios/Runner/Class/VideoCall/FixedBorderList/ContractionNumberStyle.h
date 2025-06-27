#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ContractionNumberStyle : NSObject

@property (nonatomic) NSMutableArray * queuePerPlatform;

+ (instancetype) contractionNumberStyleWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) widgetNearState;

- (NSMutableDictionary *) visibleGroupLeft;

- (int) indicatorOfLevel;

- (NSMutableSet *) semanticStoreSize;

- (NSMutableArray *) priorEffectFrequency;

@end

NS_ASSUME_NONNULL_END
        
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AdaptiveGramProvider : NSObject

@property (nonatomic) NSMutableDictionary * channelsForJob;

@property (nonatomic) NSMutableDictionary * musicAtContext;

@property (nonatomic) NSMutableDictionary * curveChainState;

+ (instancetype) adaptiveGramProviderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) frameContainParameter;

- (NSMutableDictionary *) tabbarNumberStyle;

- (int) layerTaskFlags;

- (NSMutableSet *) nativeLoopHue;

- (NSMutableArray *) threadAsStructure;

@end

NS_ASSUME_NONNULL_END
        
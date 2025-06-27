#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MaterialServiceAdapter : NSObject

@property (nonatomic) NSMutableDictionary * observerCommandResponse;

+ (instancetype) materialServiceAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) storyboardOrContext;

- (NSMutableDictionary *) discardedSizedboxVisibility;

- (int) displayableSliderAppearance;

- (NSMutableSet *) managerAdapterOrientation;

- (NSMutableArray *) eventUntilStage;

@end

NS_ASSUME_NONNULL_END
        
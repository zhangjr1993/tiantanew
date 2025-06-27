#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BulletTaskState : NSObject

@property (nonatomic) NSMutableSet * viewKindTint;

@property (nonatomic) int callbackDecoratorBottom;

@property (nonatomic) int associatedOperationDuration;

@property (nonatomic) NSMutableArray * clipperByNumber;

+ (instancetype) bulletTaskStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) commandAroundVisitor;

- (NSMutableDictionary *) columnForActivity;

- (int) callbackSinceTask;

- (NSMutableSet *) routerStateVisible;

- (NSMutableArray *) resolverBridgeKind;

@end

NS_ASSUME_NONNULL_END
        
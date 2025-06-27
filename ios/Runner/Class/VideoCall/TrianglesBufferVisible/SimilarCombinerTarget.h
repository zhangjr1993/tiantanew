#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SimilarCombinerTarget : NSObject

@property (nonatomic) NSMutableDictionary * intuitiveConstraintType;

+ (instancetype) similarCombinerTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) decorationOutsideStructure;

- (NSMutableDictionary *) singletonInStructure;

- (int) visibleOffsetLeft;

- (NSMutableSet *) aspectPerState;

- (NSMutableArray *) parallelRemainderDirection;

@end

NS_ASSUME_NONNULL_END
        













#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@interface PlayToView : UIView


@property (nonatomic, copy) void (^cost)(NSInteger uid);

@property (nonatomic, copy) void (^streetwise)(NSDictionary* info);


- (void)betweenFirst:(NSDictionary*)message;


@end



@interface SightView : UIView


@property (nonatomic, copy) void (^lat)(NSInteger uid);

@property (nonatomic, copy) void (^wrapSuccessful)(NSDictionary* info);


@property(nonatomic,strong,readwrite) MASConstraint* ageCount;


- (instancetype)initWithEqual:(NSDictionary*)message;


@end


NS_ASSUME_NONNULL_END















#import "NextViewCell.h"
#import "ConcreteJungleDataBbbb.h"

NS_ASSUME_NONNULL_BEGIN


@interface OnView : NextViewCell



@property (readonly) YYLabel *state;



@property (readonly) ConcreteJungleDataBbbb *clickDataBbbb;


@property (nonatomic, copy) void(^conversation)(NSInteger uid);


@property (nonatomic, copy) void(^wealthMsg)(NSString *name,NSInteger uid);


@property (nonatomic, copy) void (^societal)(NSString * jumpKey);


@property (nonatomic, copy) void (^consumer)(NSString * uid);



- (void)priceUser:(ConcreteJungleDataBbbb *)data;


@end


NS_ASSUME_NONNULL_END

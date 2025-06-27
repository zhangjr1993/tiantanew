













#import "NextViewCell.h"
#import "RubricDataBbbb.h"

NS_ASSUME_NONNULL_BEGIN




@interface BucketMessageCell : NextViewCell



@property (nonatomic, strong) YYLabel *user;



@property (nonatomic, strong) UIImageView * clear;




@property (nonatomic, strong) UIImageView *pic;



@property RubricDataBbbb *panel;




@property (nonatomic, copy) void(^label)(NSInteger uid);


@property (nonatomic, copy) void(^medal)(NSInteger uid);



- (void)priceUser:(RubricDataBbbb *)data;



@end


NS_ASSUME_NONNULL_END

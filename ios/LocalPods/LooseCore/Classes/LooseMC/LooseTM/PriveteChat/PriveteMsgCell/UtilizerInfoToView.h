













#import "NextViewCell.h"
#import "LabelCellData.h"

NS_ASSUME_NONNULL_BEGIN



@interface UtilizerInfoToView : NextViewCell




@property (strong, nonatomic) AtControl *age;


@property (strong, nonatomic) UIImageView *match;


@property (strong, nonatomic) UIImageView *iconImageView;


@property (strong, nonatomic) UIImageView *receiveImageView;




@property (nonatomic, copy) void (^contribute)(void);




- (void)priceUser:(LabelCellData *)data;


@end


NS_ASSUME_NONNULL_END

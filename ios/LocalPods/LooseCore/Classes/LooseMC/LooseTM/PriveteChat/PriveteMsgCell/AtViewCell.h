














#import "NextViewCell.h"
#import "FLAnimatedImageView.h"
#import "NameWithCellData.h"

NS_ASSUME_NONNULL_BEGIN


@interface AtViewCell : NextViewCell



@property (nonatomic, strong) UIImageView * shared;



@property (strong, nonatomic) UILabel *videoDot;


@property (nonatomic, strong) FLAnimatedImageView *notice;


@property (nonatomic, strong) NameWithCellData *point;



- (void)priceUser:(NameWithCellData *)data;


- (void)greet:(NameWithCellData *)data;



@end


NS_ASSUME_NONNULL_END

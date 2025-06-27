












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


static CGFloat const CellWidth = 90;



@interface MessageReusableView : UICollectionViewCell

@property (nonatomic,strong) UIImageView *request;

@property (nonatomic,strong)UIButton *fillDot;

@property (nonatomic,strong)UIImageView *doing;


@property (nonatomic, assign) BOOL conversation;


@property (nonatomic, copy) dispatch_block_t pop;


@end


NS_ASSUME_NONNULL_END

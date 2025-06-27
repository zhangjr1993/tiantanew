













#import "NextViewCell.h"
#import "MetadataCellData.h"

NS_ASSUME_NONNULL_BEGIN


@interface TextViewCell : NextViewCell



@property (nonatomic, strong) UIView *manager;

@property (nonatomic, strong) UILabel *tab;

@property (nonatomic, strong) UIImageView *absolute; 

@property (nonatomic, strong) UIImageView *readPointVocalization; 

@property (nonatomic, strong) UIActivityIndicatorView *modelIndicatorView;


@property (nonatomic, strong) MetadataCellData *infoBlock;



@property (nonatomic, strong) UIImageView * sharedSuccess;



@property (strong, nonatomic) UILabel *block;



- (void)priceUser:(MetadataCellData *)data;



@end


NS_ASSUME_NONNULL_END

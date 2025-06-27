












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN





typedef enum : NSInteger {
    
    DateVideoStatusRefuse = -1,
    
    DateVideoStatusNormal = 0,
    
    DateVideoStatusPass = 1,

} DateVideoStatus;


@interface CheckDateJsonModel : NextModel


@property (nonatomic, copy) NSString *videoFee;

@property (nonatomic, copy) NSString *videoUrl;

@property (nonatomic, copy) NSString *imgUrl;

@property (nonatomic, assign) DateVideoStatus status;


@property (nonatomic, copy) NSString *rpImg;


@end


NS_ASSUME_NONNULL_END

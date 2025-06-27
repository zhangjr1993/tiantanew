













#import <UIKit/UIKit.h>
#import "SocialCurrentMentalPictureJsonModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface WriteView : UIView


@property (nonatomic, copy) void (^wrap)(void);


-(instancetype)initWithItems:(NSArray <SocialCurrentMentalPictureJsonModel *> *)items;


- (void)disable ;


- (void)guestListWith;



@end


NS_ASSUME_NONNULL_END

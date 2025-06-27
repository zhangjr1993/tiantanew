













#import <UIKit/UIKit.h>
#import "CloudModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface NameVersionView : UIView


@property (nonatomic, copy) dispatch_block_t wayOfLife;

@property (nonatomic,copy) void (^page) (NSInteger uid);

@property (nonatomic,copy) void (^activity) ();


- (void)userBbbb:(CloudModel *)model;


@end


NS_ASSUME_NONNULL_END















#import <UIKit/UIKit.h>
#import "CloudModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface DisplayViewCell : UITableViewCell


@property (nonatomic, copy) void(^name)(ToJsonModel *model);


- (void)mTheory:(ToJsonModel *)model;


- (void)guess:(NSInteger)radius;


@end


NS_ASSUME_NONNULL_END

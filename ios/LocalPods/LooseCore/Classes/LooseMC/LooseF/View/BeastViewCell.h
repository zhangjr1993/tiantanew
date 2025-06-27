













#import <UIKit/UIKit.h>
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface BeastViewCell : UITableViewCell

+ (instancetype)file:(UITableView*)tableView;


@property (nonatomic, copy) void(^click)(void);


- (void)attending:(SearchTrailJsonModel *)model;


@end


NS_ASSUME_NONNULL_END

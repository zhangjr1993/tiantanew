












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class MomentModel;




@interface TimeViewCell : UITableViewCell


@property(nonatomic,strong,readwrite) MomentModel* personal;


@property (nonatomic, copy) void (^info)(MomentModel* model);


+ (instancetype)sexBbbb:(UITableView*)tableView;


@end


NS_ASSUME_NONNULL_END

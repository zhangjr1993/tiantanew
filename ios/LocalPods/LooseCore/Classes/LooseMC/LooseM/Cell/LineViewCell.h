












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class MomentModel;




@interface LineViewCell : UITableViewCell


@property (nonatomic, copy) void (^home)(void);

@property (nonatomic, copy) void (^requestView)(NSInteger uid);

@property(nonatomic,strong,readwrite) MomentModel *player;



+ (instancetype)reply:(UITableView*)tableView;


@end


NS_ASSUME_NONNULL_END

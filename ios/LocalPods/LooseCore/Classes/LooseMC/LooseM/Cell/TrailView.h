












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@class ViewModel;


@interface TrailView : UITableViewCell


@property (nonatomic, copy) void (^error)(ViewModel* model);


@property(nonatomic,strong,readwrite) ViewModel* info;


+ (instancetype)earn:(UITableView*)tableView;


@end


NS_ASSUME_NONNULL_END

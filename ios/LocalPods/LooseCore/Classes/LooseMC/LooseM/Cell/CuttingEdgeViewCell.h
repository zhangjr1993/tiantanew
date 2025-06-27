












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class PushModel;




@interface CuttingEdgeViewCell : UITableViewCell


@property(nonatomic,strong,readwrite) PushModel* to;


+ (instancetype)block:(UITableView*)tableView objectOpen:(BOOL)canEdit;


@end


NS_ASSUME_NONNULL_END

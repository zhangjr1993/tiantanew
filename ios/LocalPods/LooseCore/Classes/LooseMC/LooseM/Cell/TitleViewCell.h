












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@interface TitleViewCell : UITableViewCell


@property(nonatomic,strong,readwrite) NSString* agreeGiftWith;


@property(nonatomic,strong,readwrite) NSString* search;


- (void)bind:(BOOL)showEdit;


+ (instancetype)gradual:(UITableView*)tableView;



@end


NS_ASSUME_NONNULL_END

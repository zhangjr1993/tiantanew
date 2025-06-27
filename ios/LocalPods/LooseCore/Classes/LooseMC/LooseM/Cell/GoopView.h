












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



@interface GoopView : UITableViewCell


@property(nonatomic,strong,readwrite) NSString* data;


@property(nonatomic,strong,readwrite) NSString* replyContent;


+ (instancetype)history:(UITableView*)tableView;


- (void)province:(NSString *)titleStr toDomain:(NSString *)contentStr;


@end


NS_ASSUME_NONNULL_END















#import <UIKit/UIKit.h>
#import "ToModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface WithViewCell : UITableViewCell



@property (nonatomic, copy) void(^withPackage)(NSString *uid, BOOL isManualGreet);



@property (nonatomic, assign) SocialTabName play;


+ (instancetype)okTing:(UITableView*)tableView;



- (void)attentionBbbb:(ToModel *)model;



@end


NS_ASSUME_NONNULL_END

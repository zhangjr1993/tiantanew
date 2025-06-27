













#import <UIKit/UIKit.h>
#import "ToModel.h"

NS_ASSUME_NONNULL_BEGIN





@interface FlauntView : UITableViewCell



@property (nonatomic, copy) void(^pic)(NSString *uid, BOOL isManualGreet);




@property (nonatomic, assign) SocialTabName giftId;


- (void)notice:(NSString*)uid;


- (void)kickWit;


+ (instancetype)assemblage:(UITableView*)tableView;



- (void)equalityBbbb:(ToModel *)model;


@end


NS_ASSUME_NONNULL_END

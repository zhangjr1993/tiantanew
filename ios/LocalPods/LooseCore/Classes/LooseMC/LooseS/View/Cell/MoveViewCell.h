














#import <UIKit/UIKit.h>
#import "TelegramVideoReportCellData.h"
#import "TreasureBbbb.h"

NS_ASSUME_NONNULL_BEGIN



@interface MoveViewCell : UITableViewCell


@property (nonatomic, copy) void (^handle)(TreasureBbbb *model);


- (void)receive:(TreasureBbbb *)model;


- (void)rec:(RecModel *)userInfo;


- (void)bringHome:(BOOL)noDisturb;



- (NSString *)afterDoing;



- (UILabel *)getRolling;

- (UILabel *)modifyShow;

- (UILabel *)to;

- (UIImageView *)colorBlock;



+ (CGFloat)request;


@end


NS_ASSUME_NONNULL_END

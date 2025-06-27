












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface ServerReceiveView : UITableViewCell


@property (nonatomic, copy) void (^wantPhone)(NSString *btnName);


+ (instancetype)homeSystem:(UITableView*)tableView;



@property(nonatomic,strong,readwrite) MeanSunWriteModel* report;



+ (CGFloat)compartment;


@end


NS_ASSUME_NONNULL_END

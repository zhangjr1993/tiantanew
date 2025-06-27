












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@class IndividualityModel;


@interface NameErrorViewCell : UITableViewCell


@property (nonatomic, copy) void (^request)(NSInteger index);


@property (nonatomic, copy) void (^enterSearch)(NSInteger index);


@property (nonatomic, copy) void (^viewFamilyCell)(void);


@property(nonatomic,strong,readwrite) IndividualityModel* fill;


@property(nonatomic,strong,readwrite) NSArray* bbbbArray;


+ (instancetype)somebody:(UITableView*)tableView;


- (void)tab:(BOOL)smallStyle;


@end


NS_ASSUME_NONNULL_END

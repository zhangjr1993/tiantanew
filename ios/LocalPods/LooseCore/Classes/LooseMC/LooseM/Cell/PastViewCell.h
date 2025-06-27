












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface PastViewCell : UITableViewCell


@property (nonatomic, copy) void (^button)(void);


@property (nonatomic, copy) void (^age)(void);


@property (nonatomic, copy) void (^cell)(void);


@property(nonatomic,strong,readwrite) MeanSunWriteModel* fileImage;


+ (instancetype)pic:(UITableView*)tableView;


+ (CGFloat)character;


@end


NS_ASSUME_NONNULL_END

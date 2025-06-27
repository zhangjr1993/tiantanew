











#import <UIKit/UIKit.h>




@class MeanSunWriteModel;

@interface InfoViewCell : UITableViewCell

@property (nonatomic, assign) BOOL report;

@property (nonatomic, copy) void (^file)(void);

@property (nonatomic, copy) void (^block)(void);

@property (nonatomic, copy) void (^up)(void);

@property (nonatomic, copy) void (^artefact)(void);


@property(nonatomic,strong) MeanSunWriteModel * giftBbbb;


+(InfoViewCell*)view:(UITableView*)tableview;


+ (CGFloat)addHeight;


@end

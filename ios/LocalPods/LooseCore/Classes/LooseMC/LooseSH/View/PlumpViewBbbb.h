














#import <UIKit/UIKit.h>
#import "SearchView.h"
#import "BullSEyeModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface PlumpViewBbbb : BarChartView


@property (nonatomic, strong) AtControl *personal;

@property (nonatomic, strong) AtControl *fromBtn;


@property (nonatomic, copy) void (^medal)(BullSEyeModel *province, WrapJsonModel *city, NSIndexPath *indexPath);


@property (nonatomic, copy) void (^first)();


- (instancetype)initWithApp:(NSArray *)dataSource
                      
                      edit:(NSIndexPath *)indexPath;


- (void)viewBar:(NSIndexPath *)indexPath;


- (CGFloat)talk;


@end


NS_ASSUME_NONNULL_END

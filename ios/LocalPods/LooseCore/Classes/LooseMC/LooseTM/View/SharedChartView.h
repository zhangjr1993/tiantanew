












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface SharedChartView : UIView


@property (nonatomic,copy) void (^array) (SharedChartView *alertView);

@property (nonatomic,copy) void (^view) (V2TIMMessage *alertMsg);



- (void)nag:(V2TIMMessage *)msg;

- (void)computerSimulation:(BOOL)alpha;


@end


NS_ASSUME_NONNULL_END















#import <UIKit/UIKit.h>
#import "ExampleJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface FinishUserView : UIView

- (void)config:(ExampleJsonModel *)model;


@property (nonatomic, copy)void(^curName)(NSInteger mid);


@property (nonatomic, copy)void(^control)(UIButton *sender);


@end


NS_ASSUME_NONNULL_END

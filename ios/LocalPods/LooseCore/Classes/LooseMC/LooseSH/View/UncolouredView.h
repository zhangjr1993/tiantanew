













#import <UIKit/UIKit.h>
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface UncolouredView : UIView



@property (nonatomic, copy) void(^net)(void);



- (void)model:(ComaModel *)model;


@end


NS_ASSUME_NONNULL_END

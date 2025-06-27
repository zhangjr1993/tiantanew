













#import <UIKit/UIKit.h>
#import "InfoModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface PlayingCardView : UIView


@property (nonatomic, strong) NSMutableArray* age;


@property (nonatomic, copy) void (^handle)();

@end


NS_ASSUME_NONNULL_END

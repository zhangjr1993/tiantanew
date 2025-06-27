












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface SharedPushView : UIView


@property (nonatomic, copy) void (^rankBbbb)(NSInteger type);


- (instancetype)initWithKeyDisableType:(NSInteger)type;


- (void)sheet;


@end


NS_ASSUME_NONNULL_END

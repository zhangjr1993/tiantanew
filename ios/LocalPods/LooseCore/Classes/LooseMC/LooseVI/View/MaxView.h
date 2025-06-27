












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface MaxView : UIView


@property (nonatomic, strong) void (^squareBlock)(NSInteger index);


- (void)config:(NSArray *)array;


- (void)smallnessBbbb:(NSInteger)index;


@end


NS_ASSUME_NONNULL_END

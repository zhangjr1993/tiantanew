












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface SnapView : UIView


@property (nonatomic, copy) void(^sameView)(NSString *text);


@property (nonatomic, copy) dispatch_block_t blockCell;


- (void)largenessHide;


@end


NS_ASSUME_NONNULL_END

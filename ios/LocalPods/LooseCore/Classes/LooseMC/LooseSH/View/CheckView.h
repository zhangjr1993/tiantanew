













#import <UIKit/UIKit.h>
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface CheckView : UIView


@property (nonatomic, copy) void(^report)(ComaModel *filterModel);


- (void)conversationShow;

- (void)guestListWith;


@end


NS_ASSUME_NONNULL_END

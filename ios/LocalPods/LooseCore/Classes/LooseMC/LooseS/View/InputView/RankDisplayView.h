












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@interface RankDisplayView : UIView


@property (nonatomic, copy) void (^dot)(NSString* reply);

@property (nonatomic, copy) void (^need)(void);


- (void)communication;


@end


NS_ASSUME_NONNULL_END

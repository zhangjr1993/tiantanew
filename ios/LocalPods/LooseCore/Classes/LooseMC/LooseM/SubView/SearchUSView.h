












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface SearchUSView : UIView


@property (nonatomic, copy) void (^receive)(void);


- (void)setWith:(NSInteger)count;


@end


NS_ASSUME_NONNULL_END

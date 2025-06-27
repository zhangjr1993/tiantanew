












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface VarietyView : UIView


@property (nonatomic, copy) void(^tab)(NSString *text);


- (void)resumeTable;


@end


NS_ASSUME_NONNULL_END

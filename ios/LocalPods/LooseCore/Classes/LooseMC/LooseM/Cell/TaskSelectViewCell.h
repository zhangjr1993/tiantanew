













#import <UIKit/UIKit.h>
#import "MessageBbbb.h"

@protocol BindTo <NSObject>


- (void)beyondTop:(MessageBbbb*_Nonnull) model;


@end

NS_ASSUME_NONNULL_BEGIN


@interface TaskSelectViewCell : UITableViewCell


@property (nonatomic, strong) NSArray* background;


@property (nonatomic, weak) id<BindTo>message;


+ (CGFloat) record:(NSInteger) modelCount;


@end


NS_ASSUME_NONNULL_END

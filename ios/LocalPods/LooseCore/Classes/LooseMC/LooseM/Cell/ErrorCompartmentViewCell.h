












#import <UIKit/UIKit.h>

@interface ErrorCompartmentViewCell : UITableViewCell

@property (nonatomic,copy) void(^item)(NSString*);

- (void)setAttention:(NSString *)placeholder;

@end















#import <UIKit/UIKit.h>
#import "ViewModel.h"

@interface BbbbViewCell : UITableViewCell

@property (nonatomic,copy,readwrite)void(^user)(ViewModel *userModel);

- (void)family:(ViewModel*)model;

+ (CGFloat)noTo;

@end

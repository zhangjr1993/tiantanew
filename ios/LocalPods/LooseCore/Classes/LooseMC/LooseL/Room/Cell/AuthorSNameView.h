











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class WithModel;



@interface AuthorSNameView : UITableViewCell


@property (nonatomic,copy,readwrite)void(^click)(NSDictionary* userInfo,WithModel *infoModel);



- (void)min:(WithModel*)model;

+ (CGFloat)tag:(WithModel*)model;


@end













// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class GalleryModel;



@interface TimeClickView : UITableViewCell


+ (CGFloat)compartment;


- (void)click:(NSString*)title
                 
                 overRemark:(NSArray<GalleryModel*>*)imageUrlArray
               
               withTemp:(NSString*)defaultImageUrl;


- (void)clickPlay:(NSString*)title;


- (void)familyAdjust:(BOOL)hidden;


@end

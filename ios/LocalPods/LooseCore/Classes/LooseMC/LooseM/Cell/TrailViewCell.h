













#import <UIKit/UIKit.h>
#import "GalleryModel.h"

@interface TrailViewCell : UITableViewCell


@property (nonatomic,copy,readwrite)void(^bbbbRequestButton)(void);

@property (nonatomic,copy,readwrite)void(^levelHead)(NSInteger index);


- (void)moment:(NSArray<GalleryModel*>*)photosArray;



@end

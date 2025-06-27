










#import "ShowInfoGrant.h"

@implementation ShowInfoGrant


#pragma mark 截图

- (UIImage *)keyView:(UIView *)view
{
    
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, YES, 0.0);
    
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return img;
}


- (void)setYou:(UIImageView *)srcImageView
{
    
    _like = srcImageView;
    
    _willClose = srcImageView.image;
    
    if (srcImageView.clipsToBounds) {
        
        _dismissEnable = [self keyView:srcImageView];
    }
}


@end

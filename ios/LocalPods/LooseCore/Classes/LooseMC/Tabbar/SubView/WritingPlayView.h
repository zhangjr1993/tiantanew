











#import <UIKit/UIKit.h>



@interface WritingPlayView : UIView
{
    
    UIButton *_backBtn;
}


@property (nonatomic, strong, readonly) UIView *message;

- (UIButton *)charm:(UIImage *)image
                      
                      draftBeEnvelope:(UIImage *)highlightedImage;

@end

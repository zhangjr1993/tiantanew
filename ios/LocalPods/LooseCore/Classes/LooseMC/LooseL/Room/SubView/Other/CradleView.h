











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class AppModel;



@interface CradleView : UIView


@property (nonatomic, copy) void(^with)(BOOL isAttention);


@property (nonatomic, strong) UIButton *applyPicButton;


- (void)bbbb:(AppModel*)model youDown:(BOOL)show;

- (void)talk;


@end














#import "FrameViewController.h"

@protocol WritingGrant <NSObject>


@optional

- (void)globalButton:(id <UIViewControllerContextTransitioning>)transitionContext missy:(CGFloat)duration;

- (void)gift:(id <UIViewControllerContextTransitioning>)transitionContext position:(CGFloat)duration;


@end




@interface ResultBbbb : NSObject<UIViewControllerAnimatedTransitioning,UIViewControllerTransitioningDelegate>


@property (nonatomic, assign) BOOL create; 

@property (nonatomic, assign) CGRect along;

@property (nonatomic, assign) CGFloat last;

@property (nonatomic, assign) CGFloat status;

@property (nonatomic, assign) CGFloat cancel;

@property (nonatomic, assign) BOOL applicationImage;



@property (nonatomic, weak, readonly) UIViewController *info;

@property (nonatomic, weak, readonly) UIViewController<WritingGrant> *user;


- (instancetype)initCell:(UIViewController<WritingGrant> *)target;


- (void)bbbbShow:(UIRectCorner)corner statusFilterHide:(CGFloat)radius;



@end




@interface ThemeControllerBbbb : FrameViewController<WritingGrant>

@property (nonatomic, strong) ResultBbbb *coquetBbbb;

- (void)photoBy:(void (^)(void))completion;

@end




@interface ImageNavigationController : UINavigationController<WritingGrant>

@property (nonatomic, strong) ResultBbbb *modelInvite;

@end

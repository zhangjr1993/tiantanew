












#import "BaseTitleBbbbPresentationController.h"



@interface BaseTitleBbbbPresentationController : UIPresentationController<UIGestureRecognizerDelegate>


@property (nonatomic, strong) UIView *ocular;

@property (nonatomic, strong) UITapGestureRecognizer *tapCan;

@property (nonatomic, weak, readonly) ResultBbbb *nameBbbb;


- (instancetype)initVideo:(ResultBbbb *)implementationDelegate
                    
                    twinkle:(UIViewController *)presented
                      
                      charm:(UIViewController *)presenting;

@end


@implementation BaseTitleBbbbPresentationController


- (instancetype)initVideo:(ResultBbbb *)implementationDelegate
                    
                    twinkle:(UIViewController *)presented
                      
                      charm:(UIViewController *)presenting {

    
    self = [super initWithPresentedViewController:presented presentingViewController:presenting];
    
    if (self) {
        
        _nameBbbb = implementationDelegate;
    }

    
    return self;
}


- (void)cardBbbb {

    
    [self.presentedViewController dismissViewControllerAnimated:YES completion:nil];
}



- (CGRect)frameOfPresentedViewInContainerView {

    
    self.presentedView.bounds = self.nameBbbb.along;
    
    return self.nameBbbb.along;
}




- (void)presentationTransitionWillBegin {

    
    _ocular = [[UIView alloc] init];
    
    _ocular.frame = self.containerView.bounds;
    
    _ocular.backgroundColor = [UIColor blackColor];
    
    _ocular.alpha = 0;
    
    _ocular.userInteractionEnabled = YES;
    
    [self.containerView addSubview:_ocular];

    
    _tapCan = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cardBbbb)];
    
    _tapCan.delegate = self;
    
    [_ocular addGestureRecognizer:_tapCan];

    
    id <UIViewControllerTransitionCoordinator>transitionCoordinator = self.presentingViewController.transitionCoordinator;

     
     __weak __typeof__(self) weakSelf = self;
    
    [transitionCoordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        
        BaseTitleBbbbPresentationController *tmp = weakSelf;
        
        tmp.ocular.alpha = [self.nameBbbb last];

    
    } completion:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {

    
    }];
}



- (void)presentationTransitionDidEnd:(BOOL)completed {

    
    
    if (!completed) {
        
        [_ocular removeFromSuperview];
    }

}



- (void)dismissalTransitionWillBegin {

    
    id <UIViewControllerTransitionCoordinator>transitionCoordinator = self.presentingViewController.transitionCoordinator;

    
    __weak __typeof__(self) weakSelf = self;
    
    [transitionCoordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        
        BaseTitleBbbbPresentationController *tmp = weakSelf;
        
        tmp.ocular.alpha = 0.0;

    
    } completion:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {

    
    }];

}



- (void)dismissalTransitionDidEnd:(BOOL)completed {

    
    if (completed) {
        
        [_ocular removeFromSuperview];
    }
}



#pragma mark - UIGestureRecognizerDelegate

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {

    
    if (self.nameBbbb) {
        
        return self.nameBbbb.create;
    }

    
    return YES;
}


@end




@implementation ResultBbbb


- (instancetype)initCell:(UIViewController<WritingGrant> *)target {

    
    if (!target) {
        
        return nil;
    }

    
    self = [super init];
    
    if (self) {

        
        _user = target;

        
        target.modalPresentationStyle = UIModalPresentationCustom; 
        
        target.transitioningDelegate = self; 

        
        _create = YES;
        
        _last = 0.3;
        
        _along = CGRectMake(0,
                                           
                                           0,
                                           
                                           0.8 * CGRectGetWidth(([UIScreen mainScreen].bounds)),
                                           
                                           0.7 * CGRectGetHeight(([UIScreen mainScreen].bounds)) );
    }

    
    return self;
}


- (void)bbbbShow:(UIRectCorner)corner statusFilterHide:(CGFloat)radius {

    
    CGFloat height = CGRectGetHeight(self.along);
    
    CGFloat width = CGRectGetWidth(self.along);

    
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, width, height)
                                                   
                                                   byRoundingCorners:corner
                                                         
                                                         cornerRadii:CGSizeMake(radius, radius)];
    
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    
    maskLayer.frame = CGRectMake(0, 0, width, height);
    
    maskLayer.path = maskPath.CGPath;

    
    UIView *presentedView = self.user.view;

    
    presentedView.layer.mask = maskLayer;
    
    presentedView.layer.masksToBounds = YES;

}


#pragma mark - UIViewControllerTransitioningDelegate

- (UIPresentationController *)presentationControllerForPresentedViewController:(UIViewController *)presented
                                                      
                                                      presentingViewController:(UIViewController *)presenting
                                                          
                                                          sourceViewController:(UIViewController *)source {

    
    _info = source;
    
    BaseTitleBbbbPresentationController *res = [[BaseTitleBbbbPresentationController alloc] initVideo:self
                                                                              
                                                                              twinkle:presented
                                                                                
                                                                                charm:presenting];

    
    return res;
}


- (id <UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented
                                                                   
                                                                   presentingController:(UIViewController *)presenting
                                                                       
                                                                       sourceController:(UIViewController *)source {
    
    return self;
}


- (id <UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed {

    
    return self;
}



#pragma mark - UIViewControllerAnimatedTransitioning

- (NSTimeInterval)transitionDuration:(nullable id <UIViewControllerContextTransitioning>)transitionContext {

    
    UIViewController *toVC = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    
    if (self.user == toVC) {
        
        return self.status > 0 ? self.status : 0.2; 
    
    } else {
        
        return self.cancel > 0 ? self.cancel : 0.16; 
    }

}


- (void)animateTransition:(id <UIViewControllerContextTransitioning>)transitionContext {

    
    UIViewController *toVC = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    
    if (self.user == toVC) {
        
        [self city:transitionContext];

    
    } else {
        
        [self makeFor:transitionContext];
    }
}



- (void)city:(nullable id <UIViewControllerContextTransitioning>)transitionContext {

    
    CGFloat duration = [self transitionDuration:transitionContext];

    
    if ([self.user respondsToSelector:@selector(globalButton:missy:)]) {
        
        [self.user globalButton:transitionContext missy:duration];
        
        return;
    }

    
    UIViewController *toVC = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];

    
    UIView *containerView = [transitionContext containerView];
    
    containerView.userInteractionEnabled = YES;

    
    
    CGRect frame = [transitionContext finalFrameForViewController:toVC];
    
    UIView *presentedView = toVC.view;
    
    presentedView.bounds = frame;
    
    [containerView addSubview:presentedView];

    
    BOOL showFromBottom = self.applicationImage;

    
    if (showFromBottom) { 
        
        presentedView.top = containerView.bottom;
    
    } else { 
        
        presentedView.alpha = 0;
        
        presentedView.transform = CGAffineTransformMakeScale(.5, .5);
    }

    
    [UIView animateWithDuration:duration delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{

        
        if (showFromBottom) {
            
            presentedView.bottom = containerView.bottom;
        
        } else {
            
            presentedView.transform = CGAffineTransformIdentity;
            
            presentedView.alpha = 1.f;
        }

    
    } completion:^(BOOL finished) {
        
        [transitionContext completeTransition:YES];
    
    }];
}



- (void)makeFor:(nullable id <UIViewControllerContextTransitioning>)transitionContext {

    
    CGFloat duration = [self transitionDuration:transitionContext];

    
    if ([self.user respondsToSelector:@selector(gift:position:)]) {
        
        [self.user gift:transitionContext position:duration];
        
        return;
    }

    
    UIViewController * presentedVC = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    
    UIView * presentedView = presentedVC.view;
    
    UIView *containerView = [transitionContext containerView];

    
    [UIView animateWithDuration:duration delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{

        
        if (self.applicationImage) {
            
            presentedView.top = containerView.bottom;
        
        } else {
            
            presentedView.alpha = 0;
            
            presentedView.transform = CGAffineTransformMakeScale(.85, .85);
        }

    
    } completion:^(BOOL finished) {

        
        [transitionContext completeTransition:YES];
    
    }];

}


@end





@implementation ThemeControllerBbbb


- (instancetype)init {

    
    self = [super init];
    
    if (self) {

        
        self.coquetBbbb = [[ResultBbbb alloc] initCell:self];
    }
    
    return self;
}


- (void)viewDidLoad {

    
    [super viewDidLoad];
}


- (void)viewWillAppear:(BOOL)animated {

    
    UIViewController *currentTopVC = self.navigationController.topViewController;

    
    if ( currentTopVC != self
        
        && [currentTopVC isKindOfClass:[FrameViewController class]]) {

        
        FrameViewController *topVc = (FrameViewController *)currentTopVC;
        
        self.manageressBbbb = topVc.manageressBbbb;
    }

    
    [super viewWillAppear:animated];

}


- (void)photoBy:(void (^)(void))completion {

    
    [self dismissViewControllerAnimated:YES completion:completion];
}



- (UINavigationController *)navigationController {

    
    UINavigationController *navi = [super navigationController];
    
    if (navi) {
        
        return navi;
    }

    
    UIViewController *presentingVC = self.presentingViewController;
    
    if ([presentingVC isKindOfClass:[UINavigationController class]]) {
        
        return (UINavigationController *)presentingVC;
    }

    
    if ([presentingVC isKindOfClass:[UITabBarController class]]) {

        
        UITabBarController *tabbarVC = (UITabBarController *)presentingVC;
        
        UIViewController *selectedVC = tabbarVC.selectedViewController;

        
        if ([selectedVC isKindOfClass:[UINavigationController class]]) {
            
            return (UINavigationController *)selectedVC;
        }
    }

    
    return nil;
}


@end





@implementation ImageNavigationController


- (instancetype)initWithRootViewController:(UIViewController *)rootViewController {

    
    self = [super initWithRootViewController:rootViewController];
    
    if (self) {
    }

    
    return self;
}


- (void)viewDidLoad {

    
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];

}



- (ResultBbbb *)modelInvite {

    
    if (_modelInvite == nil) {
        
        _modelInvite = [[ResultBbbb alloc] initCell:self];
    }

    
    return _modelInvite;
}


@end

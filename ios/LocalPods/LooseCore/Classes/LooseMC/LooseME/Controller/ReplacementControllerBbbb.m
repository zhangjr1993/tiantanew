












#import "ReplacementControllerBbbb.h"

@interface ReplacementControllerBbbb ()


@end


@implementation ReplacementControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.view.backgroundColor = UIColor.blackColor;
    
    self.manageressBbbb = YES;
}


-(void)networkUser{

}


-(void)clickEnvironment{
    
    [self.navigationController popViewControllerAnimated:YES];
}


-(void)minBilge:(UIButton *)sender{

}


-(OffBusinessAsView *)text{
    
    if (!_text) {
        
        _text = [[OffBusinessAsView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight()+30)];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_text setDistanceGift:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self networkUser];
        
        }];
        
        [_text setTab:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self clickEnvironment];
        
        }];
        
        [self.view addSubview:_text];
    }
    
    return _text;
}


-(FinishUserView *)smart{
    
    if (!_smart) {
        
        _smart = [[FinishUserView alloc]initWithFrame:CGRectMake(0, screenHeight()-(64+safeAreaBottomHeight()), screenWidth(), 64+safeAreaBottomHeight())];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_smart setControl:^(UIButton * _Nonnull sender) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self minBilge:sender];
        
        }];
        
        [self.view insertSubview:_smart atIndex:1];
    }
    
    return _smart;
}


@end

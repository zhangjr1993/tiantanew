












#import "SculleryView.h"

@implementation SculleryView


- (instancetype)initWithFrame:(CGRect)frame {

    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self view];
    }

    
    return self;
}


- (void)view {

    
    self.backgroundColor = self.contentView.backgroundColor = [UIColor clearColor];

    
    _dismiss = [[UILabel alloc] init];
    
    _dismiss.textColor = [UIColor colorWithRed:(102)/255.0f green:(102)/255.0f blue:(102)/255.0f alpha:1];
    
    _dismiss.numberOfLines = 1;
    
    _dismiss.textAlignment = NSTextAlignmentCenter;
    
    _dismiss.font = [UIFont underbelly:(PFSCTypeRegular) substance:13];
    
    _dismiss.backgroundColor = [UIColor clearColor];
    
    [self.contentView addSubview:_dismiss];

    
    _anvil = [[UIImageView alloc] init];
    
    _anvil.clipsToBounds = YES;
    
    _anvil.contentMode = UIViewContentModeScaleAspectFill;
    
    [self.contentView addSubview:_anvil];

    
    [_anvil mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.contentView);
        
        make.width.height.mas_equalTo(45);
        
        make.top.mas_equalTo(24);
    
    }];
    
    [_dismiss mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.contentView);
        
        make.height.mas_equalTo(18);
        
        make.top.mas_equalTo(_anvil.mas_bottom).offset(7);
    
    }];

}


- (void)textAdd:(FinishBbbb *)opModel {

    
    _dismiss.text = opModel.title;

    
    _anvil.image = [UserTextImage imageNamed:opModel.imageName];

    
    if (opModel.highlightedImageName) {
        
        _anvil.highlightedImage = [UserTextImage imageNamed:opModel.highlightedImageName];
    }


}


@end






@implementation FinishBbbb


+ (instancetype)albescentFamily:(NSString *)title
                       
                       follow:(NSString *)imageName
                          
                          reply:(id)target
                          
                          message:(SEL)action {

    
    FinishBbbb *res = [[FinishBbbb alloc] init];
    
    res.title = title;
    
    res.imageName = imageName;
    
    res.target = target;
    
    res.action = action;
    
    return res;
}

@end

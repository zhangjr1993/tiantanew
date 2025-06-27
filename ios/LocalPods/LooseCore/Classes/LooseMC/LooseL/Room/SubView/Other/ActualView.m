
#import <Foundation/Foundation.h>
typedef struct {
    Byte defineMode;
    Byte *notwithstanding;
    unsigned int skilledTotal;
    bool lumber;
	int think;
} DisplayData;

NSString *StringFromSuddenData(DisplayData *data);



DisplayData kInfoFastData = (DisplayData){62, (Byte []){219, 180, 158, 214, 131, 131, 218, 134, 147, 16, 16, 16, 45}, 12, false, 173};



DisplayData k_withRakeValue = (DisplayData){223, (Byte []){173, 176, 176, 178, 174, 179, 238, 180, 233, 139, 128, 187, 186, 185, 190, 170, 179, 171, 118}, 18, false, 158};


















#import "ActualView.h"
#import "AppModel.h"
#import <FLAnimatedImage/FLAnimatedImage.h>
#import <FLAnimatedImage/FLAnimatedImageView.h>
#import "UIImage+Info.h"

@interface ActualView()

@property (nonatomic,strong,readwrite) FLAnimatedImageView *moment;

@property (nonatomic,strong,readwrite) UIActivityIndicatorView *requestText;

@property (nonatomic,strong,readwrite) UILabel *add;

@property (nonatomic,strong,readwrite) UIImageView *viewDomain;

@end

@implementation ActualView


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        _post = [UserTextImage imageNamed:StringFromSuddenData(&k_withRakeValue)];
        
        _sizeView = UIActivityIndicatorViewStyleWhiteLarge;
    }
    
    return self;
}


- (void)setConversation:(UIImage *)blurImage{
    
    _conversation = blurImage;
    
    UIImage *blurredImage = [blurImage hub:20];
    
    self.viewDomain.image = blurredImage;
}

- (void)setReproduction:(NSString *)blurImageStr{
    
    _reproduction = blurImageStr;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [WritingGrantBbbb greet:[NSURL URLWithString:blurImageStr] tillResume:^(UIImage *image, NSData *imageData, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (image) {
            
            self.conversation = image;
        
        }else{
            
            self.conversation = _post;
        }
    
    }];

}

- (void)remove{

    
    self.hidden = NO;

    
    self.requestText.hidden = NO;
    
    if (![self.requestText isAnimating]) {
        
        [self.requestText startAnimating];
    }

    
    [self add].hidden = _title;
}

- (void)secreteSignFilter{
    
    self.alpha = 1.0;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [UIView animateWithDuration:0.1 animations:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.alpha = 0.0;
    
    } completion:^(BOOL finished) {
        
        self.hidden=YES;
    
    }];
}

- (void)custom{

    
    self.requestText.hidden = YES;
    
    if ([self.requestText isAnimating]) {
        
        [self.requestText stopAnimating];
    }
    
    self.add.hidden = YES;
}



- (void)setSizeView:(UIActivityIndicatorViewStyle)activityIndicatorViewStyle{

    
    _sizeView = activityIndicatorViewStyle;
    
    _requestText.activityIndicatorViewStyle = _sizeView;
}



- (UIImageView*)viewDomain{
    
    if (!_viewDomain) {
        
        _viewDomain = [[UIImageView alloc] init];
        
        _viewDomain.contentMode=UIViewContentModeScaleAspectFill;
        
        _viewDomain.layer.masksToBounds=YES;
        
        [self insertSubview:_viewDomain atIndex:0];
        
        [_viewDomain mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(self);
        
        }];

    }
    
    return _viewDomain;
}

- (FLAnimatedImageView*)moment{
    
    if (!_moment) {
        
        _moment =[[FLAnimatedImageView alloc] init];
        
        _moment.hidden = YES;

        
        _moment.contentMode = UIViewContentModeScaleAspectFill;
        
        [self insertSubview:_moment aboveSubview:self.viewDomain];

        
        [_moment mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.center.equalTo(self);
            
            make.size.mas_equalTo(CGSizeMake(50, 50));
        
        }];
    }
    
    return _moment;
}

- (UILabel*)add{

    
    if (!_add) {
        
        _add = [UILabel new];
        
        NSShadow *shadow = [[NSShadow alloc] init];
        
        shadow.shadowColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.6];
        
        shadow.shadowBlurRadius = 1;
        
        shadow.shadowOffset = CGSizeMake(0,1);
        
        NSMutableDictionary *attributes = [@{NSShadowAttributeName:shadow,
                                             
                                             NSFontAttributeName:[UIFont boldSystemFontOfSize:15]} mutableCopy];
        
        [attributes setObject:[UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1] forKey:NSForegroundColorAttributeName];
        
        _add.attributedText = [[NSAttributedString alloc] initWithString:NSLocalizedString(StringFromSuddenData(&kInfoFastData), @"") attributes:attributes];
        
        [self insertSubview:_add aboveSubview:self.viewDomain];
        
        [_add mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self);
            
            make.top.equalTo(self.moment.mas_bottom).offset(12);
        
        }];
    }
    
    return _add;
}

- (UIActivityIndicatorView*)requestText{
    
    if (!_requestText) {
        
        _requestText = [[UIActivityIndicatorView alloc] init];
        
        _requestText.activityIndicatorViewStyle = _sizeView;
        
        [self insertSubview:_requestText aboveSubview:self.viewDomain];
        
        [_requestText mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.center.equalTo(self);
            
            make.size.mas_equalTo(CGSizeMake(50, 50));
        
        }];
    }
    
    return _requestText;
}


@end


Byte *SuddenDataToByte(DisplayData *data) {
    if (data->lumber) return data->notwithstanding;
    for (int i = 0; i < data->skilledTotal; i++) {
        data->notwithstanding[i] ^= data->defineMode;
    }
    data->notwithstanding[data->skilledTotal] = 0;
    data->lumber = true;
	if (data->skilledTotal >= 1) {
		data->think = data->notwithstanding[0];
	}
    return data->notwithstanding;
}

NSString *StringFromSuddenData(DisplayData *data) {
    return [NSString stringWithUTF8String:(char *)SuddenDataToByte(data)];
}

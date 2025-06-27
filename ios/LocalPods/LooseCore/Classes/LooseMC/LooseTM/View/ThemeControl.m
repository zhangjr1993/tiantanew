
#import <Foundation/Foundation.h>
typedef struct {
    Byte site;
    Byte *edgeSize;
    unsigned int older;
    bool furnitureCompany;
	int nonethelessHeli;
} VersionData;

NSString *StringFromLassData(VersionData *data);



VersionData k_holderDominateValue = (VersionData){65, (Byte []){42, 8, 50, 7, 40, 51, 50, 53, 13, 46, 32, 37, 11, 52, 44, 49, 10, 36, 56, 30, 100, 1, 63}, 22, false, 72};



VersionData kOftenNobodyValue = (VersionData){141, (Byte []){107, 18, 40, 106, 17, 6, 105, 53, 6, 105, 53, 13, 107, 16, 44, 134}, 15, false, 58};



VersionData k_oweName = (VersionData){102, (Byte []){15, 5, 9, 8, 57, 21, 15, 30, 15, 8, 57, 30, 15, 7, 31, 15, 18, 15, 7, 9, 57, 2, 3, 0, 7, 19, 10, 18, 60}, 28, false, 156};














#import "ThemeControl.h"

@interface ThemeControl ()


@property (nonatomic, strong) UIView *way;

@property (nonatomic, strong) UILabel *stigmatize;

@property (nonatomic, strong) UIImageView *color;

@property (nonatomic, strong) UIView *foilTitle;


@end


@implementation ThemeControl


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.layer.masksToBounds = YES;
        
        self.layer.cornerRadius = 15;
        
        self.backgroundColor = UIColor.clearColor;
        
        [self user];
        
        [self image];
    }
    
    return self;
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = [super hitTest:point withEvent:event];
    
    return view == self ? self : view;
}


- (void)user {
    
    [self addSubview:self.way];
    
    [self.way addSubview:self.stigmatize];
    
    [self addSubview:self.foilTitle];
    
    [self addSubview:self.color];
}


- (void)image {
    
    [self.way mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.top.bottom.mas_equalTo(0);
    
    }];
    
    [self.stigmatize mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(16);
        
        make.centerY.mas_equalTo(0);
    
    }];
    
    [self.foilTitle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.right.mas_equalTo(0);
        
        make.width.height.mas_equalTo(35.0);
    
    }];
    
    [self.color mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-8);
        
        make.centerY.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(14, 12));
    
    }];
}


- (void)setGuide:(BOOL)isFirstLoadView {
    
    _guide = isFirstLoadView;

    
    if (isFirstLoadView) {

        
        dispatch_after(dispatch_time((0ull), (int64_t)(10 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            [self cycleTask];
        
        });
    
    }else {
        
        [self.way removeFromSuperview];
        
        self.foilTitle.alpha = 1;
    }
}


- (void)cycleTask {
    
    [UIView animateWithDuration:1.5 animations:^{
        
        CGRect rect = self.way.frame;
        
        rect.origin.x = 120;
        
        self.way.frame = rect;
    
    } completion:^(BOOL finished) {
        
        [self.way removeFromSuperview];
        
        NSString *cacheKey = [NSString stringWithFormat:StringFromLassData(&k_holderDominateValue),[ExamineColorBbbb infoBbbb]];
        
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:cacheKey];
    
    }];

    
    [UIView animateWithDuration:1.0 animations:^{
        
        self.stigmatize.alpha = 0;
        
        self.foilTitle.alpha = 1;
    
    } completion:^(BOOL finished) {

    
    }];
}


- (CAGradientLayer *)fill:(CGSize)layerSize {
    
    CAGradientLayer *gl = [CAGradientLayer layer];
    
    gl.frame = CGRectMake(0, 0, layerSize.width, layerSize.height);
    
    gl.startPoint = CGPointMake(1, 0.5);
    
    gl.endPoint = CGPointMake(0, 0.5);
    
    gl.colors = @[(__bridge id)[ShowColor format].CGColor, (__bridge id)[ShowColor bbbb].CGColor];
    
    gl.locations = @[@(0), @(1.0f)];
    
    return gl;
}


#pragma mark - lazy

- (UILabel *)stigmatize {
    
    if (!_stigmatize) {
        
        _stigmatize = [[UILabel alloc] init];
        
        _stigmatize.text = StringFromLassData(&kOftenNobodyValue);
        
        _stigmatize.textAlignment = NSTextAlignmentCenter;
        
        _stigmatize.textColor = UIColor.whiteColor;
        
        _stigmatize.font = [UIFont underbelly:PFSCTypeSemibold substance:14];
    }
    
    return _stigmatize;
}


- (UIView *)way {
    
    if (!_way) {
        
        _way = [[UIView alloc] init];
        
        _way.userInteractionEnabled = NO;
        
        _way.layer.masksToBounds = YES;
        
        _way.layer.cornerRadius = 35.0/2;
        
        [_way.layer addSublayer:[self fill:CGSizeMake(120.0, 35.0)]];
    }
    
    return _way;
}



- (UIImageView *)color {
    
    if (!_color) {
        
        _color = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromLassData(&k_oweName)]];
    }
    
    return _color;
}


- (UIView *)foilTitle {
    
    if (!_foilTitle) {
        
        _foilTitle = [[UIView alloc] init];
        
        _foilTitle.userInteractionEnabled = NO;
        
        _foilTitle.layer.masksToBounds = YES;
        
        _foilTitle.layer.cornerRadius = 35.0/2;
        
        _foilTitle.alpha = 0;
        
        [_foilTitle.layer addSublayer:[self fill:CGSizeMake(35.0, 35.0)]];
    }
    
    return _foilTitle;
}


@end


Byte *LassDataToByte(VersionData *data) {
    if (data->furnitureCompany) return data->edgeSize;
    for (int i = 0; i < data->older; i++) {
        data->edgeSize[i] ^= data->site;
    }
    data->edgeSize[data->older] = 0;
    data->furnitureCompany = true;
	if (data->older >= 1) {
		data->nonethelessHeli = data->edgeSize[0];
	}
    return data->edgeSize;
}

NSString *StringFromLassData(VersionData *data) {
    return [NSString stringWithUTF8String:(char *)LassDataToByte(data)];
}

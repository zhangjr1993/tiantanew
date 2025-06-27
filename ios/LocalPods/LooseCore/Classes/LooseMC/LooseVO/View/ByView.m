
#import <Foundation/Foundation.h>

NSString *StringFromSouvenirData(Byte *data);



Byte k_valueText[] = {80, 19, 3, 107, 108, 97, 116, 95, 98, 103, 95, 110, 117, 79, 122, 83, 100, 111, 101, 100, 105, 118, 161};














#import "ByView.h"

@interface ByView ()


@property(nonatomic,strong,readwrite) UIVisualEffectView* brisance;


@end


@implementation ByView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:1];

    
    [self.red mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.sumerestList mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
    
    [self.brisance mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
}


- (void)bbbb:(BOOL)show{
    
    self.brisance.hidden = !show;
}


#pragma mark - views

- (UIView *)sumerestList{
    
    if (!_sumerestList) {
        
        _sumerestList = [[UIView alloc] init];
        
        _sumerestList.backgroundColor = [UIColor clearColor];
        
        [self addSubview:_sumerestList];
    }
    
    return _sumerestList;
}

- (UIImageView *)red{
    
    if (!_red) {
        
        _red = [[UIImageView alloc] init];
        
        _red.image = [UserTextImage imageNamed:StringFromSouvenirData(k_valueText)];
        
        _red.contentMode = UIViewContentModeScaleAspectFill;
        
        [self addSubview:_red];
    }
    
    return _red;
}


- (UIVisualEffectView *)brisance{
    
    if (!_brisance) {
        
        UIBlurEffect *effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        
        _brisance = [[UIVisualEffectView alloc] initWithEffect:effect];
        
        _brisance.alpha = 0.8;
        
        _brisance.hidden = YES;
        
        [self addSubview:_brisance];
    }
    
    return _brisance;
}


@end


Byte * SouvenirDataToCache(Byte *data) {
    int stateGray = data[0];
    int alienProvince = data[1];
    int filmInclude = data[2];
    if (!stateGray) return data + filmInclude;
    for (int i = 0; i < alienProvince / 2; i++) {
        int begin = filmInclude + i;
        int end = filmInclude + alienProvince - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[filmInclude + alienProvince] = 0;
    return data + filmInclude;
}

NSString *StringFromSouvenirData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SouvenirDataToCache(data)];
}  

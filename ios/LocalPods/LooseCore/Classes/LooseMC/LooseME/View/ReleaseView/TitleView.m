
#import <Foundation/Foundation.h>

NSString *StringFromPresentlyData(Byte *data);        



Byte k_whatText[] = {81, 15, 98, 4, 134, 69, 36, 135, 64, 47, 131, 66, 34, 133, 46, 36, 130, 86, 75, 194};















#import "TitleView.h"
#import "MomentView.h"

@interface TitleView ()


@property(nonatomic,assign,readwrite) CGFloat time;


@property (nonatomic, strong) UILabel *filterGiftLabel;


@property (nonatomic, strong) MomentView *gallery;


@end


@implementation TitleView


-(instancetype)initWithFrame:(CGRect)frame{
    
    frame = CGRectMake(0, 0, 100, 100);
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.5f];
        
        self.layer.cornerRadius = 12;
        
        self.layer.masksToBounds = YES;
    }
    
    return self;
}


-(void)quickBbbb{
    
    [self.gallery mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(20);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];

    
    [self.filterGiftLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.height.mas_equalTo(28);
        
        make.bottom.mas_equalTo(-4);
    
    }];
}


- (void)ask:(UIView *)view{

    
    self.center = view.center;
    
    [view addSubview:self];

    
    [self quickBbbb];
}


-(void)setCloseShared:(CGFloat)progress{
    
    [self.gallery enterGallery:progress];
}


- (MomentView *)gallery{
    
    if (!_gallery) {
        
        _gallery = [[MomentView alloc] init];
        
        _gallery.backgroundColor = UIColor.clearColor;
        
        _gallery.match = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        _gallery.scene = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.2f];
        
        _gallery.stroke = 4;
        
        [self addSubview:_gallery];
    }
    
    return _gallery;
}


-(UILabel *)filterGiftLabel{
    
    if (!_filterGiftLabel) {
        
        _filterGiftLabel = [[UILabel alloc]init];
        
        _filterGiftLabel.text = StringFromPresentlyData(k_whatText);
        
        _filterGiftLabel.font = [UIFont regularShared:14];
        
        _filterGiftLabel.textColor = UIColor.whiteColor;
        
        [self addSubview:_filterGiftLabel];
    }
    
    return _filterGiftLabel;
}


@end


Byte * PresentlyDataToCache(Byte *data) {
    int bag = data[0];
    int cotBasis = data[1];
    Byte run = data[2];
    int tightenKind = data[3];
    if (!bag) return data + tightenKind;
    for (int i = tightenKind; i < tightenKind + cotBasis; i++) {
        int value = data[i] + run;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tightenKind + cotBasis] = 0;
    return data + tightenKind;
}

NSString *StringFromPresentlyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PresentlyDataToCache(data)];
}


#import <Foundation/Foundation.h>
typedef struct {
    Byte modeTalk;
    Byte *countVariation;
    unsigned int listSoftly;
    bool accomplishmentLabelTime;
	int areaAirman;
} JointData;

NSString *StringFromCosData(JointData *data);



JointData kToonData = (JointData){99, (Byte []){132, 224, 206, 138, 244, 203, 20}, 6, false, 40};















#import "ThemeView.h"
#import "FLAnimatedImageView.h"

@interface ThemeView ()


@property (nonatomic,strong)FLAnimatedImageView *twoOrientationImageView;


@end

@implementation ThemeView


- (instancetype)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {

    }
    
    return self;
}


- (void)sinceBring:(ThemeJsonModel *)model{
    
    [self.twoOrientationImageView sd_setImageWithURL:[NSURL URLWithString:model.pic]];
}



- (FLAnimatedImageView *)twoOrientationImageView{
    
    if (!_twoOrientationImageView) {
        
        _twoOrientationImageView = [[FLAnimatedImageView alloc] init];
        
        [self.contentView addSubview:_twoOrientationImageView];
        
        _twoOrientationImageView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EDEDED"))];
        
        [_twoOrientationImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(0);
        
        }];
        
        [_twoOrientationImageView setContentScaleFactor:[[UIScreen mainScreen] scale]];
        
        _twoOrientationImageView.contentMode = UIViewContentModeScaleAspectFill;
        
        _twoOrientationImageView.autoresizingMask = UIViewAutoresizingFlexibleHeight;
        
        _twoOrientationImageView.clipsToBounds = YES;

        
        _twoOrientationImageView.layer.cornerRadius = 5;


    }
    
    return _twoOrientationImageView;
}


-(UILabel *)warmingCellBbbbButton{
    
    if (!_warmingCellBbbbButton) {
        
        _warmingCellBbbbButton = [[UILabel alloc]init];
        
        _warmingCellBbbbButton.text = StringFromCosData(&kToonData);
        
        _warmingCellBbbbButton.textColor = UIColor.whiteColor;
        
        _warmingCellBbbbButton.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];
        
        _warmingCellBbbbButton.font = [UIFont underbelly:PFSCTypeMedium substance:10];
        
        _warmingCellBbbbButton.textAlignment = NSTextAlignmentCenter;
        
        _warmingCellBbbbButton.layer.cornerRadius = 4;
        
        _warmingCellBbbbButton.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_warmingCellBbbbButton];
        
        [_warmingCellBbbbButton mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.left.mas_equalTo(2);
            
            make.size.mas_equalTo(CGSizeMake(32, 16));
        
        }];
    }
    
    return _warmingCellBbbbButton;;
}


@end


Byte *CosDataToByte(JointData *data) {
    if (data->accomplishmentLabelTime) return data->countVariation;
    for (int i = 0; i < data->listSoftly; i++) {
        data->countVariation[i] ^= data->modeTalk;
    }
    data->countVariation[data->listSoftly] = 0;
    data->accomplishmentLabelTime = true;
	if (data->listSoftly >= 1) {
		data->areaAirman = data->countVariation[0];
	}
    return data->countVariation;
}

NSString *StringFromCosData(JointData *data) {
    return [NSString stringWithUTF8String:(char *)CosDataToByte(data)];
}

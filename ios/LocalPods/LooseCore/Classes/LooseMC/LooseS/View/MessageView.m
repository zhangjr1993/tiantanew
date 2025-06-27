
#import <Foundation/Foundation.h>
typedef struct {
    Byte datePlaintMeeting;
    Byte *spineRequest;
    unsigned int eleven;
    bool sizeAttitude;
	int plaintRare;
} AppData;

NSString *StringFromMornEmissionData(AppData *data);



AppData kUpSteadilyText = (AppData){211, (Byte []){186, 176, 188, 189, 165, 186, 167, 130, 191, 144, 140, 184, 191, 178, 167, 140, 162, 190, 169, 207}, 19, false, 236};



AppData k_testifyValue = (AppData){44, (Byte []){95, 91, 73, 73, 88, 115, 9, 64, 72, 2, 95, 90, 75, 77, 75}, 14, false, 145};



AppData k_flagHouseText = (AppData){141, (Byte []){228, 227, 249, 228, 224, 236, 238, 244, 50}, 8, false, 18};



AppData kSuraValue = (AppData){74, (Byte []){38, 47, 44, 62, 31, 56, 38, 10}, 7, false, 123};



AppData kModeTitle = (AppData){148, (Byte []){115, 23, 57, 113, 46, 50, 180, 177, 212, 135}, 9, false, 138};



AppData k_airmanName = (AppData){142, (Byte []){105, 13, 35, 107, 52, 40, 174, 171, 226, 234, 167}, 10, false, 62};



AppData kSkilledValue = (AppData){11, (Byte []){98, 101, 127, 98, 102, 106, 104, 114, 71, 110, 125, 110, 103, 217}, 13, false, 207};
















#import "MessageView.h"
#import "ReferenceView.h"
#import "SVGA.h"

@interface MessageView ()<SVGAPlayerDelegate>


@property (nonatomic, strong) UIImageView *showFinish;


@property (nonatomic, strong) UIImageView *icon;


@property (nonatomic, strong) UIImageView *perquisiteFileBbbb;


@property (nonatomic, strong) UILabel *infoLabel;


@property(nonatomic,strong,readwrite) SVGAPlayer* cell;


@property (nonatomic, assign) NSInteger with;


@property (nonatomic, assign) NSInteger labName;


@property (nonatomic, strong) NSDictionary *array;


@end


@implementation MessageView


-(instancetype)initWithObjectTask:(CGRect)frame
                    
                    array:(NSDictionary *)info{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        _array = info;
        
        _labName = [info[StringFromMornEmissionData(&k_flagHouseText)] integerValue];
        
        _with = [info[StringFromMornEmissionData(&kSkilledValue)] integerValue];

        
        [self quickBbbb];

    }
    
    return self;
}


- (CGSize)intrinsicContentSize {
    
    return UILayoutFittingExpandedSize;
}


- (void)quickBbbb{
    
    [self.showFinish mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(40, 32));
    
    }];

    
    [self.icon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.showFinish);
        
        make.centerX.mas_equalTo(-65);
        
        make.size.mas_equalTo(CGSizeMake(32, 32));
    
    }];

    
    [self.perquisiteFileBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.showFinish);
        
        make.centerX.mas_equalTo(65);
        
        make.size.mas_equalTo(CGSizeMake(32, 32));
    
    }];

    
    [self.infoLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.height.mas_equalTo(17);
        
        make.bottom.mas_equalTo(-1);
    
    }];


    
    [self.cell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.bottom.mas_equalTo(-16);
        
        make.size.mas_equalTo(CGSizeMake(67, 23));
    
    }];

    
    self.infoLabel.text = [NSString stringWithFormat:StringFromMornEmissionData(&k_airmanName), _labName];
    
    self.infoLabel.textColor = [self item:_with];
    
    [self.icon sd_setImageWithURL:[NSURL URLWithString:_array[StringFromMornEmissionData(&kSuraValue)]] placeholderImage:[UserTextImage item]];
    
    [self.perquisiteFileBbbb sd_setImageWithURL:[NSURL URLWithString:[PlayColorBbbb size].file.headPic] placeholderImage:[UserTextImage item]];

    
    [self enter];

}


- (void)nameBbbb:(NSDictionary *)data{
    
    _array = data;

    
    NSInteger intimacyNum = [data[StringFromMornEmissionData(&k_flagHouseText)] integerValue];

    
    NSInteger level = [data[StringFromMornEmissionData(&kSkilledValue)] integerValue];
    
    if (level > 8) {
        
        level = 8;
    }

    
    self.infoLabel.textColor = [self item:level];

    
    [self edgeList:intimacyNum];

    
    if (_with != level) {

        
        _with = level;

        
        [self enter];
    }

}


- (void)edgeList:(NSInteger)value{

    
    NSInteger increment = value - _labName;
    
    if (increment > 0) {
        
        _labName = value;

        
        ReferenceView *incrementLabel = [self to];
        
        incrementLabel.text = [NSString stringWithFormat:@"+%ld",increment];

        
        dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            self.infoLabel.text = [NSString stringWithFormat:StringFromMornEmissionData(&kModeTitle), @(value).description];
            
            [self viewBy:incrementLabel];
        
        });

    }
}


- (void)viewBy:(ReferenceView *)label{

    
    dispatch_async(dispatch_get_main_queue(), ^{

        
        [label mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.showFinish.mas_top).mas_equalTo(-6);
        
        }];

        
        [UIView animateWithDuration:0.33 animations:^{
            
            label.alpha = 1;
            
            [self layoutIfNeeded];
        
        }];

    
    });

    
    dispatch_after(dispatch_time((0ull), (int64_t)(0.67 * 1000000000ull)), dispatch_get_main_queue(), ^{

        
        [label mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.showFinish.mas_top).mas_equalTo(-12);
        
        }];

        
        [UIView animateWithDuration:0.33 animations:^{
            
            label.alpha = 0;
            
            [self layoutIfNeeded];
        
        } completion:^(BOOL finished) {
            
            [label removeFromSuperview];
        
        }];

    
    });
}


- (void)enter{
    
    SVGAParser *parser = [[SVGAParser alloc] init];

    
    NSString *resourceName = [NSString stringWithFormat:StringFromMornEmissionData(&k_testifyValue),self.with];

    
    NSString *filePath = [UtilBbbb showBbbb:resourceName];

    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;
    
    SVGAPlayer *player = self.cell;
    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
        
        if (videoItem) {
            
            player.videoItem = videoItem;
            
            [player startAnimation];
        }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}

- (void)svgaPlayerDidFinishedAnimation:(SVGAPlayer *)player{
    
    [self.cell removeFromSuperview];
    
    self.cell = nil;
    
    self.showFinish.hidden = NO;
}


- (void)medalSocial{
    
    if (self.equalBbbb) {
        
        self.equalBbbb();
    }
}


- (void)titleTask{
    
    if (self.forbidBubble) {
        
        self.forbidBubble(self.array);
    }
}


- (UIColor *)item:(NSInteger)level{
    
    switch (level) {
        
        case 1:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B0B9D2"))];
            
            break;
        
        case 2:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FCAD81"))];
            
            break;
        
        case 3:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFC014"))];
            
            break;
        
        case 4:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF7B3F"))];
            
            break;
        
        case 5:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#01B3FD"))];
            
            break;
        
        case 6:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF57AA"))];
            
            break;
        
        case 7:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E205F4"))];
            
            break;
        
        case 8:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#9800FF"))];
            
            break;
        
        default:
            
            return nil;
            
            break;
    }

}



-(UIImageView *)showFinish{
    
    if (!_showFinish) {
        
        _showFinish = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromMornEmissionData(&kUpSteadilyText)]];
        
        [self addSubview:_showFinish];
        
        _showFinish.userInteractionEnabled = YES;
        
        _showFinish.hidden = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(titleTask)];
        
        [_showFinish addGestureRecognizer:tap];
    }
    
    return _showFinish;
}


-(UIImageView *)icon{
    
    if (!_icon) {
        
        _icon = [[UIImageView alloc]init];
        
        _icon.layer.cornerRadius = 5;
        
        _icon.layer.masksToBounds = YES;
        
        _icon.contentMode = UIViewContentModeScaleAspectFill;
        
        [self addSubview:_icon];
        
        _icon.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(medalSocial)];
        
        [_icon addGestureRecognizer:tap];
    }
    
    return _icon;
}


-(UIImageView *)perquisiteFileBbbb{
    
    if (!_perquisiteFileBbbb) {
        
        _perquisiteFileBbbb = [[UIImageView alloc]init];
        
        _perquisiteFileBbbb.layer.cornerRadius = 5;
        
        _perquisiteFileBbbb.layer.masksToBounds = YES;
        
        _perquisiteFileBbbb.contentMode = UIViewContentModeScaleAspectFill;
        
        [self addSubview:_perquisiteFileBbbb];
    }
    
    return _perquisiteFileBbbb;
}


-(UILabel *)infoLabel{
    
    if (!_infoLabel) {
        
        _infoLabel = [[UILabel alloc]init];
        
        _infoLabel.font = [UIFont underbelly:PFSCTypeMedium substance:10];
        
        _infoLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF7B3F"))];
        
        _infoLabel.text = @"0";
        
        [self addSubview:_infoLabel];
    }
    
    return _infoLabel;
}


-(ReferenceView *)to{

    
    ReferenceView *incrementLabel = [[ReferenceView alloc]init];
    
    incrementLabel.font = [UIFont underbelly:PFSCTypeSemibold substance:16];
    
    incrementLabel.textColor = UIColor.whiteColor;
    
    incrementLabel.that = 2;
    
    incrementLabel.text = @"0";
    
    incrementLabel.border = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#9013FE"))];
    
    incrementLabel.alpha = 0;
    
    [self addSubview:incrementLabel];
    
    [incrementLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.showFinish.mas_right).mas_equalTo(-10);
        
        make.top.mas_equalTo(self.showFinish.mas_top).mas_equalTo(0);
        
        make.height.mas_equalTo(22);
    
    }];
    
    return incrementLabel;
}


- (SVGAPlayer*)cell{
    
    if (!_cell) {
        
        _cell = [[SVGAPlayer alloc] initWithFrame:CGRectMake(0, 0, actualWidth(65), actualWidth(65))];
        
        _cell.loops = 0;
        
        _cell.delegate = self;
        
        _cell.clearsAfterStop = YES;
        
        _cell.contentMode = UIViewContentModeScaleAspectFill;
        
        _cell.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(titleTask)];
        
        [_cell addGestureRecognizer:tap];
        
        [self addSubview:_cell];
    }
    
    return _cell;
}


@end


Byte *MornEmissionDataToByte(AppData *data) {
    if (data->sizeAttitude) return data->spineRequest;
    for (int i = 0; i < data->eleven; i++) {
        data->spineRequest[i] ^= data->datePlaintMeeting;
    }
    data->spineRequest[data->eleven] = 0;
    data->sizeAttitude = true;
	if (data->eleven >= 1) {
		data->plaintRare = data->spineRequest[0];
	}
    return data->spineRequest;
}

NSString *StringFromMornEmissionData(AppData *data) {
    return [NSString stringWithUTF8String:(char *)MornEmissionDataToByte(data)];
}

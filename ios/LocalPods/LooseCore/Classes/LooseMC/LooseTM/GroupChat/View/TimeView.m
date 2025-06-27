
#import <Foundation/Foundation.h>

NSString *StringFromAbroadData(Byte *data);        



Byte k_threeWhisperTitle[] = {27, 23, 5, 9, 3, 193, 12, 173, 151, 93, 111, 105, 90, 94, 99, 92, 111, 109, 106, 106, 104, 90, 110, 96, 92, 111, 90, 96, 104, 107, 111, 116, 18};



Byte k_compoundTitle[] = {2, 6, 50, 13, 164, 46, 128, 227, 107, 89, 78, 125, 180, 238, 2, 3, 255, 3, 6, 26};



Byte kSucceedText[] = {79, 18, 8, 4, 97, 91, 103, 102, 87, 91, 96, 89, 108, 106, 103, 103, 101, 87, 96, 103, 107, 108, 101};



Byte kQueryAcidData[] = {30, 27, 19, 9, 225, 167, 161, 232, 223, 80, 85, 78, 97, 76, 99, 92, 86, 80, 82, 76, 95, 92, 92, 90, 76, 102, 82, 89, 89, 92, 100, 27, 96, 99, 84, 78, 242};



Byte k_oftenDiversTitle[] = {64, 18, 90, 5, 172, 15, 9, 21, 20, 5, 9, 14, 7, 26, 24, 21, 21, 19, 5, 19, 27, 26, 11, 214};



Byte k_countSizeText[] = {58, 12, 71, 7, 206, 6, 77, 161, 82, 83, 157, 118, 70, 157, 116, 94, 158, 119, 62, 43};



Byte k_amazingValue[] = {5, 19, 86, 10, 4, 213, 136, 82, 246, 23, 19, 13, 25, 24, 9, 13, 18, 11, 30, 28, 25, 25, 23, 9, 29, 13, 25, 28, 15, 101};















#import "TimeView.h"
#import "SVGA.h"

@interface TimeView()


@property (nonatomic, strong) SVGAPlayer *sizePlayer;

@property (nonatomic, strong) UIImageView *message;

@property (nonatomic, strong) UIImageView *show;

@property (nonatomic, strong) UIImageView *store;

@property (nonatomic, strong) UIImageView *push;



@property (nonatomic, strong) UILabel *angelBbbb;

@property (nonatomic, strong) UILabel *beautyBbbb;

@property (nonatomic, strong) UIButton *exit;


@end


@implementation TimeView



- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self day];
        
        [self untilClickBbbb];
    }
    
    return self;
}


- (void)setWithIndexPath:(NSIndexPath *)indexPath{
    
    _withIndexPath = indexPath;
    
    self.angelBbbb.text = [NSString stringWithFormat:@"%d",indexPath.row+1];
    
    self.angelBbbb.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#000000"))] colorWithAlphaComponent:0.4];
}


- (void)setDataConverter:(PopulationJsonModel *)seatModel{
    
    _dataConverter = seatModel;
    
    if (_dataConverter) {
        
        self.show.hidden = FZUtils.isEmptyString(seatModel.familyFrame);
        
        [self.show sd_setImageWithURL:[NSURL URLWithString:seatModel.familyFrame]];
        
        self.exit.hidden = NO;
        
        [self.exit setTitle:[NSString stringWithFormat:@" %d",seatModel.charm] forState:UIControlStateNormal];
        
        [self.message sd_setImageWithURL:[NSURL URLWithString:_dataConverter.headPic] placeholderImage:[UserTextImage item]];
        
        self.beautyBbbb.text = FZUtils.isEmptyString(_dataConverter.nickname)?_dataConverter.uid:_dataConverter.nickname;
        
        self.push.hidden = (_dataConverter.micStatus == 0);
        
        if (_dataConverter.micStatus == 0 && _dataConverter.volume > 0) {
            
            [self.sizePlayer startAnimation];
            
            self.sizePlayer.hidden = NO;
        
        }else{
            
            [self.sizePlayer stopAnimation];
            
            self.sizePlayer.hidden = YES;
        }

        
        if (seatModel.familyRole == Family_guest) {
            
            self.angelBbbb.text = @"游";
            
            self.angelBbbb.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#A392FF"))];
        
        }else{
            
            self.angelBbbb.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#000000"))] colorWithAlphaComponent:0.4];
        }

    
    }else{
        
        self.sizePlayer.hidden = YES;
        
        self.show.hidden = YES;
        
        self.exit.hidden = YES;
        
        [self.message sd_setImageWithURL:nil placeholderImage:[UserTextImage imageNamed:StringFromAbroadData(k_threeWhisperTitle)]];
        
        self.beautyBbbb.text = StringFromAbroadData(k_countSizeText);
        
        self.push.hidden = YES;
    }
}

- (void)day {

    
    [self.contentView addSubview:self.sizePlayer];
    
    [self.contentView addSubview:self.message];
    
    [self.contentView addSubview:self.show];
    
    [self.contentView addSubview:self.push];
    
    [self.contentView addSubview:self.beautyBbbb];
    
    [self.contentView addSubview:self.angelBbbb];
    
    [self.contentView addSubview:self.exit];

    
    [self.sizePlayer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(0);
        
        make.centerX.mas_equalTo(0);
        
        make.width.height.mas_equalTo(74);
    
    }];
    
    [self.message mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.sizePlayer);
        
        make.width.height.mas_equalTo(50);
    
    }];
    
    [self.show mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.sizePlayer);
        
        make.width.height.mas_equalTo(58);
    
    }];
    
    [self.push mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.message.mas_bottom).offset(3);
        
        make.right.mas_equalTo(self.message.mas_right).offset(3);
        
        make.width.height.mas_equalTo(18);
    
    }];
    
    [self.angelBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.height.mas_equalTo(12);
        
        make.right.mas_equalTo(self.beautyBbbb.mas_left).offset(-2);
        
        make.centerY.mas_equalTo(self.beautyBbbb);
    
    }];
    
    [self.beautyBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.message.mas_bottom).offset(5);
        
        make.centerX.mas_equalTo(7);
        
        make.width.mas_lessThanOrEqualTo(self.contentView.mas_width).offset(-18);
        
        make.height.mas_equalTo(17);
    
    }];
    
    [self.exit mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.beautyBbbb.mas_bottom);
        
        make.centerX.mas_equalTo(0);
        
        make.height.mas_equalTo(14);
        
        make.width.mas_lessThanOrEqualTo(self.contentView.mas_width).offset(-4);
    
    }];
}





- (void)untilClickBbbb{

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    NSString *filePath = [UtilBbbb showBbbb:StringFromAbroadData(kQueryAcidData)];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    NSString *key = nil;
    
    [parser parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
         
         if (videoItem) {
             
             self.sizePlayer.videoItem = videoItem;
             
             [self.sizePlayer startAnimation];
         }
    
    } failureBlock:^(NSError * _Nonnull error) {

    
    }];
}


- (SVGAPlayer *)sizePlayer{
    
    if (!_sizePlayer) {
        
        _sizePlayer = [[SVGAPlayer alloc] init];
        
        _sizePlayer.loops = 1.7976931348623157e+308;
        
        _sizePlayer.clearsAfterStop = NO;
        
        _sizePlayer.userInteractionEnabled = NO;
        
        _sizePlayer.contentMode = UIViewContentModeScaleToFill;
    }
    
    return _sizePlayer;
}


- (UIImageView *)message{
    
    if (!_message) {
        
        _message = [[UIImageView alloc] init];
        
        _message.layer.cornerRadius = 5;
        
        _message.clipsToBounds = YES;

    }
    
    return _message;
}

- (UIImageView *)show{
    
    if (!_show) {
        
        _show = [[UIImageView alloc] init];
        
        _show.hidden = YES;
    }
    
    return _show;
}

- (UIImageView *)store{
    
    if (!_store) {
        
        _store = [[UIImageView alloc] init];
        
        _store.image = [UserTextImage imageNamed:StringFromAbroadData(kSucceedText)];
    }
    
    return _store;
}

- (UIImageView *)push{
    
    if (!_push) {
        
        _push = [[UIImageView alloc] init];
        
        _push.image = [UserTextImage imageNamed:StringFromAbroadData(k_oftenDiversTitle)];
    }
    
    return _push;
}

-(UILabel *)angelBbbb{
    
    if (!_angelBbbb) {
        
        _angelBbbb = [[UILabel alloc]init];
        
        _angelBbbb.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#000000"))] colorWithAlphaComponent:0.4];
        
        _angelBbbb.font = [UIFont underbelly:PFSCTypeMedium substance:9];
        
        _angelBbbb.text = @"1";
        
        _angelBbbb.textAlignment = NSTextAlignmentCenter;
        
        _angelBbbb.layer.cornerRadius = 3;
        
        _angelBbbb.clipsToBounds = YES;
        
        _angelBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
    }
    
    return _angelBbbb;
}


-(UILabel *)beautyBbbb{
    
    if (!_beautyBbbb) {
        
        _beautyBbbb = [[UILabel alloc]init];
        
        _beautyBbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _beautyBbbb.font = [UIFont underbelly:PFSCTypeRegular substance:12];
        
        _beautyBbbb.text = StringFromAbroadData(k_countSizeText);
    }
    
    return _beautyBbbb;
}


-(UIButton *)exit{
    
    if (!_exit) {
        
        _exit = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_exit setImage:[UserTextImage imageNamed:StringFromAbroadData(k_amazingValue)] forState:UIControlStateNormal];
        
        [_exit setTitle:StringFromAbroadData(k_compoundTitle) forState:UIControlStateNormal];
        
        _exit.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:10];
        
        [_exit setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
    }
    
    return _exit;
}


@end


Byte * AbroadDataToCache(Byte *data) {
    int suddenExecutiveEmission = data[0];
    int posit = data[1];
    Byte assistant = data[2];
    int civilianWill = data[3];
    if (!suddenExecutiveEmission) return data + civilianWill;
    for (int i = civilianWill; i < civilianWill + posit; i++) {
        int value = data[i] + assistant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[civilianWill + posit] = 0;
    return data + civilianWill;
}

NSString *StringFromAbroadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AbroadDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromResidentData(Byte *data);        



Byte k_fellName[] = {88, 32, 97, 4, 1, 19, 13, 239, 8, 4, 8, 208, 21, 254, 13, 8, 14, 9, 254, 4, 17, 0, 20, 16, 18, 254, 24, 11, 8, 12, 0, 5, 254, 13, 14, 17, 168};



Byte kInsertData[] = {44, 9, 49, 14, 142, 32, 12, 99, 16, 49, 77, 38, 255, 241, 180, 134, 129, 181, 90, 97, 182, 138, 108, 237};



Byte kRoseSharpValue[] = {96, 9, 25, 11, 118, 37, 186, 134, 186, 118, 63, 204, 158, 153, 205, 117, 140, 204, 118, 126, 231};



Byte k_countTeamData[] = {51, 6, 18, 14, 250, 180, 128, 168, 131, 228, 188, 96, 158, 117, 212, 124, 147, 211, 125, 133, 16};



Byte kLoonValue[] = {54, 29, 12, 14, 101, 49, 141, 243, 23, 198, 52, 211, 130, 149, 86, 104, 98, 39, 90, 95, 91, 108, 43, 83, 109, 96, 100, 100, 85, 83, 109, 96, 93, 97, 85, 90, 83, 102, 89, 90, 105, 103, 89, 31};














#import "HistoricalDocumentViewCell.h"

@interface HistoricalDocumentViewCell ()


@property (nonatomic, strong) UIImageView *cycleGlobal;


@property (nonatomic, strong) UILabel *sizeWith;


@property (nonatomic, strong) UILabel *removeLook;


@property (nonatomic, strong) UIButton *movieLocal;


@property (nonatomic, strong) BbbbModel *simulationPic;


@end


@implementation HistoricalDocumentViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self system];
    }
    
    return self;
}


-(void)system{

    
    [self.cycleGlobal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(72, 72));
    
    }];

    
    [self.movieLocal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(70, 32));
    
    }];

    
    [self.sizeWith mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.cycleGlobal.mas_top).mas_equalTo(2);
        
        make.left.mas_equalTo(self.cycleGlobal.mas_right).mas_equalTo(10);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.removeLook mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.sizeWith.mas_bottom).mas_equalTo(5);
        
        make.left.mas_equalTo(self.sizeWith.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(self.movieLocal.mas_left).mas_equalTo(-6);
    
    }];

}



-(void)withFromGiftBbbb:(BbbbModel *)model{
    
    self.simulationPic = model;
    
    [self.cycleGlobal sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];

    
    [self allow];

    
    self.sizeWith.text = model.nickname;

    
    self.removeLook.text = model.reason;
}


- (void)viewAcross:(GJFamilyApplyStatus)status{
    
    self.simulationPic.status = status;
    
    [self allow];
}


- (void)allow{
    
    if (self.simulationPic.status == GJFamilyApplyStatus_pass) {
        
        [self.movieLocal setTitle:StringFromResidentData(kRoseSharpValue) forState:UIControlStateNormal];
        
        [self.movieLocal setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
        
        [self.movieLocal setBackgroundImage:[UserTextImage imageNamed:StringFromResidentData(kLoonValue)] forState:UIControlStateNormal];
        
        self.movieLocal.userInteractionEnabled = NO;
    
    }else if (self.simulationPic.status == GJFamilyApplyStatus_refuse){
        
        [self.movieLocal setTitle:StringFromResidentData(kInsertData) forState:UIControlStateNormal];
        
        [self.movieLocal setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))] forState:UIControlStateNormal];
        
        [self.movieLocal setBackgroundImage:[UserTextImage imageNamed:StringFromResidentData(kLoonValue)] forState:UIControlStateNormal];
        
        self.movieLocal.userInteractionEnabled = NO;
    
    }else if (self.simulationPic.status == GJFamilyApplyStatus_normal){
        
        [self.movieLocal setTitle:StringFromResidentData(k_countTeamData) forState:UIControlStateNormal];
        
        [self.movieLocal setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [self.movieLocal setBackgroundImage:[UserTextImage imageNamed:StringFromResidentData(k_fellName)] forState:UIControlStateNormal];
        
        self.movieLocal.userInteractionEnabled = YES;
    }
}


- (void)moveApp{
    
    if (self.value) {
        
        self.value(self.simulationPic.uid);
    }
}


#pragma mark - lazy load

-(UIImageView *)cycleGlobal{
    
    if (!_cycleGlobal) {
        
        _cycleGlobal = [[UIImageView alloc]init];
        
        _cycleGlobal.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#eeeeee"))];
        
        _cycleGlobal.layer.cornerRadius = 5;
        
        _cycleGlobal.layer.masksToBounds = YES;
        
        _cycleGlobal.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_cycleGlobal];
    }
    
    return _cycleGlobal;
}


-(UILabel *)sizeWith{
    
    if (!_sizeWith) {
        
        _sizeWith = [[UILabel alloc]init];
        
        _sizeWith.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _sizeWith.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.contentView addSubview:_sizeWith];
    }
    
    return _sizeWith;
}


-(UILabel *)removeLook{
    
    if (!_removeLook) {
        
        _removeLook = [[UILabel alloc]init];
        
        _removeLook.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _removeLook.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        _removeLook.numberOfLines = 2;
        
        [self.contentView addSubview:_removeLook];
    }
    
    return _removeLook;
}


-(UIButton *)movieLocal{
    
    if (!_movieLocal) {
        
        _movieLocal = [[UIButton alloc]init];
        
        [_movieLocal setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [_movieLocal setBackgroundImage:[UserTextImage imageNamed:StringFromResidentData(k_fellName)] forState:UIControlStateNormal];
        
        [_movieLocal setTitle:StringFromResidentData(k_countTeamData) forState:UIControlStateNormal];

        
        _movieLocal.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        _movieLocal.layer.cornerRadius = 16;
        
        _movieLocal.layer.masksToBounds = YES;
        
        [_movieLocal addTarget:self action:@selector(moveApp) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_movieLocal];
    }
    
    return _movieLocal;
}


@end


Byte * ResidentDataToCache(Byte *data) {
    int wideScreen = data[0];
    int filePeak = data[1];
    Byte roseMark = data[2];
    int immediateBenefit = data[3];
    if (!wideScreen) return data + immediateBenefit;
    for (int i = immediateBenefit; i < immediateBenefit + filePeak; i++) {
        int value = data[i] + roseMark;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[immediateBenefit + filePeak] = 0;
    return data + immediateBenefit;
}

NSString *StringFromResidentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ResidentDataToCache(data)];
}

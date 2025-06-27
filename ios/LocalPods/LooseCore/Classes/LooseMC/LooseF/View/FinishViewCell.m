
#import <Foundation/Foundation.h>

NSString *StringFromMagicFibData(Byte *data);        



Byte k_acidSmokeFlueContent[] = {94, 14, 24, 8, 223, 123, 127, 84, 209, 149, 109, 205, 114, 131, 205, 104, 164, 215, 164, 130, 13, 76, 31};



Byte k_valueVocalName[] = {76, 17, 3, 14, 135, 68, 252, 88, 151, 235, 105, 172, 96, 129, 102, 96, 108, 107, 92, 99, 111, 102, 98, 107, 97, 112, 92, 100, 102, 111, 105, 48};



Byte k_removeName[] = {86, 7, 85, 11, 180, 10, 242, 87, 108, 152, 88, 206, 221, 227, 237, 221, 241, 241, 26};



Byte k_lipValue[] = {13, 14, 60, 8, 171, 250, 57, 189, 172, 117, 110, 170, 116, 88, 169, 68, 128, 179, 128, 94, 233, 40, 133};



Byte kMentionPiValue[] = {44, 26, 21, 14, 140, 128, 169, 202, 6, 253, 31, 9, 23, 174, 84, 78, 90, 89, 74, 81, 76, 88, 84, 87, 100, 74, 87, 80, 76, 79, 80, 77, 90, 76, 93, 79, 74, 89, 90, 30, 182};



Byte kFibData[] = {55, 16, 49, 13, 168, 244, 181, 151, 163, 162, 62, 39, 140, 56, 50, 62, 61, 46, 53, 65, 56, 52, 61, 51, 66, 46, 49, 62, 72, 140};



Byte kDawnValue[] = {13, 2, 35, 6, 170, 101, 15, 19, 95};



Byte kRakeTableName[] = {81, 7, 93, 8, 231, 244, 120, 20, 198, 233, 233, 217, 212, 220, 215, 238};



Byte k_sparGainSteadilyValue[] = {63, 14, 48, 7, 87, 152, 45, 182, 81, 121, 183, 88, 129, 181, 80, 140, 191, 140, 106, 245, 52, 24};



Byte kEstablishValue[] = {40, 26, 83, 13, 253, 250, 94, 118, 162, 108, 195, 207, 250, 22, 16, 28, 27, 12, 19, 14, 26, 22, 25, 38, 12, 25, 18, 14, 17, 18, 15, 28, 14, 31, 17, 12, 27, 28, 223, 216};














#import "FinishViewCell.h"

@interface FinishViewCell()


@property (nonatomic, strong) UIImageView *shirtButtonStatus;

@property (nonatomic, strong) UILabel *catScan;

@property (nonatomic, strong) UIImageView *herald;

@property (nonatomic, strong) UIImageView *cur;


@property (nonatomic, strong) UIImageView *to;

@property (nonatomic, strong) UIImageView *staminate;



@property (nonatomic, strong) UILabel *refresh;

@property (nonatomic, strong) UIImageView *colorBbbb;

@property (nonatomic, strong) UILabel *streetwiseRequest;

@property (nonatomic, strong) UIImageView *fastenerBbbb; 


@property (nonatomic, strong) UIView *moment;

@property (nonatomic, strong) UILabel *pushFemale;

@property (nonatomic, strong) UIImageView *brute;

@property (nonatomic, strong) UILabel *guess;

@property (nonatomic, strong) UIImageView *femaleBbbb; 


@property (nonatomic, strong) UILabel *taskApp;


@property (nonatomic, strong) OnJsonModel *masculine;

@property (nonatomic, strong) OnJsonModel *female;


@end


@implementation FinishViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        self.contentView.backgroundColor = UIColor.whiteColor;
        
        self.backgroundColor = UIColor.clearColor;
        
        [self roundness];
    }
    
    return self;
}


- (void)roundness{

    
    [self.contentView addSubview:self.shirtButtonStatus];
    
    [self.contentView addSubview:self.catScan];
    
    [self.contentView addSubview:self.herald];
    
    self.herald.userInteractionEnabled = YES;
    
    [self.herald solicitation:self guide:@selector(messageAt)];
    
    [self.contentView addSubview:self.cur];

    
    self.to.userInteractionEnabled = YES;
    
    [self.contentView addSubview:self.to];
    
    [self.to solicitation:self guide:@selector(showCloseBbbb)];

    
    [self.contentView addSubview:self.staminate];

    
    [self.contentView addSubview:self.refresh];
    
    [self.contentView addSubview:self.colorBbbb];
    
    [self.contentView addSubview:self.streetwiseRequest];
    
    [self.contentView addSubview:self.fastenerBbbb];


    
    [self.contentView addSubview:self.moment];

    
    [self.moment addSubview:self.pushFemale];
    
    [self.moment addSubview:self.brute];
    
    [self.moment addSubview:self.guess];
    
    [self.moment addSubview:self.femaleBbbb];

    
    [self.contentView addSubview:self.taskApp];


    
    [self.shirtButtonStatus mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.centerY.mas_equalTo(self.contentView);
        
        make.width.height.mas_equalTo(22);
    
    }];
    
    [self.catScan mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.shirtButtonStatus);
    
    }];

    
    [self.herald mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.contentView);
        
        make.left.mas_equalTo(self.shirtButtonStatus.mas_right).offset(12);
        
        make.size.mas_equalTo(CGSizeMake(46, 46));
    
    }];

    
    [self.cur mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.centerX.mas_equalTo(self.herald);
        
        make.size.mas_equalTo(CGSizeMake(54, 54));
        
        make.right.mas_lessThanOrEqualTo(-10);
    
    }];

    
    [self.to mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.herald.mas_bottom);
        
        make.left.mas_equalTo(self.herald.mas_right);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.staminate mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.centerX.mas_equalTo(self.to);
        
        make.size.mas_equalTo(CGSizeMake(56, 56));
        
        make.right.mas_lessThanOrEqualTo(-10);
    
    }];
    
    [self.refresh mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.contentView).offset(12);
        
        make.left.mas_equalTo(self.to.mas_right).offset(8);
    
    }];
    
    [self.colorBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.refresh);
        
        make.left.mas_equalTo(self.refresh.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];

    
    [self.streetwiseRequest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.colorBbbb);
        
        make.right.equalTo(self.colorBbbb.mas_right).offset(-5);
    
    }];

    
    [self.fastenerBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.refresh);
        
        make.left.equalTo(self.colorBbbb.mas_right).offset(3);
        
        make.width.mas_equalTo(58);
        
        make.height.mas_equalTo(16);
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.refresh);
        
        make.top.mas_equalTo(self.refresh.mas_bottom).offset(1);
        
        make.height.mas_equalTo(20);
        
        make.right.equalTo(self.contentView);
    
    }];

    
    [self.pushFemale mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(0);
    
    }];

    
    [self.brute mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.pushFemale);
        
        make.left.mas_equalTo(self.pushFemale.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];
    
    [self.guess mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.pushFemale);
        
        make.right.equalTo(self.brute).offset(-5);
    
    }];
    
    [self.femaleBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.pushFemale);
        
        make.left.equalTo(self.brute.mas_right).offset(3);
        
        make.width.mas_equalTo(58);
        
        make.height.mas_equalTo(16);
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.taskApp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.refresh);
        
        make.top.mas_equalTo(self.moment.mas_bottom).offset(4);
        
        make.right.equalTo(self.contentView);
        
        make.bottom.equalTo(self.contentView).offset(-12);
    
    }];
}

- (void)config:(OnJsonModel *)model{
    
    self.catScan.hidden = model.rank <= 3;
    
    self.shirtButtonStatus.hidden = model.rank > 3 ;
    
    if (model.rank == 2) {
        
        self.shirtButtonStatus.image = [UserTextImage imageNamed:StringFromMagicFibData(kEstablishValue)];
        
        self.herald.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#BBC3FF"))].CGColor;
        
        self.to.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#BBC3FF"))].CGColor;
    
    }else if(model.rank == 3){
        
        self.shirtButtonStatus.image = [UserTextImage imageNamed:StringFromMagicFibData(kMentionPiValue)];
        
        self.herald.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E7A57E"))].CGColor;
        
        self.to.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E7A57E"))].CGColor;
    
    }else{
        
        self.herald.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBDBDB"))].CGColor;
        
        self.to.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBDBDB"))].CGColor;
    }
    
    self.catScan.text = [NSString stringWithFormat:@"%d",model.rank];

    
    if (model.couple && model.couple.count > 0) { 
        
        [self.herald mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(62, 62));
        
        }];
        
        [self.cur mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(69, 69));
        
        }];
        
        [self.to mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(48, 48));
        
        }];
        
        [self.staminate mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(54, 54));
        
        }];

        
        self.moment.hidden = NO;
        
        _masculine = model.couple.firstObject;
        
        _female = model.couple.lastObject;
        
        [self.moment mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(20);
        
        }];

    
    }else{
        
        self.moment.hidden = YES;
        
        [self.herald mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(46, 46));
        
        }];
        
        [self.cur mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(50, 50));
        
        }];
        
        [self.to mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(0, 0));
        
        }];
        
        [self.staminate mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(0, 0));
        
        }];
        
        _masculine = model;
        
        _female = nil;
        
        self.moment.hidden = YES;
        
        [self.moment mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(0);
        
        }];
    }

    
    [self.herald sd_setImageWithURL:[NSURL URLWithString:_masculine.headPic] placeholderImage:[UserTextImage item]];
    
    self.refresh.text = _masculine.nickname;

    
    self.colorBbbb.hidden = [_masculine.uid isEqualToString:@"0"];
    
    self.streetwiseRequest.hidden = [_masculine.uid isEqualToString:@"0"];
    
    self.colorBbbb.image = [UserTextImage imageNamed:([_masculine.sex isEqualToString:@"1"]?StringFromMagicFibData(kFibData) : StringFromMagicFibData(k_valueVocalName))];
    
    self.streetwiseRequest.text = [NSString stringWithFormat:@"%d",_masculine.age];
    
    self.streetwiseRequest.textColor = [_masculine.sex isEqualToString:@"1"]? [UIColor color:StringFromMagicFibData(k_removeName)]:[UIColor color:StringFromMagicFibData(kRakeTableName)];
    
    self.cur.hidden = FZUtils.isEmptyString(_masculine.familyFrame) || [_masculine.uid isEqualToString:@"0"];
    
    [self.cur sd_setImageWithURL:[NSURL URLWithString:_masculine.familyFrame]];

    
    self.fastenerBbbb.hidden = FZUtils.isEmptyString(_masculine.familyMedal) || [_masculine.uid isEqualToString:@"0"];
    
    [self.fastenerBbbb sd_setImageWithURL:[NSURL URLWithString:_masculine.familyMedal]];
    
    [self.fastenerBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.fastenerBbbb.hidden?0:58);
    
    }];

    
    if (!self.moment.hidden) {
        
        [self.to sd_setImageWithURL:[NSURL URLWithString:_female.headPic] placeholderImage:[UserTextImage item]];
        
        self.pushFemale.text = _female.nickname;

        
        self.brute.hidden = [_female.uid isEqualToString:@"0"];
        
        self.guess.hidden = [_female.uid isEqualToString:@"0"];
        
        self.brute.image = [UserTextImage imageNamed:([_female.sex isEqualToString:@"1"]?StringFromMagicFibData(kFibData) : StringFromMagicFibData(k_valueVocalName))];
        
        self.guess.text = [NSString stringWithFormat:@"%d",_female.age];
        
        self.guess.textColor = [_masculine.sex isEqualToString:@"1"]? [UIColor color:StringFromMagicFibData(k_removeName)]:[UIColor color:StringFromMagicFibData(kRakeTableName)];
        
        self.staminate.hidden = FZUtils.isEmptyString(_female.familyFrame) || [_female.uid isEqualToString:@"0"];
        
        [self.staminate sd_setImageWithURL:[NSURL URLWithString:_female.familyFrame]];

        
        self.femaleBbbb.hidden = FZUtils.isEmptyString(_female.familyMedal) || [_female.uid isEqualToString:@"0"];
        
        [self.femaleBbbb sd_setImageWithURL:[NSURL URLWithString:_female.familyMedal]];
        
        [self.femaleBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(self.femaleBbbb.hidden?0:58);
        
        }];
    }

    
    self.taskApp.text = [NSString stringWithFormat:@"%d",model.score];
    
    if (self.info == FamilyRankType_Rich) {
        
        self.taskApp.text = [NSString stringWithFormat:StringFromMagicFibData(k_lipValue),model.score];
        
        self.taskApp.textColor = [UIColor colorWithRed:(198)/255.0f green:(144)/255.0f blue:(80)/255.0f alpha:1];
    
    }else if (self.info == FamilyRankType_Charm){
        
        self.taskApp.text = [NSString stringWithFormat:StringFromMagicFibData(k_acidSmokeFlueContent),model.score];
        
        self.taskApp.textColor = [UIColor colorWithRed:(178)/255.0f green:(80)/255.0f blue:(229)/255.0f alpha:1];
    
    }else{
        
        self.taskApp.text = [NSString stringWithFormat:StringFromMagicFibData(k_sparGainSteadilyValue),model.score];
        
        self.taskApp.textColor = [UIColor colorWithRed:(255)/255.0f green:(110)/255.0f blue:(106)/255.0f alpha:1];
    }
}


- (void)setInfo:(FamilyRankType)rankType
{
    
    _info = rankType;
}

- (void)messageAt{
    
    if (self.slabLoad) {
        
        self.slabLoad(self.masculine.uid.integerValue);
    }
}

- (void)showCloseBbbb{
    
    if (self.slabLoad) {
        
        self.slabLoad(self.female.uid.integerValue);
    }
}

#pragma mark - 懒加载

-(UIImageView *)shirtButtonStatus{
    
    if (!_shirtButtonStatus) {
        
        _shirtButtonStatus = [[UIImageView alloc]init];
    }
    
    return _shirtButtonStatus;
}

-(UILabel *)catScan{
    
    if (!_catScan) {
        
        _catScan = [[UILabel alloc]init];
        
        _catScan.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _catScan.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    }
    
    return _catScan;
}

-(UIImageView *)herald{
    
    if (!_herald) {
        
        _herald = [[UIImageView alloc]init];
        
        _herald.layer.cornerRadius = 5;
        
        _herald.layer.borderWidth = 2;

        
        _herald.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBDBDB"))].CGColor;
        
        _herald.clipsToBounds = YES;
    }
    
    return _herald;
}

-(UIImageView *)cur{
    
    if (!_cur) {
        
        _cur = [[UIImageView alloc]init];
    }
    
    return _cur;
}

-(UIImageView *)to{
    
    if (!_to) {
        
        _to = [[UIImageView alloc]init];
        
        _to.layer.cornerRadius = 5;
        
        _to.layer.borderWidth = 2;

        
        _to.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBDBDB"))].CGColor;
        
        _to.clipsToBounds = YES;
    }
    
    return _to;
}

-(UIImageView *)staminate{
    
    if (!_staminate) {
        
        _staminate = [[UIImageView alloc]init];
    }
    
    return _staminate;
}

-(UILabel *)refresh{
    
    if (!_refresh) {
        
        _refresh = [[UILabel alloc]init];
        
        _refresh.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _refresh.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    }
    
    return _refresh;
}

-(UIImageView *)colorBbbb{
    
    if (!_colorBbbb) {
        
        _colorBbbb = [[UIImageView alloc]init];
    }
    
    return _colorBbbb;
}

-(UILabel *)streetwiseRequest{
    
    if (!_streetwiseRequest) {
        
        _streetwiseRequest = [[UILabel alloc]init];
        
        _streetwiseRequest.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _streetwiseRequest.text = StringFromMagicFibData(kDawnValue);
        
        _streetwiseRequest.font = [UIFont underbelly:PFSCTypeMedium substance:10];
    }
    
    return _streetwiseRequest;
}

-(UIImageView *)fastenerBbbb{
    
    if (!_fastenerBbbb) {
        
        _fastenerBbbb = [[UIImageView alloc]init];
        
        _fastenerBbbb.contentMode = UIViewContentModeScaleAspectFit;
    }
    
    return _fastenerBbbb;
}


- (UIView *)moment{
    
    if (!_moment) {
        
        _moment = [[UIView alloc] init];
    }
    
    return _moment;
}


-(UILabel *)pushFemale{
    
    if (!_pushFemale) {
        
        _pushFemale = [[UILabel alloc]init];
        
        _pushFemale.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _pushFemale.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    }
    
    return _pushFemale;
}

-(UIImageView *)brute{
    
    if (!_brute) {
        
        _brute = [[UIImageView alloc]init];
    }
    
    return _brute;
}

-(UILabel *)guess{
    
    if (!_guess) {
        
        _guess = [[UILabel alloc]init];
        
        _guess.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _guess.font = [UIFont underbelly:PFSCTypeMedium substance:10];
    }
    
    return _guess;
}

-(UIImageView *)femaleBbbb{
    
    if (!_femaleBbbb) {
        
        _femaleBbbb = [[UIImageView alloc]init];
        
        _femaleBbbb.contentMode = UIViewContentModeScaleAspectFit;
    }
    
    return _femaleBbbb;
}

-(UILabel *)taskApp{
    
    if (!_taskApp) {
        
        _taskApp = [[UILabel alloc]init];
        
        _taskApp.font = [UIFont underbelly:PFSCTypeRegular substance:13];
    }
    
    return _taskApp;
}

@end


Byte * MagicFibDataToCache(Byte *data) {
    int usually = data[0];
    int chloricAcidAging = data[1];
    Byte setUpContribution = data[2];
    int songAndDance = data[3];
    if (!usually) return data + songAndDance;
    for (int i = songAndDance; i < songAndDance + chloricAcidAging; i++) {
        int value = data[i] + setUpContribution;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[songAndDance + chloricAcidAging] = 0;
    return data + songAndDance;
}

NSString *StringFromMagicFibData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MagicFibDataToCache(data)];
}

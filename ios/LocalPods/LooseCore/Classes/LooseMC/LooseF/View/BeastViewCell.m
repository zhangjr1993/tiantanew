
#import <Foundation/Foundation.h>
typedef struct {
    Byte feed;
    Byte *unhappy;
    unsigned int takeAHop;
    bool accuracy;
} IdentityReceive;

NSString *StringFromExamineData(IdentityReceive *data);



IdentityReceive kMootText = (IdentityReceive){60, (Byte []){216, 134, 134, 218, 169, 140, 211, 128, 166, 25, 80, 88, 132}, 12, false};



IdentityReceive kEstablishText = (IdentityReceive){71, (Byte []){37, 51, 41, 12, 35, 14, 1, 4, 5, 24, 34, 42, 24, 42, 40, 53, 34, 110}, 17, false};



IdentityReceive kMarkContent = (IdentityReceive){236, (Byte []){9, 66, 90, 10, 123, 99, 97}, 6, false};














#import "BeastViewCell.h"

@interface BeastViewCell ()

@property (nonatomic, strong) UILabel *keyName;

@property (nonatomic, strong) UIButton *playCompare;

@property (nonatomic, strong) UIImageView *pure;

@property (nonatomic, strong) UIImageView *domain;

@property (nonatomic, strong) UILabel *indicator;

@property (nonatomic, strong) UILabel *select;

@property (nonatomic, strong) UIImageView *attention; 

@property (nonatomic, strong) UIImageView *mentalRepresentation; 


@end



@implementation BeastViewCell


+ (instancetype)file:(UITableView*)tableView{
    
    BeastViewCell* cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb home]];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:[RowBbbb home]];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self cypher];
    }
    
    return self;
}


- (void)cypher{
    
    self.contentView.backgroundColor = UIColor.whiteColor;
    
    [self.keyName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(24);
    
    }];

    
    [self.playCompare mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.keyName.mas_bottom).mas_equalTo(10);
        
        make.left.mas_equalTo(self.keyName.mas_left);
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-10);
    
    }];

    
    [self.pure mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(12);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.attention mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.pure);
        
        make.size.mas_equalTo(CGSizeMake(54, 54));
    
    }];

    
    [self.indicator mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.pure).offset(1);
        
        make.left.mas_equalTo(self.pure.mas_right).mas_equalTo(9);
        
        make.height.mas_equalTo(22);
    
    }];


    
    [self.mentalRepresentation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.indicator);
        
        make.left.mas_equalTo(self.indicator.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(65, 18));
        
        make.right.mas_lessThanOrEqualTo(-25);
     
     }];

    
    [self.select mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.indicator.mas_bottom).mas_equalTo(4);
        
        make.left.mas_equalTo(self.indicator.mas_left);
        
        make.height.mas_equalTo(20);
    
    }];

    
    [self.domain mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-12);
    
    }];
}


- (void)attending:(SearchTrailJsonModel *)model{
    
    [self.pure sd_setImageWithURL:[NSURL URLWithString:model.logo] placeholderImage:[UserTextImage item]];
    
    self.indicator.text = model.name;
    
    self.select.text = [NSString stringWithFormat:StringFromExamineData(&kMootText),model.pNum];

    
    self.attention.hidden = FZUtils.isEmptyString(model.familyFrame);
    
    [self.attention sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];

    
    self.mentalRepresentation.hidden = FZUtils.isEmptyString(model.familyMedal);
    
    [self.mentalRepresentation sd_setImageWithURL:[NSURL URLWithString:model.familyMedal]];

    
    [self.mentalRepresentation mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake((self.mentalRepresentation.hidden?0:65), 18));
     
     }];

}


- (void)bbbbBar{
    
    if (self.click) {
        
        self.click();
    }
}


-(UILabel *)keyName{
    
    if (!_keyName) {
        
        _keyName = [[UILabel alloc]init];
        
        _keyName.text = StringFromExamineData(&kMarkContent);
        
        _keyName.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _keyName.font = [UIFont underbelly:PFSCTypeSemibold substance:17];
        
        [self.contentView addSubview:_keyName];
    }
    
    return _keyName;
}


-(UIButton *)playCompare{
    
    if (!_playCompare) {
        
        _playCompare = [[UIButton alloc]init];
        
        _playCompare.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EEEEEE"))];
        
        _playCompare.layer.cornerRadius = 4;
        
        _playCompare.layer.masksToBounds = YES;
        
        [_playCompare addTarget:self action:@selector(bbbbBar) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_playCompare];
    }
    
    return _playCompare;
}


-(UIImageView *)pure{
    
    if (!_pure) {
        
        _pure = [[UIImageView alloc]init];
        
        _pure.contentMode = UIViewContentModeScaleAspectFill;
        
        _pure.layer.cornerRadius = 4;
        
        _pure.layer.masksToBounds = YES;
        
        [self.playCompare addSubview:_pure];
    }
    
    return _pure;
}


-(UILabel *)indicator{
    
    if (!_indicator) {
        
        _indicator = [[UILabel alloc]init];
        
        _indicator.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _indicator.font = [UIFont regularShared:16];
        
        [self.playCompare addSubview:_indicator];
    }
    
    return _indicator;
}


-(UILabel *)select{
    
    if (!_select) {
        
        _select = [[UILabel alloc]init];
        
        _select.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _select.font = [UIFont regularShared:14];
        
        [self.playCompare addSubview:_select];
    }
    
    return _select;
}


-(UIImageView *)domain{
    
    if (!_domain) {
        
        _domain = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromExamineData(&kEstablishText)]];
        
        [self.playCompare addSubview:_domain];
    }
    
    return _domain;
}


-(UIImageView *)attention{
    
    if (!_attention) {
        
        _attention = [[UIImageView alloc]init];
        
        [self.playCompare addSubview:_attention];
    }
    
    return _attention;
}




-(UIImageView *)mentalRepresentation{
    
    if (!_mentalRepresentation) {
        
        _mentalRepresentation = [[UIImageView alloc]init];
        
        _mentalRepresentation.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.playCompare addSubview:_mentalRepresentation];
    }
    
    return _mentalRepresentation;
}


@end


Byte *ExamineDataToByte(IdentityReceive *data) {
    if (data->accuracy) return data->unhappy;
    for (int i = 0; i < data->takeAHop; i++) {
        data->unhappy[i] ^= data->feed;
    }
    data->unhappy[data->takeAHop] = 0;
    data->accuracy = true;
    return data->unhappy;
}

NSString *StringFromExamineData(IdentityReceive *data) {
    return [NSString stringWithUTF8String:(char *)ExamineDataToByte(data)];
}

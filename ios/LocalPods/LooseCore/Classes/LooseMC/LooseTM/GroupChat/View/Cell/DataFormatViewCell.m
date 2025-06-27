
#import <Foundation/Foundation.h>

NSString *StringFromNutsAndBoltsData(Byte *data);



Byte k_searchHighwayTitle[] = {68, 11, 97, 9, 12, 253, 248, 249, 247, 70, 253, 9, 72, 27, 32, 134, 161, 69, 27, 27, 143};



Byte kEdgeContent[] = {75, 7, 99, 14, 175, 20, 174, 12, 235, 146, 70, 153, 191, 138, 134, 169, 156, 152, 153, 151, 151, 27};



Byte k_partyText[] = {35, 16, 21, 6, 50, 173, 250, 212, 192, 251, 178, 186, 252, 170, 154, 253, 150, 159, 250, 165, 188, 147, 253};



Byte k_houseInfoValue[] = {84, 6, 75, 14, 222, 189, 155, 239, 229, 33, 195, 125, 70, 2, 50, 211, 209, 49, 6, 236, 168};














#import "DataFormatViewCell.h"

@interface DataFormatViewCell ()

@property (nonatomic, strong) UIImageView* requestWith;


@property (nonatomic, strong) UILabel* enkindleDelay;


@property (nonatomic, strong) UILabel* level;


@property (nonatomic, strong) UILabel* bbbbEnableLineNumerosityLab;


@property (nonatomic, strong) UILabel* buttonLocal;

@end


@implementation DataFormatViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.backgroundColor = [UIColor whiteColor];
        
        [self.contentView addSubview:self.requestWith];
        
        [self.contentView addSubview:self.enkindleDelay];
        
        [self.contentView addSubview:self.level];
        
        [self.contentView addSubview:self.bbbbEnableLineNumerosityLab];
        
        [self.contentView addSubview:self.buttonLocal];


        
        [self.requestWith mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(15);
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.width.height.mas_equalTo(60);
        
        }];
        
        [self.enkindleDelay mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(16);
            
            make.leading.mas_equalTo(self.requestWith.mas_trailing).mas_offset(10);
            
            make.height.mas_equalTo(22);

        
        }];

        
        [self.level mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(self.enkindleDelay);
            
            make.top.mas_equalTo(self.enkindleDelay.mas_bottom).mas_offset(3);
            
            make.trailing.mas_equalTo(-15);
            
            make.height.mas_equalTo(20);
        
        }];

        
        [self.bbbbEnableLineNumerosityLab mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.trailing.mas_equalTo(-15);
            
            make.centerY.mas_equalTo(self.enkindleDelay);
            
            make.left.greaterThanOrEqualTo(self.enkindleDelay.mas_right).offset(5);
            
            make.width.mas_greaterThanOrEqualTo(30);
        
        }];

        
        [self.buttonLocal mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.trailing.mas_equalTo(-15);
            
            make.top.mas_equalTo(self.enkindleDelay);
        
        }];
        
        [self.enkindleDelay setContentCompressionResistancePriority:UILayoutPriorityDefaultLow forAxis:(UILayoutConstraintAxisHorizontal)];
        
        [self.bbbbEnableLineNumerosityLab setContentCompressionResistancePriority:UILayoutPriorityRequired forAxis:(UILayoutConstraintAxisHorizontal)];
    }
    
    return self;
}

- (void)setGuideList:(AppMoment *)model {
    
    _guideList = model;
    
    [self.requestWith sd_setImageWithURL:[NSURL URLWithString:model.icon] placeholderImage:[UserTextImage item]];
    
    self.enkindleDelay.text = model.name;

    
    if (![PlayColorBbbb size].itemImage) {
        
        self.level.text = model.msg;
    }
    
    if ([PlayColorBbbb size].itemImage) {
        
        self.bbbbEnableLineNumerosityLab.hidden = NO;
        
        self.buttonLocal.hidden = YES;
        
        self.bbbbEnableLineNumerosityLab.text = StringFromNutsAndBoltsData(k_partyText);
    
    }else{
        
        if (model.isFull) {
            
            self.buttonLocal.hidden = NO;
            
            self.bbbbEnableLineNumerosityLab.hidden = YES;
        
        }else {
            
            self.bbbbEnableLineNumerosityLab.hidden = NO;
            
            self.buttonLocal.hidden = YES;
            
            self.bbbbEnableLineNumerosityLab.text = [NSString stringWithFormat:StringFromNutsAndBoltsData(k_searchHighwayTitle),model.num];
        }
    }
}

- (UIImageView *)requestWith {
    
    if (!_requestWith) {
        
        _requestWith = [UIImageView new];
        
        _requestWith.layer.cornerRadius = 5;
        
        _requestWith.layer.masksToBounds = YES;
    }
    
    return _requestWith;
}

- (UILabel *)enkindleDelay {
    
    if (!_enkindleDelay) {
        
        _enkindleDelay = [UILabel new];
        
        _enkindleDelay.font = [UIFont regularShared:16];
        
        _enkindleDelay.textColor = [ShowColor table];
    }
    
    return _enkindleDelay;
}

- (UILabel *)level {
    
    if (!_level) {
        
        _level = [UILabel new];
        
        _level.font = [UIFont regularShared:14];
        
        _level.textColor = [ShowColor input];
    }
    
    return _level;
}

- (UILabel *)bbbbEnableLineNumerosityLab {
    
    if (!_bbbbEnableLineNumerosityLab) {
        
        _bbbbEnableLineNumerosityLab = [UILabel new];
        
        _bbbbEnableLineNumerosityLab.font = [UIFont regularShared:12];
        
        _bbbbEnableLineNumerosityLab.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _bbbbEnableLineNumerosityLab.textAlignment = NSTextAlignmentRight;
    }
    
    return _bbbbEnableLineNumerosityLab;
}

- (UILabel *)buttonLocal {
    
    if (!_buttonLocal) {
        
        _buttonLocal = [UILabel new];
        
        _buttonLocal.text = StringFromNutsAndBoltsData(k_houseInfoValue);
        
        _buttonLocal.textColor = [UIColor color:StringFromNutsAndBoltsData(kEdgeContent)];
        
        _buttonLocal.font = [UIFont underbelly:(PFSCTypeMedium) substance:12];
        
        _buttonLocal.textAlignment = NSTextAlignmentRight;
    }
    
    return _buttonLocal;
}

@end


Byte * NutsAndBoltsDataToCache(Byte *data) {
    int ritualKilling = data[0];
    int infoBehavioral = data[1];
    Byte thickDisappointed = data[2];
    int communication = data[3];
    if (!ritualKilling) return data + communication;
    for (int i = communication; i < communication + infoBehavioral; i++) {
        int value = data[i] - thickDisappointed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[communication + infoBehavioral] = 0;
    return data + communication;
}

NSString *StringFromNutsAndBoltsData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NutsAndBoltsDataToCache(data)];
}

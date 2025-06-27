
#import <Foundation/Foundation.h>

NSString *StringFromTableAmazingData(Byte *data);        



Byte kNearlyName[] = {95, 9, 19, 10, 242, 162, 109, 191, 235, 105, 211, 118, 109, 211, 137, 118, 209, 167, 167, 242};



Byte kUnemploymentSocialTitle[] = {77, 27, 8, 5, 101, 97, 91, 103, 102, 100, 100, 107, 98, 82, 90, 87, 93, 106, 89, 109, 105, 107, 87, 99, 100, 89, 108, 87, 95, 97, 94, 108, 215};














#import "TimeHeadViewCell.h"

@interface TimeHeadViewCell ()


@property (nonatomic, strong) UIImageView* headRequest;


@property (nonatomic, strong) UILabel* fishingPermit;


@end


@implementation TimeHeadViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self.contentView addSubview:self.headRequest];
        
        [self.contentView addSubview:self.fishingPermit];
        
        [self.headRequest mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(3);
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.width.height.mas_equalTo(34);
        
        }];
        
        [self.fishingPermit mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(self.headRequest.mas_trailing).mas_offset(6);
            
            make.centerY.mas_equalTo(self.contentView);
            
            make.trailing.mas_equalTo(-3);
        
        }];
    }
    
    return self;
}

- (void)setCountWill:(TheoreticalAccountBbbb *)model {
    
    _countWill = model;
    
    if (model.isALL) {
        
        self.headRequest.image = [UserTextImage imageNamed:StringFromTableAmazingData(kUnemploymentSocialTitle)];
        
        self.fishingPermit.text = StringFromTableAmazingData(kNearlyName);
    
    }else {
        
        [self.headRequest sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];
        
        self.fishingPermit.text = model.nickname;
    }

}

- (UIImageView *)headRequest {
    
    if (!_headRequest) {
        
        _headRequest = [UIImageView new];
        
        _headRequest.layer.cornerRadius = 2;
        
        _headRequest.layer.masksToBounds = YES;
    }
    
    return _headRequest;
}

-(UILabel *)fishingPermit {
    
    if (!_fishingPermit) {
        
        _fishingPermit = [UILabel new];
        
        _fishingPermit.font = [UIFont systemFontOfSize:14];
        
        _fishingPermit.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#666666"))];
    }
    
    return _fishingPermit;
}

@end


Byte * TableAmazingDataToCache(Byte *data) {
    int willList = data[0];
    int chiefMode = data[1];
    Byte withVehicle = data[2];
    int perquisite = data[3];
    if (!willList) return data + perquisite;
    for (int i = perquisite; i < perquisite + chiefMode; i++) {
        int value = data[i] + withVehicle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[perquisite + chiefMode] = 0;
    return data + perquisite;
}

NSString *StringFromTableAmazingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TableAmazingDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromAnvilData(Byte *data);        



Byte kResidencyLoopOverseeTitle[] = {29, 18, 83, 4, 146, 100, 95, 145, 101, 64, 146, 94, 75, 156, 105, 71, 210, 25, 17, 146, 81, 86, 227};



Byte k_loveMuseumData[] = {15, 16, 27, 9, 16, 203, 184, 212, 164, 204, 104, 146, 202, 159, 139, 212, 161, 127, 10, 81, 73, 5, 5, 10, 37, 92};














#import "BeggarMyNeighborStrategyTargetView.h"

@interface BeggarMyNeighborStrategyTargetView ()


@property(nonatomic, strong) UIImageView* hideImageView;

@property(nonatomic, strong) UILabel* city;

@property(nonatomic, strong) UILabel* remark;

@end


@implementation BeggarMyNeighborStrategyTargetView


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.backgroundColor = UIColor.whiteColor;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;

        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self.hideImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.centerY;
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.city mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.hideImageView.mas_right).offset(9);
        
        make.right.lessThanOrEqualTo(self.contentView).offset(-15);
        
        make.top.equalTo(self.hideImageView).offset(2);
    
    }];

    
    [self.remark mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.city);
        
        make.right.lessThanOrEqualTo(self.contentView).offset(-15);
        
        make.bottom.equalTo(self.hideImageView).offset(-1);
    
    }];
}


- (void)model:(AttentionGrantModel *)model{

    
    [self.hideImageView sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];

    
    self.city.text = model.nickname;
    
    NSString *day = nil;
    
    if (model.days > 0) {
        
        day = [NSString stringWithFormat:StringFromAnvilData(kResidencyLoopOverseeTitle),model.days];
    }

    
    self.remark.text = [NSString stringWithFormat:StringFromAnvilData(k_loveMuseumData),model.value,day?:@""];

}



#pragma mark - item views


- (UIImageView *)hideImageView{
    
    if (!_hideImageView) {
        
        _hideImageView = [[UIImageView alloc] init];
        
        _hideImageView.layer.cornerRadius = 5.0f;
        
        _hideImageView.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_hideImageView];
    }
    
    return _hideImageView;
}


- (UILabel *)city{
    
    if (!_city) {
        
        _city = [[UILabel alloc] init];
        
        _city.textColor = [ShowColor current];
        
        _city.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [self.contentView addSubview:_city];
    }
    
    return _city;
}


- (UILabel *)remark{
    
    if (!_remark) {
        
        _remark = [[UILabel alloc] init];
        
        _remark.textColor = [ShowColor input];
        
        _remark.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [self.contentView addSubview:_remark];
    }
    
    return _remark;
}


@end


Byte * AnvilDataToCache(Byte *data) {
    int teemBroad = data[0];
    int disappointedRich = data[1];
    Byte grantCell = data[2];
    int raft = data[3];
    if (!teemBroad) return data + raft;
    for (int i = raft; i < raft + disappointedRich; i++) {
        int value = data[i] + grantCell;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[raft + disappointedRich] = 0;
    return data + raft;
}

NSString *StringFromAnvilData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AnvilDataToCache(data)];
}

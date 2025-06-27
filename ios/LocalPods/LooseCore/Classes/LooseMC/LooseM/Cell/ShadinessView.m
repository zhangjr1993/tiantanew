
#import <Foundation/Foundation.h>
typedef struct {
    Byte modelFrom;
    Byte *textDate;
    unsigned int userDeleteBlack;
    bool weekLicense;
	int speck;
	int statTherefor;
	int highlyActiveAntiretroviralTherapy;
} AccumulationVideoData;

NSString *StringFromDoingdData(AccumulationVideoData *data);



AccumulationVideoData k_effortLightningText = (AccumulationVideoData){205, (Byte []){238, 139, 139, 251, 136, 255, 136, 181}, 7, false, 78, 95, 28};



AccumulationVideoData kPartyContent = (AccumulationVideoData){240, (Byte []){153, 147, 159, 158, 189, 147, 194, 154, 159, 196, 175, 138, 147, 175, 155, 156, 145, 132, 175, 151, 159, 156, 148, 128}, 23, false, 31, 96, 36};



AccumulationVideoData kQuicklySwellRateData = (AccumulationVideoData){243, (Byte []){22, 117, 126, 26, 115, 114, 214, 151, 214, 179, 51}, 10, false, 114, 174, 61};



AccumulationVideoData kCompromiseData = (AccumulationVideoData){1, (Byte []){34, 71, 71, 57, 71, 53, 53, 168}, 7, false, 24, 145, 175};














#import "ShadinessView.h"

@interface ShadinessView()

@property (nonatomic, strong) UILabel *warpath;

@property (nonatomic, strong) UILabel *showTarget;

@property (nonatomic, strong) UIButton *remark;

@property (nonatomic, strong) UIImageView* receive;


@end


@implementation ShadinessView


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.contentView.backgroundColor = [UIColor whiteColor];
        
        self.accessoryType = UITableViewCellAccessoryNone;
        
        [self quickBbbb];
    }
    
    return self;
}

- (void)quickBbbb {
    
    [self.receive mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(actualWidth(16));
        
        (void)make.centerY;
    
    }];
    
    [self.warpath mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.receive.mas_right).offset(4);
        
        make.centerY.equalTo(self.contentView);
    
    }];
    
    [self.showTarget mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.warpath.mas_right).offset(8);
        
        make.centerY.equalTo(self.contentView);
    
    }];
    
    [self.remark mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.contentView).offset(-actualWidth(16));
        
        make.centerY.equalTo(self.contentView);
        
        make.width.mas_equalTo(85);
        
        make.height.mas_equalTo(28);
    
    }];

}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}



- (void)setCard:(AppJsonModel *)itemModel{

    
    if(_card != itemModel){
        
        _card = itemModel;
    }
    
    self.warpath.text = [_card.coin stringByAppendingString:[ExamineColorBbbb controlUser]];
    
    if(_card.gift > 0){
        
        self.showTarget.text = [NSString stringWithFormat:StringFromDoingdData(&kQuicklySwellRateData),_card.gift,[ExamineColorBbbb controlUser]];
        
        self.showTarget.hidden = NO;
    
    }else{
        
        self.showTarget.hidden = YES;
    }
    
    [self.remark setTitle:[NSString stringWithFormat:@"￥%@",_card.rmb]
                      
                      forState:UIControlStateNormal];
}


- (void)infoNotice:(UIButton *)sender{
    
    if(self.voice){
        
        self.voice();
    }
}

#pragma mark - lazy init



- (UIImageView *)receive{
    
    if (!_receive) {
        
        _receive = [[UIImageView alloc] init];
        
        _receive.image = [UserTextImage imageNamed:StringFromDoingdData(&kPartyContent)];
        
        [self.contentView addSubview:_receive];
    }
    
    return _receive;
}


- (UILabel*)warpath{
    
    if (!_warpath) {
        
        _warpath = [UILabel new];
        
        _warpath.text = [ExamineColorBbbb controlUser];
        
        _warpath.textColor = [ShowColor current];
        
        _warpath.font = [UIFont regularShared:16];
        
        [self.contentView addSubview:_warpath];
    }
    
    return _warpath;
}

- (UILabel*)showTarget{
    
    if (!_showTarget) {
        
        _showTarget = [UILabel new];
        
        _showTarget.textColor = [ShowColor color:StringFromDoingdData(&k_effortLightningText)];
        
        _showTarget.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.contentView addSubview:_showTarget];
    }
    
    return _showTarget;
}

- (UIButton*)remark{
    
    if (!_remark) {
        
        _remark = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_remark setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        _remark.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0];
        
        _remark.backgroundColor = [ShowColor color:StringFromDoingdData(&kCompromiseData)];
        
        _remark.layer.cornerRadius = 14;
        
        _remark.layer.masksToBounds = YES;
        
        [_remark addTarget:self action:@selector(infoNotice:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_remark];
    }
    
    return _remark;
}

@end


Byte *DoingdDataToByte(AccumulationVideoData *data) {
    if (data->weekLicense) return data->textDate;
    for (int i = 0; i < data->userDeleteBlack; i++) {
        data->textDate[i] ^= data->modelFrom;
    }
    data->textDate[data->userDeleteBlack] = 0;
    data->weekLicense = true;
	if (data->userDeleteBlack >= 3) {
		data->speck = data->textDate[0];
		data->statTherefor = data->textDate[1];
		data->highlyActiveAntiretroviralTherapy = data->textDate[2];
	}
    return data->textDate;
}

NSString *StringFromDoingdData(AccumulationVideoData *data) {
    return [NSString stringWithUTF8String:(char *)DoingdDataToByte(data)];
}

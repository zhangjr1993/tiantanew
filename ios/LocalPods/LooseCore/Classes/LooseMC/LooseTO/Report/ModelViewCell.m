
#import <Foundation/Foundation.h>
typedef struct {
    Byte refuseWitch;
    Byte *contactRake;
    unsigned int elicit;
    bool chickFact;
	int inevitableCart;
} NutsAndBoltsPanel;

NSString *StringFromCoolData(NutsAndBoltsPanel *data);



NutsAndBoltsPanel kLicenseGhostTitle = (NutsAndBoltsPanel){1, (Byte []){229, 185, 191, 231, 139, 164, 231, 150, 164, 231, 157, 158, 238, 189, 155, 36, 65, 35}, 17, false, 211};



NutsAndBoltsPanel kNeighborStrikeCorrelationValue = (NutsAndBoltsPanel){193, (Byte []){37, 121, 127, 39, 75, 100, 36, 79, 94, 36, 90, 97, 46, 125, 91, 228, 129, 104}, 17, false, 91};



NutsAndBoltsPanel k_surveyTitle = (NutsAndBoltsPanel){103, (Byte []){68, 33, 33, 82, 87, 81, 35, 58}, 7, false, 110};



NutsAndBoltsPanel kControversyHapName = (NutsAndBoltsPanel){68, (Byte []){160, 252, 250, 162, 206, 225, 162, 211, 228, 162, 209, 204, 199}, 12, false, 189};



NutsAndBoltsPanel k_orationValue = (NutsAndBoltsPanel){22, (Byte []){242, 174, 168, 240, 156, 179, 241, 130, 190, 240, 158, 161, 249, 170, 140, 51, 86, 43}, 17, false, 200};



NutsAndBoltsPanel kTreatName = (NutsAndBoltsPanel){229, (Byte []){198, 213, 215, 166, 210, 220, 215, 190}, 7, false, 191};



NutsAndBoltsPanel kLoonValueData = (NutsAndBoltsPanel){189, (Byte []){89, 5, 3, 91, 55, 24, 91, 53, 45, 88, 55, 34, 198}, 12, false, 74};



NutsAndBoltsPanel k_radRiceName = (NutsAndBoltsPanel){111, (Byte []){138, 209, 234, 138, 203, 235, 136, 255, 233, 48}, 9, false, 232};



NutsAndBoltsPanel kSurveyData = (NutsAndBoltsPanel){246, (Byte []){30, 89, 119, 16, 123, 88, 18, 78, 123, 30, 64, 69, 160}, 12, false, 207};



NutsAndBoltsPanel kDevelopTitle = (NutsAndBoltsPanel){160, (Byte []){201, 195, 207, 206, 255, 205, 197, 255, 199, 207, 255, 217, 197, 204, 204, 207, 215, 182}, 17, false, 32};















#import "ModelViewCell.h"
#import "ImageThemeModel.h"

@interface ModelViewCell ()


@property (nonatomic, strong) UIButton* rank;

@property (nonatomic, strong) UILabel* birthday;

@property (nonatomic, strong) UILabel* heather;

@property (nonatomic, strong) UILabel* user;

@end



@implementation ModelViewCell


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        self.contentView.backgroundColor = UIColor.clearColor;
        
        self.backgroundColor = UIColor.clearColor;
        
        [self quickBbbb];
    }
    
    return self;
}



- (void)quickBbbb {

    
    [self addSubview:self.user];
    
    [self addSubview:self.rank];
    
    [self addSubview:self.birthday];
    
    [self addSubview:self.heather];

    
    [self.rank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(21);
        
        make.width.mas_equalTo(80);
        
        make.centerY.mas_equalTo(self);
    
    }];

    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.rank.mas_left).offset(-10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
        
        make.top.mas_equalTo(self.top).offset(14);
    
    }];

    
    [self.birthday mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.rank.mas_left).offset(-10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
        
        make.top.mas_equalTo(self.user.mas_bottom).offset(4);
    
    }];

    
    [self.heather mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.rank.mas_left).offset(-10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
        
        make.top.mas_equalTo(self.birthday.mas_bottom).offset(4);
    
    }];


}



- (void)setLevelBbbb:(ImageThemeModel*)model {

    
    switch (model.status) {
        
        case 0:{
            
            [self.rank setTitle:StringFromCoolData(&k_radRiceName) forState:UIControlStateNormal];
            
            [self.rank setTitleColor:[UIColor color:StringFromCoolData(&k_surveyTitle)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 1:{
            
            [self.rank setTitle:StringFromCoolData(&kLoonValueData) forState:UIControlStateNormal];
            
            [self.rank setTitleColor:[UIColor color:StringFromCoolData(&kTreatName)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 2:{
            
            [self.rank setTitle:StringFromCoolData(&kControversyHapName) forState:UIControlStateNormal];
            
            [self.rank setTitleColor:[ShowColor input] forState:UIControlStateNormal];
        }
            
            break;
        
        case 3:{
            
            [self.rank setTitle:StringFromCoolData(&kSurveyData) forState:UIControlStateNormal];
            
            [self.rank setTitleColor:[UIColor color:StringFromCoolData(&k_surveyTitle)] forState:UIControlStateNormal];
        }
            
            break;

        
        default:
            
            break;
    }
    
    self.user.text = [NSString stringWithFormat:StringFromCoolData(&k_orationValue), model.entityUser];
    
    self.birthday.text = [NSString stringWithFormat:StringFromCoolData(&kLicenseGhostTitle), model.time];
    
    self.heather.text = [NSString stringWithFormat:StringFromCoolData(&kNeighborStrikeCorrelationValue), model.reason];

    
    CGSize textSize = [self.rank.titleLabel.text sizeWithAttributes:@{NSFontAttributeName:self.rank.titleLabel.font}];
    
    CGSize imageSize = self.rank.currentImage.size;
    
    CGFloat marginGay = 5;
    
    self.rank.imageEdgeInsets = UIEdgeInsetsMake(0, textSize.width + marginGay - imageSize.width, 0, - textSize.width - marginGay + imageSize.width);
    
    self.rank.titleEdgeInsets = UIEdgeInsetsMake(0, - imageSize.width - marginGay, 0, imageSize.width + marginGay);

}



-(UIButton *)rank{
    
    if (!_rank) {
        
        _rank = [UIButton new];
        
        [_rank setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_rank setImage:[UserTextImage imageNamed:StringFromCoolData(&kDevelopTitle)] forState:UIControlStateNormal];
        
        [_rank setTitle:@"" forState:UIControlStateNormal];
        
        _rank.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:15];
        
        _rank.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;


    }
    
    return _rank;
}


-(UILabel *)birthday{
    
    if (!_birthday) {
        
        _birthday = [[UILabel alloc]init];
        
        _birthday.textColor = [ShowColor current];
        
        _birthday.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _birthday;
}


-(UILabel *)heather{
    
    if (!_heather) {
        
        _heather = [[UILabel alloc]init];
        
        _heather.textColor = [ShowColor current];
        
        _heather.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _heather;
}


-(UILabel *)user{
    
    if (!_user) {
        
        _user = [[UILabel alloc]init];
        
        _user.textColor = [ShowColor current];
        
        _user.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _user;
}




@end


Byte *CoolDataToByte(NutsAndBoltsPanel *data) {
    if (data->chickFact) return data->contactRake;
    for (int i = 0; i < data->elicit; i++) {
        data->contactRake[i] ^= data->refuseWitch;
    }
    data->contactRake[data->elicit] = 0;
    data->chickFact = true;
	if (data->elicit >= 1) {
		data->inevitableCart = data->contactRake[0];
	}
    return data->contactRake;
}

NSString *StringFromCoolData(NutsAndBoltsPanel *data) {
    return [NSString stringWithUTF8String:(char *)CoolDataToByte(data)];
}

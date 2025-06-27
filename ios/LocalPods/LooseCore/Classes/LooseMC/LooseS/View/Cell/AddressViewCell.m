
#import <Foundation/Foundation.h>

NSString *StringFromCompanyBlackData(Byte *data);



Byte k_perceivedPokeData[] = {1, 18, 79, 12, 144, 210, 210, 223, 239, 183, 179, 166, 54, 246, 208, 55, 208, 217, 55, 246, 213, 56, 241, 224, 52, 221, 10, 54, 227, 4, 88};



Byte kWalkingName[] = {85, 18, 9, 8, 176, 75, 207, 63, 240, 176, 138, 241, 138, 147, 241, 176, 143, 242, 171, 154, 239, 166, 174, 240, 157, 190, 87};



Byte k_bodyTitle[] = {62, 18, 69, 9, 109, 163, 176, 106, 156, 45, 236, 203, 46, 231, 214, 46, 197, 228, 46, 202, 210, 43, 226, 234, 44, 217, 250, 173};



Byte kSternValue[] = {26, 12, 91, 12, 105, 237, 74, 195, 212, 226, 241, 197, 67, 10, 8, 68, 250, 14, 65, 248, 0, 66, 239, 16, 77};



Byte k_braveText[] = {12, 6, 44, 7, 236, 83, 254, 17, 199, 202, 18, 183, 212, 221};



Byte k_hotelBoomFilmText[] = {25, 18, 91, 10, 205, 89, 211, 71, 100, 192, 67, 2, 225, 68, 253, 236, 67, 220, 229, 64, 255, 4, 65, 248, 0, 66, 239, 16, 117};



Byte k_softlyValue[] = {77, 12, 94, 7, 151, 193, 234, 70, 13, 11, 71, 253, 17, 67, 236, 25, 69, 242, 19, 79};



Byte kAreaSeniorName[] = {63, 18, 95, 14, 74, 44, 116, 86, 137, 161, 169, 57, 17, 121, 71, 6, 229, 72, 1, 240, 72, 223, 254, 72, 228, 236, 68, 237, 26, 70, 243, 20, 82};



Byte kFromCountelTitle[] = {67, 17, 57, 14, 189, 60, 60, 113, 65, 173, 63, 251, 13, 255, 162, 156, 168, 167, 152, 171, 158, 152, 156, 154, 165, 165, 152, 173, 162, 166, 158, 4};



Byte kEmpireBoringValue[] = {38, 18, 84, 5, 74, 60, 251, 218, 61, 246, 229, 60, 213, 222, 57, 248, 253, 57, 226, 15, 59, 232, 9, 162};














#import "AddressViewCell.h"

@interface AddressViewCell()


@property (nonatomic, strong) UIButton *inviteConversation;

@property (nonatomic, strong) UIImageView *insetDot;

@property (nonatomic, strong) UILabel *attention;

@property (nonatomic, strong) UIButton *full;


@end


@implementation AddressViewCell



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



- (void)quickBbbb{

    
    [self.contentView addSubview:self.full];
    
    [self.contentView addSubview:self.inviteConversation];
    
    [self.contentView addSubview:self.insetDot];
    
    [self.contentView addSubview:self.attention];


    
    [self.full mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(32);
        
        make.centerY.mas_equalTo(0);
        
        make.width.mas_equalTo(68);
    
    }];

    
    [self.inviteConversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(34);
        
        make.right.mas_lessThanOrEqualTo(self.full.mas_left).offset(-5);
    
    }];
    
    [self.insetDot mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.inviteConversation.mas_bottom).offset(3);
        
        make.width.height.mas_equalTo(15);
        
        make.left.mas_equalTo(15);
    
    }];
    
    [self.attention mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.inviteConversation.mas_bottom);
        
        make.left.mas_equalTo(self.insetDot.mas_right).offset(4);
        
        make.right.mas_lessThanOrEqualTo(self.full.mas_left).offset(-5);
    
    }];
}


- (void)voice:(SocietalModel *)model{

    
    NSString *typeStr;
    
    switch (model.type) {
        
        case 1:
            
            typeStr = StringFromCompanyBlackData(k_softlyValue);
            
            break;
        
        case 2:
            
            typeStr = StringFromCompanyBlackData(kSternValue);
            
            break;
        
        case 3:
            
            typeStr = StringFromCompanyBlackData(k_perceivedPokeData);
            
            break;
        
        case 4:
            
            typeStr = StringFromCompanyBlackData(kWalkingName);
            
            break;
        
        case 5:
            
            typeStr = StringFromCompanyBlackData(kAreaSeniorName);
            
            break;
        
        case 6:
            
            typeStr = StringFromCompanyBlackData(k_bodyTitle);
            
            break;
        
        case 7:
            
            typeStr = StringFromCompanyBlackData(kEmpireBoringValue);
            
            break;
        
        case 8:
            
            typeStr = StringFromCompanyBlackData(k_hotelBoomFilmText);
            
            break;
        
        default:
            
            break;
    }

    
    self.attention.text = [NSString stringWithFormat:@"%d:%02d  %@  %@",model.duration/60,model.duration%60,typeStr,model.startTime];
    
    NSMutableAttributedString *attriStr = [[NSMutableAttributedString alloc] initWithString:model.nickname];
    
    [attriStr addAttributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:17],NSForegroundColorAttributeName:[ShowColor current],NSUnderlineStyleAttributeName:@(NSUnderlineStyleSingle)} range:NSMakeRange(0, attriStr.length)];
    
    [self.inviteConversation setAttributedTitle:attriStr forState:UIControlStateNormal];

}

- (void)picCurrent{
    
    if (self.bbbb) {
        
        self.bbbb();
    }
}

- (void)clearAction{
    
    if (self.openName) {
        
        self.openName();
    }
}

#pragma mark - 懒加载


-(UIButton *)full{
    
    if (!_full) {
        
        _full = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_full setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_full setTitle:StringFromCompanyBlackData(k_braveText) forState:UIControlStateNormal];
        
        _full.titleLabel.font = [UIFont regularShared:14];
        
        [_full addTarget:self action:@selector(clearAction) forControlEvents:UIControlEventTouchUpInside];
        
        [_full setBackgroundColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF9D00"))]];
        
        _full.layer.cornerRadius = 16;
        
        _full.clipsToBounds = YES;
    }
    
    return _full;
}

-(UIButton *)inviteConversation{
    
    if (!_inviteConversation) {
        
        _inviteConversation = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_inviteConversation setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_inviteConversation addTarget:self action:@selector(picCurrent) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _inviteConversation;
}

-(UIImageView *)insetDot{
    
    if (!_insetDot) {
        
        _insetDot = [[UIImageView alloc]init];
        
        _insetDot.image = [UserTextImage imageNamed:StringFromCompanyBlackData(kFromCountelTitle)];
    }
    
    return _insetDot;
}


-(UILabel *)attention{
    
    if (!_attention) {
        
        _attention = [[UILabel alloc]init];
        
        _attention.textColor = [ShowColor input];
        
        _attention.font = [UIFont view:15];
    }
    
    return _attention;
}


@end


Byte * CompanyBlackDataToCache(Byte *data) {
    int divers = data[0];
    int periodicTable = data[1];
    Byte substitute = data[2];
    int quantityMinimal = data[3];
    if (!divers) return data + quantityMinimal;
    for (int i = quantityMinimal; i < quantityMinimal + periodicTable; i++) {
        int value = data[i] - substitute;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[quantityMinimal + periodicTable] = 0;
    return data + quantityMinimal;
}

NSString *StringFromCompanyBlackData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompanyBlackDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromRichData(Byte *data);        



Byte k_plaintName[] = {41, 5, 78, 9, 134, 27, 119, 107, 181, 27, 37, 6, 33, 34, 95};



Byte k_meetingBoringTitle[] = {86, 3, 15, 9, 126, 247, 65, 144, 120, 102, 90, 85, 123};



Byte kSparText[] = {8, 30, 29, 10, 131, 47, 27, 212, 202, 225, 201, 127, 99, 200, 135, 125, 200, 115, 111, 201, 122, 153, 203, 145, 161, 202, 160, 145, 8, 79, 71, 201, 128, 132, 202, 160, 145, 204, 132, 153, 11};



Byte k_steadilyTitle[] = {44, 4, 9, 13, 82, 86, 110, 148, 177, 156, 173, 43, 223, 107, 112, 103, 92, 201};



Byte kCustomName[] = {23, 17, 88, 14, 242, 127, 175, 50, 234, 4, 96, 4, 159, 172, 10, 28, 22, 243, 12, 241, 238, 235, 234, 7, 13, 21, 7, 21, 23, 26, 13, 37};



Byte k_alienTextData[] = {78, 7, 42, 7, 139, 232, 126, 62, 59, 55, 58, 38, 63, 57, 127};



Byte kCustomWillName[] = {92, 5, 79, 14, 54, 70, 20, 35, 106, 177, 83, 6, 120, 252, 37, 26, 37, 29, 22, 54};



Byte k_housePerceivedTitle[] = {54, 4, 35, 11, 34, 64, 235, 94, 49, 51, 243, 75, 62, 74, 66, 128};














#import "StickToViewCell.h"

@interface StickToViewCell ()


@property (nonatomic, strong) UILabel *keyLabel;


@property (nonatomic, strong) UIImageView *button;


@property (nonatomic, strong) UIImageView *specs;


@property (nonatomic, strong) UISwitch *age;


@property (nonatomic, strong) NSDictionary *invite;



@end


@implementation StickToViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    [self specs];
}



- (void)from:(NSDictionary *)data{
    
    _invite = data;
    
    LFCChatMorePopViewType type = [data[StringFromRichData(k_steadilyTitle)] integerValue];

    
    self.specs.hidden = NO;
    
    self.button.hidden = YES;
    
    self.keyLabel.textColor = [ShowColor current];

    
    switch (type) {
        
        case LFCChatMorePopViewUserDetail:{
            
            self.keyLabel.text = data[StringFromRichData(k_housePerceivedTitle)];
            
            self.keyLabel.textColor = ShowColor.send;
            
            [self.keyLabel mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(67);
            
            }];
            
            [self.button sd_setImageWithURL:[NSURL URLWithString:data[StringFromRichData(k_alienTextData)]]];
            
            self.button.hidden = NO;
        }
            
            break;
        
        case LFCChatMorePopViewTop:{
            
            self.keyLabel.text = data[StringFromRichData(kCustomWillName)];
            
            self.specs.hidden = YES;
            
            BOOL isTop = [data[StringFromRichData(k_plaintName)] boolValue];
            
            [self.age setOn:isTop];
            
            [self.keyLabel mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(15);
            
            }];
        }
            
            break;
        
        case LFCChatMorePopViewEditName:
        
        case LFCChatMorePopViewBlack:
        
        case LFCChatMorePopViewReport:{
            
            self.keyLabel.text = data[StringFromRichData(kCustomWillName)];
            
            [self.keyLabel mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.left.mas_equalTo(15);
            
            }];
        }
            
            break;

        
        default:
            
            break;
    }

}


- (void)photoWith:(UISwitch *)sender{

    
    BOOL isTop = sender.isOn;




    
    NSArray *conversations = [NameSelect guess].treat.criminalize;

    
    if (isTop && conversations.count >= 20) {
        
        [self push:[NSString stringWithFormat:StringFromRichData(kSparText),20]];
        
        [sender setOn:NO];
        
        return;
    }

    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp title] object:_invite[StringFromRichData(k_meetingBoringTitle)]];

}


-(UILabel *)keyLabel{
    
    if (!_keyLabel) {
        
        _keyLabel = [[UILabel alloc]init];
        
        _keyLabel.textColor = [ShowColor current];
        
        _keyLabel.font = [UIFont regularShared:16];
        
        [self.contentView addSubview:_keyLabel];

        
        [_keyLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(15);
            
            make.centerY.mas_equalTo(0);
        
        }];
    }
    
    return _keyLabel;
}


- (UIImageView *)button{
    
    if (!_button) {
        
        _button = [[UIImageView alloc]init];
        
        _button.layer.cornerRadius = 5;
        
        _button.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_button];
        
        [_button mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(15);
            
            make.centerY.mas_equalTo(0);
            
            make.size.mas_equalTo(CGSizeMake(42, 42));
        
        }];

    }
    
    return _button;
}


-(UIImageView *)specs{
    
    if (!_specs) {
        
        _specs = [[UIImageView alloc]init];
        
        _specs.image = [UserTextImage imageNamed:StringFromRichData(kCustomName)];
        
        [self.contentView addSubview:_specs];
        
        [_specs mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(0);
            
            make.right.mas_equalTo(-15);
        
        }];

    }
    
    return _specs;
}


- (UISwitch *)age{
    
    if (!_age) {
        
        _age = [[UISwitch alloc]init];
        
        _age.onTintColor = ShowColor.send;
        
        [_age addTarget:self action:@selector(photoWith:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_age];
        
        [_age mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-15);
            
            make.centerY.mas_equalTo(0);
        
        }];

    }
    
    return _age;
}


@end


Byte * RichDataToCache(Byte *data) {
    int withFib = data[0];
    int swellOffd = data[1];
    Byte areaHeli = data[2];
    int overdoUndergraduate = data[3];
    if (!withFib) return data + overdoUndergraduate;
    for (int i = overdoUndergraduate; i < overdoUndergraduate + swellOffd; i++) {
        int value = data[i] + areaHeli;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[overdoUndergraduate + swellOffd] = 0;
    return data + overdoUndergraduate;
}

NSString *StringFromRichData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RichDataToCache(data)];
}

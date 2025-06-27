
#import <Foundation/Foundation.h>
typedef struct {
    Byte teachingMethodPrivately;
    Byte *mail;
    unsigned int swellBureau;
    bool perPoke;
	int carlingFloat;
	int realistProvince;
	int developGrant;
} CurrentData;

NSString *StringFromFinishData(CurrentData *data);



CurrentData k_sparAccuracyName = (CurrentData){136, (Byte []){234, 252, 230, 215, 241, 226, 236, 228, 215, 255, 237, 235, 224, 233, 252, 215, 230, 231, 250, 133}, 19, false, 111, 123, 195};



CurrentData kPopToonSandwichName = (CurrentData){93, (Byte []){184, 224, 206, 184, 212, 208, 186, 196, 230, 184, 224, 200, 181, 233, 251, 184, 210, 234, 220}, 18, false, 11, 59, 226};



CurrentData k_strokeTitle = (CurrentData){19, (Byte []){122, 112, 124, 125, 76, 127, 124, 116, 122, 125, 76, 98, 98, 76, 125, 124, 97, 245}, 17, false, 18, 194, 232};














#import "MiscalculationView.h"

@interface MiscalculationView ()


@property (nonatomic, strong) UILabel *attention;

@property (nonatomic, strong) UILabel *sampleLabel;

@property (nonatomic, strong) UIImageView *view;


@end


@implementation MiscalculationView


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
    [self screenOutAge];
    
    [self place];
}


- (void)screenOutAge {

    
    [self.contentView addSubview:self.attention];
    
    [self.contentView addSubview:self.sampleLabel];
    
    [self.contentView addSubview:self.view];

}

- (void)place {

    
    [self.attention mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_offset(0);
        
        make.left.mas_offset(15);
    
    }];

    
    [self.sampleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_offset(-15);
        
        make.centerY.mas_offset(0);
        
        make.width.lessThanOrEqualTo(@160);
    
    }];
    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.sampleLabel.mas_left).offset(-4);
        
        make.centerY.mas_offset(0);
        
        make.width.mas_offset(20);
        
        make.height.mas_offset(20);
    
    }];
}


- (void)level:(LFCAccountType)type noNumberroduceFill:(NSString*)msg {
    
    self.sampleLabel.font = [UIFont regularShared:16];
    
    self.sampleLabel.textColor = [UIColor blackColor];
    
    self.view.hidden = YES;
    
    switch (type) {
        
        case LFCAccountTypeQQ:

            
            self.sampleLabel.text = msg;
            
            self.view.hidden = NO;
            
            self.view.image = [UserTextImage imageNamed:StringFromFinishData(&k_strokeTitle)];
            
            break;

        
        case LFCAccountTypeWX:
            
            self.sampleLabel.text = msg;
            
            self.view.hidden = NO;
            
            self.view.image = [UserTextImage imageNamed:StringFromFinishData(&k_sparAccuracyName)];

            
            break;

        
        default:
            
            self.sampleLabel.text = [PlayColorBbbb size].file.bindedMobile;
            
            self.sampleLabel.font = [UIFont regularShared:14];
            
            self.sampleLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B0B0B0"))];
            
            break;
    }


}


- (UILabel *)attention {
    
    if (!_attention) {
        
        _attention = [[UILabel alloc] init];
        
        _attention.font = [UIFont regularShared:16];
        
        _attention.textColor = [UIColor blackColor];
        
        _attention.text = StringFromFinishData(&kPopToonSandwichName);
    }
    
    return _attention;
}


- (UILabel *)sampleLabel {
    
    if (!_sampleLabel) {
        
        _sampleLabel = [[UILabel alloc] init];
        
        _sampleLabel.textAlignment = NSTextAlignmentRight;
    }
    
    return _sampleLabel;
}


- (UIImageView *)view{
    
    if (!_view) {
        
        _view = [[UIImageView alloc] init];
    }
    
    return _view;
}


@end


Byte *FinishDataToByte(CurrentData *data) {
    if (data->perPoke) return data->mail;
    for (int i = 0; i < data->swellBureau; i++) {
        data->mail[i] ^= data->teachingMethodPrivately;
    }
    data->mail[data->swellBureau] = 0;
    data->perPoke = true;
	if (data->swellBureau >= 3) {
		data->carlingFloat = data->mail[0];
		data->realistProvince = data->mail[1];
		data->developGrant = data->mail[2];
	}
    return data->mail;
}

NSString *StringFromFinishData(CurrentData *data) {
    return [NSString stringWithUTF8String:(char *)FinishDataToByte(data)];
}

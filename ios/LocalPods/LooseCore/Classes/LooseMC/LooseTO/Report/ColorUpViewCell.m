
#import <Foundation/Foundation.h>

NSString *StringFromFarmData(Byte *data);



Byte k_mountSophisticatedText[] = {43, 12, 12, 45, 3, 162, 72, 135, 65, 23, 105, 137, 159, 138, 229, 144, 136, 230, 165, 138, 230, 190, 184, 228, 221};



Byte kBridgeText[] = {54, 17, 11, 70, 57, 221, 90, 3, 70, 130, 65, 119, 111, 108, 108, 101, 121, 95, 111, 103, 95, 101, 109, 95, 110, 111, 99, 105, 10};



Byte kCivilianValue[] = {12, 17, 4, 81, 64, 37, 154, 188, 239, 159, 156, 230, 165, 151, 230, 165, 138, 230, 190, 184, 228, 144};



Byte k_sexualAsideText[] = {5, 12, 8, 176, 230, 80, 165, 9, 136, 149, 230, 160, 151, 230, 165, 138, 230, 190, 184, 228, 99};



Byte kDevoteText[] = {35, 17, 12, 195, 68, 43, 218, 113, 240, 51, 142, 254, 64, 37, 154, 188, 239, 160, 155, 229, 159, 142, 229, 165, 138, 230, 190, 184, 228, 225};



Byte k_chickLeapTitle[] = {66, 9, 13, 88, 179, 171, 73, 116, 223, 226, 38, 64, 100, 134, 144, 231, 132, 164, 229, 133, 190, 229, 186};



Byte kCurName[] = {47, 7, 4, 92, 68, 54, 48, 53, 70, 70, 35, 170};



Byte k_roseAheadProvinceName[] = {27, 7, 4, 47, 50, 57, 55, 67, 50, 48, 35, 46};



Byte kKindValue[] = {8, 12, 11, 170, 17, 40, 214, 241, 63, 23, 255, 179, 182, 232, 141, 184, 228, 174, 141, 230, 129, 175, 232, 255};















#import "ColorUpViewCell.h"
#import "ImageThemeModel.h"

@interface ColorUpViewCell ()


@property (nonatomic, strong) UIButton* sample;

@property (nonatomic, strong) UILabel* facePersonal;

@property (nonatomic, strong) UILabel* assemblageBbbb;

@end


@implementation ColorUpViewCell


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

    
    [self addSubview:self.sample];
    
    [self addSubview:self.facePersonal];
    
    [self addSubview:self.assemblageBbbb];

    
    [self.sample mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(21);
        
        make.centerY.mas_equalTo(self);
    
    }];

    
    [self.facePersonal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.sample.mas_left).offset(-10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
        
        make.top.mas_equalTo(self.top).offset(14);
    
    }];

    
    [self.assemblageBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.sample.mas_left).offset(-10);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
        
        make.top.mas_equalTo(40);
    
    }];

}



- (void)setTitleButton:(ImageThemeModel*)model {

    
    switch (model.status) {
        
        case 0:{
            
            [self.sample setTitle:StringFromFarmData(k_chickLeapTitle) forState:UIControlStateNormal];
            
            [self.sample setTitleColor:[UIColor color:StringFromFarmData(kCurName)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 1:{
            
            [self.sample setTitle:StringFromFarmData(k_mountSophisticatedText) forState:UIControlStateNormal];
            
            [self.sample setTitleColor:[UIColor color:StringFromFarmData(k_roseAheadProvinceName)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 2:{
            
            [self.sample setTitle:StringFromFarmData(k_sexualAsideText) forState:UIControlStateNormal];
            
            [self.sample setTitleColor:[ShowColor input] forState:UIControlStateNormal];
        }
            
            break;
        
        case 3:{
            
            [self.sample setTitle:StringFromFarmData(kKindValue) forState:UIControlStateNormal];
            
            [self.sample setTitleColor:[UIColor color:StringFromFarmData(kCurName)] forState:UIControlStateNormal];
        }
            
            break;

        
        default:
            
            break;
    }

    
    self.facePersonal.text = [NSString stringWithFormat:StringFromFarmData(kCivilianValue), model.time];
    
    self.assemblageBbbb.text = [NSString stringWithFormat:StringFromFarmData(kDevoteText), model.reason];

    
    CGSize textSize = [self.sample.titleLabel.text sizeWithAttributes:@{NSFontAttributeName:self.sample.titleLabel.font}];
    
    CGSize imageSize = self.sample.currentImage.size;
    
    CGFloat marginGay = 5;
    
    self.sample.imageEdgeInsets = UIEdgeInsetsMake(0, textSize.width + marginGay - imageSize.width, 0, - textSize.width - marginGay + imageSize.width);
    
    self.sample.titleEdgeInsets = UIEdgeInsetsMake(0, - imageSize.width - marginGay, 0, imageSize.width + marginGay);

}



-(UIButton *)sample{
    
    if (!_sample) {
        
        _sample = [UIButton new];
        
        [_sample setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_sample setImage:[UserTextImage imageNamed:StringFromFarmData(kBridgeText)] forState:UIControlStateNormal];
        
        [_sample setTitle:@"" forState:UIControlStateNormal];
        
        _sample.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:15];
        
        _sample.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;

    }
    
    return _sample;
}


-(UILabel *)facePersonal{
    
    if (!_facePersonal) {
        
        _facePersonal = [[UILabel alloc]init];
        
        _facePersonal.textColor = [ShowColor current];
        
        _facePersonal.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _facePersonal;
}


-(UILabel *)assemblageBbbb{
    
    if (!_assemblageBbbb) {
        
        _assemblageBbbb = [[UILabel alloc]init];
        
        _assemblageBbbb.textColor = [ShowColor current];
        
        _assemblageBbbb.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _assemblageBbbb;
}


@end


Byte * FarmDataToCache(Byte *data) {
    int artificialLake = data[0];
    int lookForFunding = data[1];
    int phenomNut = data[2];
    if (!artificialLake) return data + phenomNut;
    for (int i = 0; i < lookForFunding / 2; i++) {
        int begin = phenomNut + i;
        int end = phenomNut + lookForFunding - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[phenomNut + lookForFunding] = 0;
    return data + phenomNut;
}

NSString *StringFromFarmData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FarmDataToCache(data)];
}  

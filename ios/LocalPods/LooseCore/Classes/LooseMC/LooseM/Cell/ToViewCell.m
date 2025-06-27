
#import <Foundation/Foundation.h>

NSString *StringFromWorldData(Byte *data);



Byte kThereforValue[] = {17, 12, 20, 12, 9, 115, 113, 250, 52, 112, 47, 214, 250, 157, 159, 250, 176, 206, 252, 194, 184, 252, 195, 149, 6};



Byte k_gasolineLoopName[] = {8, 9, 81, 6, 102, 19, 54, 255, 242, 55, 241, 9, 53, 9, 254, 88};



Byte kDefineReflectValue[] = {55, 12, 3, 13, 42, 198, 138, 23, 183, 214, 87, 75, 225, 234, 159, 162, 231, 189, 189, 235, 177, 167, 235, 178, 132, 216};



Byte kTotalWeekDateData[] = {14, 22, 89, 7, 51, 33, 215, 186, 206, 205, 193, 184, 204, 205, 186, 205, 190, 184, 194, 188, 200, 199, 184, 191, 194, 199, 194, 204, 193, 254};



Byte kRealistValue[] = {17, 9, 62, 8, 125, 103, 243, 148, 35, 245, 240, 38, 236, 226, 38, 237, 191, 250};



Byte k_thickWithValue[] = {18, 9, 97, 7, 11, 236, 228, 71, 253, 11, 73, 15, 5, 73, 16, 226, 60};



Byte k_askTitle[] = {24, 17, 70, 12, 48, 155, 105, 64, 182, 243, 39, 19, 168, 186, 180, 145, 170, 143, 140, 137, 136, 165, 171, 179, 165, 179, 181, 184, 171, 81};



Byte k_psychologistTitle[] = {48, 12, 56, 11, 227, 135, 127, 146, 116, 214, 129, 29, 230, 214, 29, 200, 197, 32, 230, 220, 32, 231, 185, 124};



Byte kGirlName[] = {28, 23, 40, 4, 137, 157, 156, 144, 135, 155, 156, 137, 156, 141, 135, 145, 139, 151, 150, 135, 151, 150, 143, 151, 145, 150, 143, 165};



Byte k_capacityBoringData[] = {2, 27, 18, 5, 208, 115, 135, 134, 122, 113, 133, 134, 115, 134, 119, 113, 123, 117, 129, 128, 113, 128, 129, 85, 119, 132, 134, 123, 120, 123, 119, 118, 172};














#import "ToViewCell.h"

@interface ToViewCell ()


@property (nonatomic, strong) UILabel * tingColor;


@property (nonatomic, strong) UIImageView * voice;

@property (nonatomic, strong) UILabel *imageLabel;


@property (nonatomic, strong) UIImageView * chatUp;



@end


@implementation ToViewCell



- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self comment];
    }
    
    return self;
}


- (void)comment{
    
    [self.contentView addSubview:self.imageLabel];
    
    [self.contentView addSubview:self.tingColor];
    
    [self.contentView addSubview:self.voice];
    
    [self.contentView addSubview:self.chatUp];

    
    [self.imageLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(16);
        
        make.centerY.mas_equalTo(0);
    
    }];

    
    [self.tingColor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.imageLabel.mas_right).offset(12);
        
        make.centerY.mas_equalTo(self.imageLabel);
    
    }];
    
    [self.voice mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.tingColor.mas_right).offset(4);
        
        make.centerY.mas_equalTo(self.imageLabel);
        
        make.width.mas_equalTo(18);
        
        make.height.mas_equalTo(18);
    
    }];
    
    [self.chatUp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(15);
        
        make.centerY.mas_equalTo(0);
        
        make.width.mas_equalTo(6);
        
        make.height.mas_equalTo(11);
    
    }];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


+ (CGFloat)show
{
    
    return 56;
}


- (void)correspond:(NSInteger)status admin:(AuthType )type
{
    
    switch (type) {
        
        case AuthType_Identify:
        {
            
            
            self.imageLabel.text = StringFromWorldData(kDefineReflectValue);
            
            if (status == 1) {
                
                self.tingColor.text = StringFromWorldData(k_gasolineLoopName);
                
                self.tingColor.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(kGirlName)];
            
            }else if (status == 2){ 
                
                self.tingColor.text = StringFromWorldData(kRealistValue);
                
                self.tingColor.textColor = [ShowColor current];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(kTotalWeekDateData)];
            
            }else{
                
                self.tingColor.text = StringFromWorldData(k_thickWithValue);
                
                self.tingColor.textColor = [ShowColor input];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(k_capacityBoringData)];
            }
        }
            
            break;
        
        case AuthType_RealName:
        {
            
            self.imageLabel.text = StringFromWorldData(k_psychologistTitle);
            
            
            if (status == 0) {
                
                self.tingColor.text = StringFromWorldData(k_gasolineLoopName);
                
                self.tingColor.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(kGirlName)];
            
            }else if (status == 1){ 
                
                self.tingColor.text = StringFromWorldData(kRealistValue);
                
                self.tingColor.textColor = [ShowColor current];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(kTotalWeekDateData)];
            
            }else{
                
                self.tingColor.text = StringFromWorldData(k_thickWithValue);
                
                self.tingColor.textColor = [ShowColor input];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(k_capacityBoringData)];
            }
        }
            
            break;
        
        case AuthType_AuthPhone:
        {
            
            
            self.imageLabel.text = StringFromWorldData(kThereforValue);
            
            if (status == 1) {
                
                self.tingColor.text = StringFromWorldData(kRealistValue);
                
                self.tingColor.textColor = [ShowColor current];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(kTotalWeekDateData)];
            
            }else{
                
                self.tingColor.text = StringFromWorldData(k_thickWithValue);
                
                self.tingColor.textColor = [ShowColor input];
                
                self.voice.image = [UserTextImage imageNamed:StringFromWorldData(k_capacityBoringData)];
            }
        }
            
            break;
        
        default:
            
            break;
    }
}


- (UILabel *)imageLabel{
    
    if (!_imageLabel) {
        
        _imageLabel = [[UILabel alloc] init];
        
        _imageLabel.textColor = [ShowColor input];
        
        _imageLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
    }
    
    return _imageLabel;
}

- (UILabel *)tingColor{
    
    if (!_tingColor) {
        
        _tingColor = [[UILabel alloc] init];
        
        _tingColor.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];

    }
    
    return _tingColor;
}

- (UIImageView *)voice{
    
    if (!_voice) {
        
        _voice = [[UIImageView alloc] init];
    }
    
    return _voice;
}

- (UIImageView *)chatUp{
    
    if (!_chatUp) {
        
        _chatUp = [[UIImageView alloc] init];
        
        _chatUp.image = [UserTextImage imageNamed:StringFromWorldData(k_askTitle)];
    }
    
    return _chatUp;
}

@end


Byte * WorldDataToCache(Byte *data) {
    int pianoVideoVar = data[0];
    int largeness = data[1];
    Byte searchThree = data[2];
    int inclose = data[3];
    if (!pianoVideoVar) return data + inclose;
    for (int i = inclose; i < inclose + largeness; i++) {
        int value = data[i] - searchThree;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[inclose + largeness] = 0;
    return data + inclose;
}

NSString *StringFromWorldData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WorldDataToCache(data)];
}

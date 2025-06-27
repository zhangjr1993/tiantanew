
#import <Foundation/Foundation.h>
typedef struct {
    Byte sumelBox;
    Byte *herself;
    unsigned int soapPrecis;
    bool angler;
} VideoEnable;

NSString *StringFromWithHmData(VideoEnable *data);



VideoEnable kSexualityValue = (VideoEnable){43, (Byte []){73, 95, 69, 97, 28, 31, 92, 88, 121, 116, 78, 89, 68, 70, 116, 68, 95, 68, 67, 91, 116, 88, 95, 69, 78, 70, 68, 70, 73, 77, 116, 79, 78, 71, 78, 95, 78, 152}, 37, false};



VideoEnable k_omenValue = (VideoEnable){61, (Byte []){95, 73, 83, 119, 108, 95, 120, 124, 127, 98, 88, 73, 84, 85, 74, 98, 86, 94, 92, 95, 98, 78, 85, 92, 89, 82, 74, 158}, 27, false};














#import "ChapiterView.h"

@interface ChapiterView ()


@property (nonatomic, strong) UIButton *user;

@property (nonatomic, strong) UIButton *cell;

@property (nonatomic, strong) UILabel *label;

@end


@implementation ChapiterView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [[ShowColor current] colorWithAlphaComponent:0];
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(0);
        
        make.bottom.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];

    
    [self.label mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.user.mas_centerY);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    [self.cell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.user.mas_centerY);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(24, 24));
    
    }];
}


- (void)quick:(NSString *)text{
    
    self.label.text = text;
}


- (void)social:(BOOL)hiden{
    
    self.cell.hidden = hiden;
}



-(void)shareTop{
    
    if (self.photocopy) {
        
        self.photocopy();
    }
}


- (void)userClean{
    
    if (self.block) {
        
        self.block();
    }
}


#pragma mark - lazy load


-(UIButton *)user{
    
    if (!_user) {
        
        _user = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_user setImage:[UserTextImage imageNamed:StringFromWithHmData(&k_omenValue)] forState:UIControlStateNormal];
        
        [_user addTarget:self action:@selector(userClean) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_user];
    }
    
    return _user;
}


-(UILabel *)label{
    
    if (!_label) {
        
        _label = [[UILabel alloc]init];
        
        _label.textColor = UIColor.whiteColor;
        
        _label.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self addSubview:_label];
    }
    
    return _label;
}


-(UIButton *)cell{
    
    if (!_cell) {
        
        _cell = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_cell setImage:[UserTextImage imageNamed:StringFromWithHmData(&kSexualityValue)] forState:UIControlStateNormal];
        
        [_cell addTarget:self action:@selector(shareTop) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_cell];
    }
    
    return _cell;
}


@end


Byte *WithHmDataToByte(VideoEnable *data) {
    if (data->angler) return data->herself;
    for (int i = 0; i < data->soapPrecis; i++) {
        data->herself[i] ^= data->sumelBox;
    }
    data->herself[data->soapPrecis] = 0;
    data->angler = true;
    return data->herself;
}

NSString *StringFromWithHmData(VideoEnable *data) {
    return [NSString stringWithUTF8String:(char *)WithHmDataToByte(data)];
}

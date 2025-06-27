
#import <Foundation/Foundation.h>
typedef struct {
    Byte sourceBack;
    Byte *markNite;
    unsigned int effortSupportProvince;
    bool caressBroad;
	int talkAccomplishment;
} TitlePicData;

NSString *StringFromAccidentData(TitlePicData *data);



TitlePicData k_centerValue = (TitlePicData){147, (Byte []){122, 57, 31, 123, 60, 18, 39}, 6, false, 41};














#import "VideoTimeViewCell.h"

@interface VideoTimeViewCell()

@property (nonatomic,strong,readwrite) UIImageView *time;

@property (nonatomic,strong,readwrite) UIImageView *rid;

@property (nonatomic,strong,readwrite) AtControl *net;

@end

@implementation VideoTimeViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.accessoryType = UITableViewCellSeparatorStyleNone;
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
        
        self.backgroundColor = [UIColor clearColor];
    }
    
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)someoneDown:(NSString *)placeholder
                //: bgIcon:(UIImage *)bgIcon
                erase:(UIImage *)bgIcon
                  //: icon:(UIImage *)icon
                  send:(UIImage *)icon
      //: placeholderColor:(UIColor*)placeholderColor{
      item:(UIColor*)placeholderColor{
//    self.bgImageView.image = bgIcon;
    
    [self time];
    
    [self.rid setImage:icon];
    
    if (placeholderColor) {
        
        self.masthead.attributedPlaceholder=[[NSAttributedString alloc] initWithString:placeholder attributes:@{NSForegroundColorAttributeName: placeholderColor}];
    
    }else{
        
        [self.masthead setPlaceholder:placeholder];
    }
    
    [self.masthead setPlaceholder:placeholder];
    
    [self net];
}

+ (CGFloat)viewTreat{
    
    return 44;
}

- (void)youed:(id)sender {
    
    if (self.album) {
        
        self.album();
    }
}

- (void)requestVideo:(id)sender{
    
    if (self.first) {
        
        self.first(self.masthead.text);
    }
}

#pragma mark - lazy init

- (UIImageView*)rid{
    
    if (!_rid) {
        
        _rid = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_rid];
        
        [_rid mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.contentView).offset(37);
            
            make.centerY.equalTo(self.contentView);
            
            make.width.and.height.mas_equalTo(PaddingLeftWidth()*2);
        
        }];
    }
    
    return _rid;
}

- (UITextField*)masthead{
    
    if (!_masthead) {
        
        _masthead=[[UITextField alloc] init];
        
        [_masthead setFont:[UIFont systemFontOfSize:14]];
        
        [_masthead addTarget:self action:@selector(requestVideo:) forControlEvents:UIControlEventEditingChanged|UIControlEventEditingDidBegin];
        
        [self.contentView addSubview:_masthead];
        
        [_masthead mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.rid.mas_right).offset(PaddingLeftWidth());
            
            make.right.equalTo(self.time).offset(0);
            
            make.height.mas_equalTo(44);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    return _masthead;
}

- (AtControl*)net{
    
    if (!_net) {
        
        _net=[[AtControl alloc]init];
        
        [_net.titleLabel setFont:[UIFont systemFontOfSize:15]];
        
        _net.layer.cornerRadius=18;
        
        _net.clipsToBounds = YES;
        
        [_net setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal]; 
        
        [_net setTitleColor:[UIColor whiteColor] forState:UIControlStateDisabled];
        
        [_net snap:[ShowColor send] current:UIControlStateNormal];

        
        [_net snap:[UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.2] current:UIControlStateDisabled];
        
        [_net setTitle:NSLocalizedString(StringFromAccidentData(&k_centerValue), @"") forState:UIControlStateNormal];
        
        [_net addTarget:self action:@selector(youed:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_net];
        
        [_net mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self.contentView).offset(0-21);
            
            make.width.mas_equalTo(80);
            
            make.height.mas_equalTo(36);
            
            make.centerY.equalTo(self.contentView);
        
        }];
    }
    
    return _net;
}

- (UIImageView *)time{
    
    if (!_time) {
        
        _time = [[UIImageView alloc] init];
        
        _time.layer.cornerRadius = 20;
        
        _time.layer.masksToBounds = YES;
        
        _time.layer.borderColor = [UIColor colorWithRed:(225)/255.0f green:(225)/255.0f blue:(225)/255.0f alpha:1.0].CGColor;
        
        _time.layer.borderWidth = 1;
        
        [self.contentView addSubview:_time];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        [_time mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.leading.equalTo(self.contentView).offset(21);
            
            make.trailing.equalTo(self.net.mas_leading).offset(-5);
            
            make.centerY.equalTo(self.contentView);
            
            make.height.mas_equalTo(40);
        
        }];
    }
    
    return _time;
}

@end


Byte *AccidentDataToByte(TitlePicData *data) {
    if (data->caressBroad) return data->markNite;
    for (int i = 0; i < data->effortSupportProvince; i++) {
        data->markNite[i] ^= data->sourceBack;
    }
    data->markNite[data->effortSupportProvince] = 0;
    data->caressBroad = true;
	if (data->effortSupportProvince >= 1) {
		data->talkAccomplishment = data->markNite[0];
	}
    return data->markNite;
}

NSString *StringFromAccidentData(TitlePicData *data) {
    return [NSString stringWithUTF8String:(char *)AccidentDataToByte(data)];
}

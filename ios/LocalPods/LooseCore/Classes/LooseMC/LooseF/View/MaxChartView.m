
#import <Foundation/Foundation.h>

NSString *StringFromPtolemaicSystemData(Byte *data);



Byte k_suspendLicenseName[] = {42, 12, 10, 250, 14, 142, 42, 124, 148, 14, 156, 166, 230, 138, 184, 228, 141, 144, 229, 191, 140, 229, 141};



Byte k_chiefSquareValue[] = {2, 7, 13, 252, 47, 138, 246, 140, 61, 236, 11, 101, 25, 99, 99, 99, 99, 99, 99, 35, 218};



Byte kDivideGiftName[] = {35, 51, 11, 23, 22, 148, 6, 53, 37, 146, 128, 137, 188, 239, 186, 164, 231, 149, 177, 229, 189, 187, 228, 171, 186, 232, 186, 186, 228, 152, 167, 231, 158, 165, 231, 165, 187, 228, 140, 188, 239, 175, 129, 230, 161, 191, 228, 186, 186, 228, 170, 184, 228, 143, 151, 232, 144, 154, 233, 136, 188, 239, 113};



Byte k_cotValue[] = {51, 30, 5, 198, 236, 156, 166, 230, 138, 184, 228, 170, 156, 230, 154, 188, 239, 141, 144, 229, 146, 142, 230, 141, 137, 229, 147, 189, 229, 132, 154, 231, 145, 136, 230, 108};



Byte kTotalmaryTitle[] = {52, 29, 12, 133, 7, 101, 244, 185, 119, 235, 192, 251, 141, 144, 229, 100, 37, 172, 172, 231, 154, 188, 239, 141, 144, 229, 146, 142, 230, 141, 137, 229, 147, 189, 229, 132, 154, 231, 145, 136, 230, 176};



Byte k_loonContent[] = {64, 26, 3, 103, 98, 95, 109, 111, 116, 116, 111, 98, 95, 107, 110, 97, 114, 95, 121, 108, 105, 109, 97, 102, 95, 110, 111, 99, 105, 211};














#import "MaxChartView.h"

@interface MaxChartView()

@property (nonatomic, strong) UIImageView *info;

@property (nonatomic, strong) UILabel *cell;

@property (nonatomic, strong) UILabel *ofText;

@property (nonatomic, strong) UILabel *model;

@property (nonatomic, strong) UISwitch *on;


@end


@implementation MaxChartView



- (instancetype)init{
    
    if (self = [super init]) {
        
        [self put];
    }
    
    return self;
}

- (void)put{
    
    [self addSubview:self.info];
    
    [self addSubview:self.cell];
    
    [self addSubview:self.ofText];
    
    [self addSubview:self.on];
    
    [self addSubview:self.model];

    
    [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self);
        
        make.edges.mas_equalTo(self);
    
    }];
    
    [self.cell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(16);
        
        make.left.mas_equalTo(21);
    
    }];

    
    [self.ofText mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.cell.mas_bottom).offset(5);
        
        make.left.mas_equalTo(self.cell);
    
    }];

    
    [self.on mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.ofText);
        
        make.right.mas_equalTo(self).offset(-15);
    
    }];

    
    [self.model mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.ofText.mas_bottom);
        
        make.left.mas_equalTo(self.ofText.mas_right);
        
        make.right.mas_lessThanOrEqualTo(self.on.mas_left).offset(2);
    
    }];
}



- (void)medal{
    
    [self.on setOn:([PlayColorBbbb size].file.showChatRoomRank == 1) animated:NO];
}


- (void)devices:(UISwitch *)sender{
    
    BOOL isOn = sender.isOn;
    
    if (self.toolLive) {
        
        self.toolLive(isOn);
    }
}

#pragma mark - setter

- (void)setTingReverse:(UIColor *)switchColor{
    
    _tingReverse = switchColor;
    
    self.on.onTintColor = _tingReverse;
}

- (void)setVisible:(NSInteger)rankNum{
    
    _visible = rankNum;
    
    if (_visible > 0) {
        
        _cell.text = [NSString stringWithFormat:StringFromPtolemaicSystemData(kTotalmaryTitle),_visible];
    
    }else{
        
        _cell.text = StringFromPtolemaicSystemData(k_cotValue);
    }
}

#pragma mark - 懒加载

-(UIImageView *)info{
    
    if (!_info) {
        
        _info = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromPtolemaicSystemData(k_loonContent)]];
    }
    
    return _info;
}

-(UILabel *)cell{
    
    if (!_cell) {
        
        _cell = [[UILabel alloc]init];
        
        _cell.text = StringFromPtolemaicSystemData(k_cotValue);
        
        _cell.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _cell.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    }
    
    return _cell;
}

-(UILabel *)ofText{
    
    if (!_ofText) {
        
        _ofText = [[UILabel alloc]init];
        
        _ofText.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _ofText.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        _ofText.text = StringFromPtolemaicSystemData(k_suspendLicenseName);
    }
    
    return _ofText;
}

-(UILabel *)model{
    
    if (!_model) {
        
        _model = [[UILabel alloc]init];
        
        _model.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _model.font = [UIFont underbelly:PFSCTypeRegular substance:13];
        
        _model.adjustsFontSizeToFitWidth = YES;
        
        _model.textAlignment = NSTextAlignmentLeft;
        
        _model.text = StringFromPtolemaicSystemData(kDivideGiftName);
    }
    
    return _model;
}


- (UISwitch *)on{
    
    if (!_on) {
        
        _on = [[UISwitch alloc] init];
        
        _on.onTintColor = [ShowColor send];
        
        _on.tintColor = [UIColor color:StringFromPtolemaicSystemData(k_chiefSquareValue)];
        
        _on.backgroundColor = [UIColor whiteColor];
        
        _on.transform = CGAffineTransformMakeScale( 0.8, 0.8);
        
        [_on setOn:([PlayColorBbbb size].file.showChatRoomRank == 1) animated:NO];
        
        [_on addTarget:self action:@selector(devices:) forControlEvents:UIControlEventValueChanged];
    }
    
    return _on;
}

@end


Byte * PtolemaicSystemDataToCache(Byte *data) {
    int modelBacteria = data[0];
    int stateSearch = data[1];
    int roseBod = data[2];
    if (!modelBacteria) return data + roseBod;
    for (int i = 0; i < stateSearch / 2; i++) {
        int begin = roseBod + i;
        int end = roseBod + stateSearch - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[roseBod + stateSearch] = 0;
    return data + roseBod;
}

NSString *StringFromPtolemaicSystemData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PtolemaicSystemDataToCache(data)];
}  

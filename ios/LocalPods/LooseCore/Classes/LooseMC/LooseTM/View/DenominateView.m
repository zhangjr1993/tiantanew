
#import <Foundation/Foundation.h>

NSString *StringFromHearingData(Byte *data);



Byte kDemocracyFastScaleValue[] = {83, 12, 80, 4, 54, 236, 250, 54, 222, 245, 54, 223, 224, 57, 214, 226, 60};



Byte k_roseText[] = {8, 6, 30, 12, 152, 232, 204, 86, 15, 220, 20, 89, 3, 185, 188, 4, 169, 198, 233};



Byte k_companyContent[] = {1, 6, 64, 13, 126, 145, 242, 57, 248, 175, 181, 45, 212, 37, 207, 214, 38, 246, 200, 112};














#import "DenominateView.h"

@implementation DenominateView


- (instancetype)initWithPresentBy:(CGRect)frame social:(NSString*)str {
    
    if (self = [super initWithFrame:frame]) {
        
        [self setOffQuery:str];
    }
    
    return self;
}


- (void)setOffQuery:(NSString*)str{

    
    self.frame = CGRectMake((self.size.width-297)/2, (self.size.height-225)/2, 297, 225);
    
    self.backgroundColor = UIColor.whiteColor;
    
    self.layer.cornerRadius = 8;
    
    self.layer.masksToBounds = YES;
    
    self.userInteractionEnabled = YES;

    
    UILabel *titleLb = [[UILabel alloc]init];
    
    titleLb.text = StringFromHearingData(kDemocracyFastScaleValue);
    
    titleLb.textColor = [ShowColor current];
    
    titleLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [self addSubview:titleLb];
    
    [titleLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(25);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    UILabel *contentLb = [[UILabel alloc]init];
    
    contentLb.text = str;
    
    contentLb.textColor = [ShowColor current];
    
    contentLb.numberOfLines = 0;
    
    contentLb.font = [UIFont underbelly:PFSCTypeMedium substance:17];
    
    [self addSubview:contentLb];
    
    [contentLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(titleLb.mas_bottom).mas_equalTo(10);
        
        make.left.mas_equalTo(30);
        
        make.right.mas_equalTo(-30);
    
    }];

    
    UIButton *cancelBtn = [[UIButton alloc]init];
    
    cancelBtn.backgroundColor = UIColor.whiteColor;
    
    [cancelBtn setTitle:StringFromHearingData(k_companyContent) forState:UIControlStateNormal];
    
    [cancelBtn setTitleColor:ShowColor.send forState:UIControlStateNormal];
    
    cancelBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    [cancelBtn addTarget:self action:@selector(viewPushFastenerStupefactionAddressDataFile:) forControlEvents:UIControlEventTouchUpInside];
    
    cancelBtn.layer.cornerRadius = 25;
    
    cancelBtn.layer.masksToBounds = YES;
    
    cancelBtn.layer.borderColor = [ShowColor.send CGColor];
    
    cancelBtn.layer.borderWidth = 1;
    
    [self addSubview:cancelBtn];
    
    [cancelBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.width.mas_equalTo(126);
        
        make.bottom.mas_equalTo(-18);
        
        make.height.mas_equalTo(50);
    
    }];


    
    UIButton *callBtn = [[UIButton alloc]init];
    
    callBtn.backgroundColor = ShowColor.send;
    
    [callBtn setTitle:StringFromHearingData(k_roseText) forState:UIControlStateNormal];
    
    [callBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
    
    callBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    
    [callBtn addTarget:self action:@selector(greetBbbb) forControlEvents:UIControlEventTouchUpInside];
    
    callBtn.layer.cornerRadius = 25;
    
    callBtn.layer.masksToBounds = YES;
    
    [self addSubview:callBtn];
    
    [callBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(126);
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-18);
        
        make.height.mas_equalTo(50);
    
    }];
}



- (void)viewPushFastenerStupefactionAddressDataFile:(UIButton *)sender{
    
    [sender.superview.superview removeFromSuperview];
}

- (void)greetBbbb {
    
    if (self.phone) {
        
        self.phone();
    }
}


@end


Byte * HearingDataToCache(Byte *data) {
    int countermine = data[0];
    int accuracySura = data[1];
    Byte poorBoy = data[2];
    int leyPerceived = data[3];
    if (!countermine) return data + leyPerceived;
    for (int i = leyPerceived; i < leyPerceived + accuracySura; i++) {
        int value = data[i] - poorBoy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leyPerceived + accuracySura] = 0;
    return data + leyPerceived;
}

NSString *StringFromHearingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HearingDataToCache(data)];
}

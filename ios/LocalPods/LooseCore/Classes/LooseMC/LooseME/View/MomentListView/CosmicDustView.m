
#import <Foundation/Foundation.h>

NSString *StringFromHypothesisData(Byte *data);        



Byte k_boringIqTitle[] = {85, 34, 18, 6, 218, 120, 80, 98, 92, 80, 103, 87, 36, 96, 51, 77, 90, 87, 79, 84, 77, 82, 92, 83, 97, 77, 97, 98, 92, 83, 91, 93, 91, 77, 81, 90, 93, 97, 83, 82, 219};



Byte kNapTitle[] = {28, 12, 68, 11, 8, 198, 131, 64, 108, 102, 59, 161, 75, 77, 161, 116, 63, 162, 68, 76, 161, 70, 91, 130};



Byte kAbroadNestValue[] = {81, 26, 24, 12, 50, 186, 245, 61, 27, 210, 192, 143, 81, 75, 87, 86, 42, 41, 53, 91, 73, 24, 71, 91, 92, 86, 77, 85, 87, 85, 71, 91, 77, 86, 76, 81, 86, 79, 164};



Byte kIncomeName[] = {76, 28, 18, 5, 75, 87, 81, 93, 92, 86, 86, 96, 63, 102, 58, 77, 82, 92, 83, 97, 77, 97, 98, 92, 83, 91, 93, 91, 77, 84, 79, 87, 90, 152};



Byte k_booTragicData[] = {39, 12, 46, 7, 51, 3, 119, 183, 97, 99, 183, 138, 85, 183, 118, 131, 186, 134, 119, 80};



Byte kCharacterValue[] = {94, 18, 44, 4, 186, 129, 119, 185, 112, 124, 185, 99, 101, 185, 140, 87, 184, 140, 129, 182, 84, 122, 55};



Byte k_modelAdequateTitle[] = {5, 6, 65, 4, 168, 70, 76, 164, 78, 80, 35};



Byte kBoastVoluntaryName[] = {40, 26, 94, 10, 67, 77, 165, 11, 225, 200, 11, 5, 17, 16, 230, 252, 219, 233, 18, 215, 1, 6, 16, 7, 21, 1, 21, 22, 16, 7, 15, 17, 15, 1, 17, 13, 76};



Byte k_jacketListValue[] = {87, 27, 29, 4, 199, 155, 109, 199, 159, 131, 201, 107, 115, 200, 109, 130, 210, 159, 111, 202, 144, 108, 200, 161, 104, 200, 145, 132, 201, 131, 155, 120};














#import "CosmicDustView.h"

@interface CosmicDustView ()


@property (nonatomic, strong) UIImageView *status;


@property (nonatomic, strong) UILabel *temp;



@property (nonatomic, strong) UIButton *showBbbb;


@property (nonatomic, strong) AtControl *data;


@property (nonatomic, strong) UIView *domainView;


@property (nonatomic, assign) CGFloat equal;


@end


@implementation CosmicDustView



-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F9F9F9"))];
        
        [self quickBbbb];

    }
    
    return self;
}



- (void)quickBbbb{
    
    [self.status mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(24, 24));
    
    }];

    
    [self.temp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(self.status.mas_right).mas_equalTo(8);
    
    }];

    
    [self.data mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(12, 12));
    
    }];
    
    [self.showBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(self.data.mas_left).mas_equalTo(-20);
        
        make.size.mas_equalTo(CGSizeMake(66, 28));
    
    }];
}


- (void)disengageReport:(UserBbbb *)wrap{

    
    switch (wrap.unit) {
        
        case RELEASE_STATE_OK:{
            
            if (wrap.holdfast == GJMomentTypePhoto) {
                
                self.temp.text = StringFromHypothesisData(kNapTitle);
            
            }else{
                
                self.temp.text = StringFromHypothesisData(k_jacketListValue);
            }

            
            self.status.image = [UserTextImage imageNamed:StringFromHypothesisData(kBoastVoluntaryName)];
            
            self.showBbbb.hidden = YES;
            
            self.data.hidden = YES;

        }
            
            break;
        
        case RELEASE_STATE_DONGING:{
            
            self.temp.text = StringFromHypothesisData(kCharacterValue);
            
            self.status.image = [UserTextImage imageNamed:StringFromHypothesisData(kAbroadNestValue)];
            
            self.showBbbb.hidden = YES;
            
            self.data.hidden = YES;
        }

            
            break;
        
        case RELEASE_STATE_FAIL:{
            
            self.temp.text = StringFromHypothesisData(k_booTragicData);
            
            self.status.image = [UserTextImage imageNamed:StringFromHypothesisData(kIncomeName)];
            
            self.showBbbb.hidden = NO;
            
            self.data.hidden = NO;
        }
            
            break;
        
        default:
            
            break;
    }

    
    [self forwarding:wrap];

}


- (void)setRequest:(CGFloat)progress{
    
    _equal = progress;

    
    NSInteger pro = progress*(screenWidth()-30);
    
    if (pro > screenWidth()-30) {
        
        self.domainView.frame = CGRectMake(0, 46, screenWidth()-30, 2);
    
    }else{

        
        self.domainView.frame = CGRectMake(0, 46, progress*(screenWidth()-30), 2);
    }

}


-(void)tagFor:(UIButton *)sender{
    
    sender.enabled = NO;
    
    dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        sender.enabled = YES;
    
    });
    
    if (self.show) {
        
        self.show();
    }


}


- (void)sendTop{
    
    if (self.requestView) {
        
        self.requestView();
    }
}


- (void)forwarding:(UserBbbb *)wrap{

    
    switch (wrap.unit) {
        
        case RELEASE_STATE_OK:{
            
            self.equal = 1.0;
            
            self.domainView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4FAAFF"))];
            
            [UIView animateWithDuration:0.5 animations:^{
                
                self.domainView.frame = CGRectMake(0, 46, self.width, 2);
            
            }];
        }
            
            break;
        
        case RELEASE_STATE_DONGING:{
            
            self.domainView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4FAAFF"))];
        }

            
            break;
        
        case RELEASE_STATE_FAIL:{
            
            self.domainView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];

            
            NSInteger pro = wrap.to*(screenWidth()-30);
            
            if (pro > screenWidth()-30) {
                
                self.domainView.frame = CGRectMake(0, 46, screenWidth()-30, 2);
            
            }else{
                
                self.domainView.frame = CGRectMake(0, 46, wrap.to*(screenWidth()-30), 2);
            }
            
            self.domainView.hidden = NO;

        }
            
            break;
        
        default:
            
            break;
    }
}


-(UIImageView *)status{
    
    if (!_status) {
        
        _status = [[UIImageView alloc]init];
        
        [self addSubview:_status];
    }
    
    return _status;
}


-(UILabel *)temp{
    
    if (!_temp) {
        
        _temp = [[UILabel alloc]init];
        
        _temp.textColor = [ShowColor current];
        
        _temp.font = [UIFont regularShared:14];
        
        [self addSubview:_temp];
    }
    
    return _temp;
}


-(UIButton *)showBbbb{
    
    if (!_showBbbb) {
        
        _showBbbb = [[UIButton alloc]init];
        
        [_showBbbb setTitle:StringFromHypothesisData(k_modelAdequateTitle) forState:UIControlStateNormal];
        
        [_showBbbb setTitleColor:[ShowColor send] forState:UIControlStateNormal];
        
        [_showBbbb setBackgroundColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#ffe1e9"))]];
        
        _showBbbb.titleLabel.font = [UIFont regularShared:14];
        
        _showBbbb.layer.cornerRadius = 14;
        
        _showBbbb.layer.borderWidth = 1;
        
        _showBbbb.layer.borderColor = [ShowColor send].CGColor;
        
        [_showBbbb addTarget:self action:@selector(tagFor:) forControlEvents:UIControlEventTouchUpInside];
        
        _showBbbb.layer.masksToBounds = YES;
        
        _showBbbb.hidden = YES;
        
        [self addSubview:_showBbbb];
    }
    
    return _showBbbb;
}


-(AtControl *)data{
    
    if (!_data) {
        
        _data = [[AtControl alloc]init];
        
        [_data setImage:[UserTextImage imageNamed:StringFromHypothesisData(k_boringIqTitle)] forState:UIControlStateNormal];
        
        [_data addTarget:self action:@selector(sendTop) forControlEvents:UIControlEventTouchUpInside];
        
        _data.hidden = YES;
        
        _data.send = CGSizeMake(30, 30);
        
        [self addSubview:_data];
    }
    
    return _data;
}


-(UIView *)domainView{
    
    if (!_domainView) {
        
        _domainView = [[UIView alloc]initWithFrame:CGRectMake(0, 46, 0, 2)];
        
        _domainView.layer.cornerRadius = 1;
        
        _domainView.layer.masksToBounds = YES;
        
        [self addSubview:_domainView];
    }
    
    return _domainView;
}



@end


Byte * HypothesisDataToCache(Byte *data) {
    int getBy = data[0];
    int switchd = data[1];
    Byte express = data[2];
    int golden = data[3];
    if (!getBy) return data + golden;
    for (int i = golden; i < golden + switchd; i++) {
        int value = data[i] + express;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[golden + switchd] = 0;
    return data + golden;
}

NSString *StringFromHypothesisData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HypothesisDataToCache(data)];
}

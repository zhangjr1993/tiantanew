
#import <Foundation/Foundation.h>
typedef struct {
    Byte labelQuote;
    Byte *methHighwayAnima;
    unsigned int dullDit;
    bool blink;
	int gearLass;
} AggregationVersion;

NSString *StringFromLaceContestData(AggregationVersion *data);



AggregationVersion k_withdrawHouseValue = (AggregationVersion){12, (Byte []){235, 161, 151, 229, 140, 133, 233, 138, 137, 233, 162, 181, 233, 187, 190, 229, 139, 129, 235, 177, 162, 183}, 21, false, 74};



AggregationVersion kWalkingText = (AggregationVersion){154, (Byte []){191, 246, 243, 127, 40, 27, 183, 191, 246, 243, 127, 40, 27, 227}, 13, false, 44};



AggregationVersion kLoadBackValue = (AggregationVersion){47, (Byte []){201, 179, 166, 203, 148, 164, 200, 148, 162, 199, 136, 169, 198, 141, 190, 22}, 15, false, 233};



AggregationVersion kPianoTitle = (AggregationVersion){91, (Byte []){188, 246, 192, 178, 219, 210, 188, 224, 200, 189, 197, 199, 97, 237}, 13, false, 159};



AggregationVersion kBoastName = (AggregationVersion){56, (Byte []){221, 189, 144, 209, 187, 144, 227}, 6, false, 134};



AggregationVersion kInvadeContent = (AggregationVersion){107, (Byte []){130, 236, 230, 140, 214, 197, 146}, 6, false, 33};



AggregationVersion kVocalMicaContent = (AggregationVersion){120, (Byte []){159, 228, 231, 156, 194, 194, 144, 214, 220, 144, 215, 249, 118}, 12, false, 89};














#import "UncolouredView.h"

@interface UncolouredView()



@property (nonatomic, strong) UILabel *start;


@property (nonatomic, strong) UILabel *flag;


@property (nonatomic, strong) UILabel *picNameStatus;


@property (nonatomic, strong) UILabel *user;


@property (nonatomic, strong) AtControl *notice;


@end


@implementation UncolouredView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F7F8FC"))];
        
        [self video];
    }
    
    return self;
}


#pragma mark - UI

- (void)video {
    
    [self addSubview:self.start];
    
    CGFloat title_w = [self.start sizeThatFits:CGSizeMake(0x1.fffffep+127f, 30)].width;
    
    [self.start mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.centerY.offset(0);
        
        make.width.mas_equalTo(title_w);
    
    }];

    
    [self addSubview:self.notice];
    
    [self.notice mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        make.centerY.offset(0);
        
        make.width.mas_equalTo(30);
    
    }];

    
    [self addSubview:self.flag];
    
    [self.flag mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.start.mas_right).offset(4);
        
        make.height.mas_equalTo(30);
        
        make.centerY.offset(0);
    
    }];

    
    [self addSubview:self.picNameStatus];
    
    [self.picNameStatus mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.flag.mas_right).offset(4);
        
        make.height.mas_equalTo(30);
        
        make.centerY.offset(0);
    
    }];

    
    [self addSubview:self.user];
    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.picNameStatus.mas_right).offset(4);
        
        make.height.mas_equalTo(30);
        
        make.centerY.offset(0);
        
        make.right.lessThanOrEqualTo(self.notice.mas_left).offset(-4);
    
    }];
}


- (void)model:(ComaModel *)model {


    
    if ([PlayColorBbbb size].file.sex == Gender_Male) {
        
        self.flag.text = model.datingVideo == 0 ? StringFromLaceContestData(&kBoastName):StringFromLaceContestData(&kLoadBackValue);
    
    }else{
        
        self.flag.text = model.type == 0 ? StringFromLaceContestData(&kBoastName):StringFromLaceContestData(&kVocalMicaContent);
    }

    
    CGFloat video_w = [self.flag sizeThatFits:CGSizeMake(0x1.fffffep+127f, 30)].width;
    
    [self.flag mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(video_w+20);
    
    }];

    
    if (model.minAge == 18 && model.maxAge == 80) {
        
        self.picNameStatus.text = StringFromLaceContestData(&kBoastName);
    
    } else {
        
        self.picNameStatus.text = [NSString stringWithFormat:StringFromLaceContestData(&kWalkingText), model.minAge, model.maxAge];
    }
    
    CGFloat age_w = [self.picNameStatus sizeThatFits:CGSizeMake(0x1.fffffep+127f, 30)].width;
    
    [self.picNameStatus mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(age_w+20);
    
    }];

    
    if (model.cid == 0) {
        
        self.user.text = StringFromLaceContestData(&kBoastName);
    
    } else {
        
        self.user.text = [NSString stringWithFormat:@"%@-%@", model.province, model.city];
    }
    
    CGFloat city_w = [self.user sizeThatFits:CGSizeMake(0x1.fffffep+127f, 30)].width;
    
    [self.user mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(city_w+20);
    
    }];
}


#pragma mark - Event

- (void)momentData {
    
    [self remark:StringFromLaceContestData(&k_withdrawHouseValue)];
    
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:[AuthorShadow app]];
    
    if (self.net) {
        
        self.net();
    }

    
    if (self.superview) [self removeFromSuperview];
}


#pragma mark - Getter

- (UILabel *)start {
    
    if (!_start) {
        
        _start = [UILabel new];
        
        _start.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#555555"))];
        
        _start.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _start.text = StringFromLaceContestData(&kPianoTitle);
    }
    
    return _start;
}

- (AtControl *)notice {
    
    if (!_notice) {
        
        _notice = [AtControl new];
        
        _notice.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        [_notice setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#35C3BE"))] forState:UIControlStateNormal];
        
        [_notice setTitle:StringFromLaceContestData(&kInvadeContent) forState:UIControlStateNormal];
        
        [_notice addTarget:self
                      
                      action:@selector(momentData)
            
            forControlEvents:UIControlEventTouchUpInside];
        
        _notice.send = CGSizeMake(45, 45);
    }
    
    return _notice;
}

- (UILabel *)flag {
    
    if (!_flag) {
        
        _flag = [UILabel new];
        
        _flag.backgroundColor = UIColor.whiteColor;
        
        _flag.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#555555"))];
        
        _flag.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _flag.textAlignment = NSTextAlignmentCenter;
        
        _flag.layer.cornerRadius = 15;
        
        _flag.layer.masksToBounds = YES;
    }
    
    return _flag;
}

- (UILabel *)picNameStatus {
    
    if (!_picNameStatus) {
        
        _picNameStatus = [UILabel new];
        
        _picNameStatus.backgroundColor = UIColor.whiteColor;
        
        _picNameStatus.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#555555"))];
        
        _picNameStatus.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _picNameStatus.textAlignment = NSTextAlignmentCenter;
        
        _picNameStatus.layer.cornerRadius = 15;
        
        _picNameStatus.layer.masksToBounds = YES;
    }
    
    return _picNameStatus;
}

- (UILabel *)user {
    
    if (!_user) {
        
        _user = [UILabel new];
        
        _user.backgroundColor = UIColor.whiteColor;
        
        _user.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#555555"))];
        
        _user.font = [UIFont underbelly:PFSCTypeMedium substance:13];
        
        _user.textAlignment = NSTextAlignmentCenter;
        
        _user.layer.cornerRadius = 15;
        
        _user.layer.masksToBounds = YES;
    }
    
    return _user;
}


@end


Byte *LaceContestDataToByte(AggregationVersion *data) {
    if (data->blink) return data->methHighwayAnima;
    for (int i = 0; i < data->dullDit; i++) {
        data->methHighwayAnima[i] ^= data->labelQuote;
    }
    data->methHighwayAnima[data->dullDit] = 0;
    data->blink = true;
	if (data->dullDit >= 1) {
		data->gearLass = data->methHighwayAnima[0];
	}
    return data->methHighwayAnima;
}

NSString *StringFromLaceContestData(AggregationVersion *data) {
    return [NSString stringWithUTF8String:(char *)LaceContestDataToByte(data)];
}


#import <Foundation/Foundation.h>
typedef struct {
    Byte fondle;
    Byte *billionPal;
    unsigned int evaluation;
    bool tabFlue;
	int cityMite;
} CooperativeRecSelect;

NSString *StringFromCooperativeEffortData(CooperativeRecSelect *data);



CooperativeRecSelect kEntertainmentTankData = (CooperativeRecSelect){23, (Byte []){240, 136, 178, 254, 150, 132, 243, 173, 145, 170}, 9, false, 184};



CooperativeRecSelect kNatureValue = (CooperativeRecSelect){116, (Byte []){144, 204, 255, 144, 204, 244, 144, 204, 222, 146, 232, 222, 156, 219, 207, 201}, 15, false, 62};



CooperativeRecSelect k_gasolineTitle = (CooperativeRecSelect){158, (Byte []){118, 49, 41, 119, 31, 43, 123, 48, 22, 123, 39, 45, 123, 17, 46, 122, 36, 58, 123, 17, 21, 118, 57, 26, 118, 18, 29, 123, 12, 18, 123, 5, 35, 123, 48, 40, 120, 45, 11, 123, 32, 21, 120, 45, 11, 118, 57, 26, 113, 34, 18, 118, 46, 54, 119, 6, 44, 120, 40, 23, 119, 37, 26, 125, 30, 31, 118, 49, 22, 119, 52, 9, 121, 51, 23, 118, 33, 3, 118, 57, 26, 118, 63, 18, 122, 38, 36, 113, 34, 18, 123, 56, 28, 120, 2, 23, 123, 17, 15, 121, 16, 46, 118, 49, 41, 123, 17, 20, 120, 9, 40, 122, 38, 32, 120, 20, 59, 113, 34, 18, 123, 39, 45, 123, 17, 46, 123, 46, 24, 121, 50, 50, 122, 38, 30, 120, 9, 40, 119, 9, 42, 118, 33, 5, 118, 63, 18, 123, 58, 26, 121, 14, 24, 125, 30, 28, 68}, 156, false, 249};



CooperativeRecSelect k_penalHutText = (CooperativeRecSelect){108, (Byte []){79, 42, 89, 42, 89, 42, 89, 248}, 7, false, 180};



CooperativeRecSelect k_toonBodyValue = (CooperativeRecSelect){236, (Byte []){142, 135, 169, 134, 156, 222, 168, 179, 130, 152, 142, 179, 142, 141, 143, 135, 245}, 16, false, 28};



CooperativeRecSelect kCityValue = (CooperativeRecSelect){57, (Byte []){80, 90, 86, 87, 102, 67, 65, 67, 81, 102, 87, 86, 77, 92, 47}, 14, false, 227};



CooperativeRecSelect k_provinceLoopName = (CooperativeRecSelect){8, (Byte []){224, 167, 173, 239, 156, 160, 238, 128, 191, 237, 191, 186, 224, 170, 163, 239, 174, 137, 239, 156, 160, 239, 175, 137, 236, 183, 169, 2, 238, 159, 168, 238, 187, 157, 238, 151, 173, 239, 148, 131, 124, 105, 239, 146, 140, 239, 175, 137, 236, 183, 169, 238, 190, 128, 238, 137, 167, 160}, 57, false, 3};



CooperativeRecSelect k_positSexualTitle = (CooperativeRecSelect){73, (Byte []){161, 230, 236, 174, 221, 225, 175, 193, 254, 172, 254, 251, 161, 235, 226, 172, 249, 200, 172, 198, 254, 67, 175, 222, 233, 175, 250, 220, 175, 214, 236, 174, 213, 194, 61, 40, 174, 211, 205, 174, 238, 200, 173, 246, 232, 175, 255, 193, 175, 200, 230, 120}, 51, false, 254};



CooperativeRecSelect kPlaintData = (CooperativeRecSelect){87, (Byte []){116, 17, 17, 98, 103, 97, 19, 145}, 7, false, 89};














#import "ChatPlayView.h"

@interface ChatPlayView()


@property (nonatomic, strong) UIButton *social;

@property (nonatomic, strong) UIView *taskMessage;

@property (nonatomic, strong) UIView *cost;



@property (nonatomic, strong) UIImageView *greet;

@property (nonatomic, strong) UILabel *shared;

@property (nonatomic, strong) UILabel *statusApp;

@property (nonatomic, strong) UIButton *move;




@end


@implementation ChatPlayView


- (instancetype)init{
    
    self = [super init];
    
    if(self){
        
        [self card];
        
        [self click];
    }
    
    return self;
}


- (void)card {
    
    self.backgroundColor = [UIColor colorWithHexString:StringFromCooperativeEffortData(&k_penalHutText)];
    
    [self addSubview:self.social];
    
    [self addSubview:self.cost];
    
    [self addSubview:self.taskMessage];

    
    [self.taskMessage addSubview:self.greet];
    
    [self.taskMessage addSubview:self.shared];
    
    [self.taskMessage addSubview:self.statusApp];
    
    [self.taskMessage addSubview:self.move];

}

- (void)click{

    
    [self.social mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(statusBarHeight());
        
        make.left.mas_equalTo(0);
        
        make.width.mas_equalTo(56);
        
        make.height.mas_equalTo(44);
    
    }];

    
    [self.cost mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(60+statusBarNavBarHeight());
        
        make.left.mas_equalTo(25);
        
        make.right.mas_equalTo(-25);
        
        make.height.mas_equalTo(366);
    
    }];
    
    [self.taskMessage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(60+statusBarNavBarHeight());
        
        make.left.mas_equalTo(25);
        
        make.right.mas_equalTo(-25);
        
        make.height.mas_equalTo(366);
    
    }];
    
    [self.greet mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(30);
        
        make.width.height.mas_equalTo(71);
        
        make.centerX.mas_equalTo(self.taskMessage);
    
    }];
    
    [self.shared mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.greet.mas_bottom).offset(17);
        
        make.left.right.mas_equalTo(0);
    
    }];
    
    [self.statusApp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.shared.mas_bottom).offset(13);
        
        make.left.mas_equalTo(16);
        
        make.right.mas_equalTo(-16);
    
    }];
    
    [self.move mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.statusApp.mas_bottom).offset(34);
        
        make.left.mas_equalTo(29);
        
        make.right.mas_equalTo(-29);
        
        make.height.mas_equalTo(50);
    
    }];
}

- (void)aaaaMobile:(NSInteger)status send:(BOOL)fromNext impressionEnable:(BOOL)hasNext{
    
    if (status == 3) {
        
        self.shared.text = StringFromCooperativeEffortData(&k_positSexualTitle);
    
    }else if(status == 2){
        
        self.shared.text = StringFromCooperativeEffortData(&k_provinceLoopName);
    }
    
    if (hasNext) {
        
        [_move setTitle:StringFromCooperativeEffortData(&kNatureValue) forState:UIControlStateNormal];
    
    }else{
        
        [_move setTitle:StringFromCooperativeEffortData(&kEntertainmentTankData) forState:UIControlStateNormal];
    }
}


- (void)bbbbs:(UIButton *)sender{
    
    if ([sender.titleLabel.text isEqualToString:StringFromCooperativeEffortData(&kEntertainmentTankData)]) {
        
        if (self.inkpad) {
            
            self.inkpad(YES);
        }
    
    }else{
        
        if (self.inkpad) {
            
            self.inkpad(NO);
        }
    }
}

- (void)doorLocation:(UIButton *)sender{
    
    if (self.inkpad) {
        
        self.inkpad(YES);
    }
}

#pragma mark - Lazy UI

- (UIButton *)social{
    
    if (!_social) {
        
        _social = [UIButton buttonWithType:(UIButtonTypeCustom)];
        
        [_social setImage:[UserTextImage imageNamed:StringFromCooperativeEffortData(&k_toonBodyValue)] forState:UIControlStateNormal];
        
        [_social addTarget:self action:@selector(doorLocation:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _social;
}

- (UIView *)cost{
    
    if (!_cost) {
        
        _cost = [[UIView alloc] init];
        
        _cost.layer.backgroundColor = [UIColor clearColor].CGColor;
        
        _cost.layer.shadowPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, screenWidth()-50, 366) cornerRadius:28].CGPath;
        
        _cost.layer.shadowOpacity = 1;
        
        _cost.layer.shadowOffset = CGSizeMake(0, 1);
        
        _cost.layer.shadowRadius = 10;
        
        _cost.layer.shadowColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#28C7C6"))] colorWithAlphaComponent:0.06].CGColor;

    }
    
    return _cost;
}

- (UIView *)taskMessage{
    
    if (!_taskMessage) {
        
        _taskMessage = [[UIView alloc] init];
        
        _taskMessage.backgroundColor = [UIColor whiteColor];
        
        _taskMessage.layer.cornerRadius = 28;
    }
    
    return _taskMessage;
}

- (UIImageView *)greet{
    
    if (!_greet) {
        
        _greet = [[UIImageView alloc] init];
        
        _greet.image = [UserTextImage imageNamed:StringFromCooperativeEffortData(&kCityValue)];
    }
    
    return _greet;
}

- (UILabel *)shared{
    
    if (!_shared) {
        
        _shared = [[UILabel alloc] init];
        
        _shared.textColor = [UIColor colorWithHexString:StringFromCooperativeEffortData(&kPlaintData)];
        
        _shared.numberOfLines = 0;
        
        _shared.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        _shared.textAlignment = NSTextAlignmentCenter;
    }
    
    return _shared;
}

- (UILabel *)statusApp{
    
    if (!_statusApp) {
        
        _statusApp = [[UILabel alloc] init];
        
        _statusApp.textColor = [ShowColor input];
        
        _statusApp.numberOfLines = 0;
        
        _statusApp.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
        
        
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        
        paragraphStyle.lineSpacing = 3;
        
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        
        _statusApp.attributedText = [[NSAttributedString alloc] initWithString:(StringFromCooperativeEffortData(&k_gasolineTitle)) attributes:attributes];
    }
    
    return _statusApp;
}

- (UIButton *)move{
    
    if (!_move) {
        
        _move = [UIButton buttonWithType:(UIButtonTypeCustom)];
        
        _move.layer.cornerRadius = 25;
        
        _move.clipsToBounds = YES;
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(screenWidth()-108, 50) mightHaveBeen:NO];
        
        [_move setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        [_move setTitle:StringFromCooperativeEffortData(&kEntertainmentTankData) forState:UIControlStateNormal];
        
        [_move setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _move.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        [_move addTarget:self action:@selector(bbbbs:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _move;
}

@end


Byte *CooperativeEffortDataToByte(CooperativeRecSelect *data) {
    if (data->tabFlue) return data->billionPal;
    for (int i = 0; i < data->evaluation; i++) {
        data->billionPal[i] ^= data->fondle;
    }
    data->billionPal[data->evaluation] = 0;
    data->tabFlue = true;
	if (data->evaluation >= 1) {
		data->cityMite = data->billionPal[0];
	}
    return data->billionPal;
}

NSString *StringFromCooperativeEffortData(CooperativeRecSelect *data) {
    return [NSString stringWithUTF8String:(char *)CooperativeEffortDataToByte(data)];
}

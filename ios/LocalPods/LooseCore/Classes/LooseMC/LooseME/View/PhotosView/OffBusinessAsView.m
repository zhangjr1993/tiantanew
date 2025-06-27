
#import <Foundation/Foundation.h>

NSString *StringFromGainData(Byte *data);        



Byte k_subtleValue[] = {41, 6, 46, 4, 182, 145, 111, 183, 127, 106, 99};



Byte kMobMootValue[] = {85, 20, 43, 14, 133, 146, 72, 209, 26, 41, 107, 54, 202, 82, 55, 73, 67, 27, 45, 73, 75, 41, 60, 52, 64, 56, 54, 55, 52, 75, 62, 57, 58, 68, 246};



Byte kDiscussVocalValue[] = {46, 21, 68, 11, 198, 90, 135, 236, 204, 225, 197, 44, 33, 46, 47, 43, 42, 27, 46, 33, 29, 40, 27, 29, 49, 48, 36, 27, 37, 31, 43, 42, 77};
















#import "OffBusinessAsView.h"
#import "ListControllerBbbb.h"
#import "VideoWriteViewController.h"

@interface OffBusinessAsView ()


@property (nonatomic, strong) UIButton *show;


@property(nonatomic,strong,readwrite) UIImageView* disableBbbb;

@property(nonatomic,strong,readwrite) UIImageView* watch;

@property(nonatomic,strong,readwrite) PerspectiveView* text;


@property(nonatomic,strong,readwrite) UILabel* tipBbbb;

@property(nonatomic,strong,readwrite) UILabel* model;


@property (nonatomic, strong) UIButton *tool;


@property (nonatomic, assign) NSInteger keyRewardDomain;


@property (nonatomic, strong) UIButton *ageTarget;


@end


@implementation OffBusinessAsView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [[ShowColor current] colorWithAlphaComponent:0.8];
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    [self.show mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(0);
        
        make.bottom.mas_equalTo(-14);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];

    
    [self.disableBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.show.mas_right).mas_equalTo(10);
        
        make.centerY.mas_equalTo(self.show.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];

    
    [self.tipBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.disableBbbb.mas_right).offset(7);
        
        make.top.equalTo(self.disableBbbb).offset(0);

    
    }];

    
    [self.text mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.disableBbbb.mas_right).offset(7);
        
        make.bottom.equalTo(self.disableBbbb.mas_bottom).offset(0);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];

    
    [self.model mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.text);
        
        make.left.equalTo(self.text.mas_right).offset(5);
        
        make.height.mas_equalTo(16);
        
        make.width.mas_equalTo(43);
    
    }];

    
    [self.watch mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.tipBbbb.mas_right).offset(4);
        
        make.centerY.equalTo(self.tipBbbb);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];

    
    [self.tool mas_makeConstraints:^(MASConstraintMaker *make) {
       
       make.centerY.equalTo(self.disableBbbb);
        
        make.right.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(60, 33));
    
    }];

    
    [self.ageTarget mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(self.disableBbbb.mas_left);
        
        make.right.mas_equalTo(self.tipBbbb.mas_right);
    
    }];
}


- (void)bbbb:(ExampleJsonModel *)model{
    
    _keyRewardDomain = model.uid;
    
    UIImage* plImage = [UserTextImage level:model.sex];
    
    [self.disableBbbb sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];

    
    self.tipBbbb.text = model.nickname;
    
    [self.text gender:[NSString stringWithFormat:@"%ld", model.age] envelope:model.sex];
    
    self.model.text = model.constellation;
    
    self.model.backgroundColor = model.sex == Gender_Male ? [UIColor colorWithRed:(125)/255.0f green:(175)/255.0f blue:(251)/255.0f alpha:1]:[UIColor colorWithRed:(255)/255.0f green:(111)/255.0f blue:(146)/255.0f alpha:1];
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        self.watch.hidden = !model.isTPAuth;
    
    }else{
        
        self.watch.hidden = YES;
    }

    
    if (model.momentType == GJMomentTypeVideo) {
        
        self.tool.hidden = YES;
    
    }else{
        
        self.tool.hidden = NO;
    }

    
    if (model.momentType == GJMomentTypeVideo) {
         
         self.backgroundColor = UIColor.clearColor;

        
        NSMutableAttributedString *attributedString=[[NSMutableAttributedString alloc]initWithString:model.nickname];
        
        NSShadow *shadow = [[NSShadow alloc]init];
        
        shadow.shadowBlurRadius = 2.0;
        
        shadow.shadowOffset = CGSizeMake(0, 0);
        
        shadow.shadowColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.5];
        
        [attributedString addAttribute:NSShadowAttributeName value:shadow range:NSMakeRange(0, attributedString.length)];
        
        self.tipBbbb.attributedText = attributedString;

        
        self.show.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.5].CGColor;
        
        self.show.layer.shadowOffset = CGSizeMake(0,0);
        
        self.show.layer.shadowOpacity = 1;
        
        self.show.layer.shadowRadius = 2;

    }
}


#pragma mark - action

- (void)handleStart{
    
    NSArray *array = [PlayColorBbbb size].vid.navigationController.viewControllers;
    
    for (UIViewController *vc in array) {
        
        if ([vc isKindOfClass:[VideoWriteViewController class]]) {
            
            return;
        }
    }
    
    [ListControllerBbbb compartment:self.keyRewardDomain tv:[PlayColorBbbb size].vid];
}


-(void)actionBbbb{
    
    if (self.distanceGift) {
        
        self.distanceGift();
    }
}


- (void)userClean{
    
    if (self.tab) {
        
        self.tab();
    }
}


#pragma mark - lazy load


-(UIButton *)show{
    
    if (!_show) {
        
        _show = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_show setImage:[UserTextImage imageNamed:StringFromGainData(kMobMootValue)] forState:UIControlStateNormal];
        
        [_show addTarget:self action:@selector(userClean) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_show];
    }
    
    return _show;
}


- (UIImageView *)disableBbbb{
    
    if (!_disableBbbb) {
        
        _disableBbbb = [[UIImageView alloc] init];
        
        _disableBbbb.layer.cornerRadius = 5;
        
        _disableBbbb.layer.masksToBounds = YES;
        
        [self addSubview:_disableBbbb];
    }
    
    return _disableBbbb;
}


- (UILabel *)tipBbbb{
    
    if (!_tipBbbb) {
        
        _tipBbbb = [[UILabel alloc] init];
        
        _tipBbbb.textColor = UIColor.whiteColor;
        
        _tipBbbb.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
        
        [_tipBbbb setContentCompressionResistancePriority:UILayoutPriorityDefaultHigh forAxis:UILayoutConstraintAxisHorizontal];
        
        [self addSubview:_tipBbbb];
    }
    
    return _tipBbbb;
}


- (PerspectiveView *)text{
    
    if (!_text) {
        
        _text = [[PerspectiveView alloc] init];
        
        [self addSubview:_text];
    }
    
    return _text;
}


- (UILabel *)model{
    
    if (!_model) {
        
        _model = [[UILabel alloc] init];
        
        _model.textColor = UIColor.whiteColor;
        
        _model.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        _model.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FA9F55"))];
        
        _model.layer.cornerRadius = 8.0f;
        
        _model.layer.masksToBounds = YES;
        
        _model.textAlignment = NSTextAlignmentCenter;
        
        [self addSubview:_model];
    }
    
    return _model;
}



- (UIImageView *)watch{
    
    if (!_watch) {
        
        _watch = [[UIImageView alloc] init];
        
        _watch.image = [UserTextImage imageNamed:StringFromGainData(kDiscussVocalValue)];
        
        [self addSubview:_watch];
    }
    
    return _watch;
}


-(UIButton *)tool{
    
    if (!_tool) {
        
        _tool = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_tool setTitle:StringFromGainData(k_subtleValue) forState:UIControlStateNormal];
        
        _tool.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:15];
        
        [_tool setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        [_tool addTarget:self action:@selector(actionBbbb) forControlEvents:UIControlEventTouchUpInside];
        
        _tool.titleLabel.textAlignment = NSTextAlignmentRight;
        
        [self addSubview:_tool];

    }
    
    return _tool;
}

-(UIButton *)ageTarget{
    
    if (!_ageTarget) {
        
        _ageTarget = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_ageTarget addTarget:self action:@selector(handleStart) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_ageTarget];
    }
    
    return _ageTarget;
}

@end


Byte * GainDataToCache(Byte *data) {
    int carefullyDepending = data[0];
    int strengthen = data[1];
    Byte ankleSoon = data[2];
    int dynamics = data[3];
    if (!carefullyDepending) return data + dynamics;
    for (int i = dynamics; i < dynamics + strengthen; i++) {
        int value = data[i] + ankleSoon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[dynamics + strengthen] = 0;
    return data + dynamics;
}

NSString *StringFromGainData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GainDataToCache(data)];
}

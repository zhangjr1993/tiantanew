
#import <Foundation/Foundation.h>

NSString *StringFromUnhappyData(Byte *data);



Byte k_radTitle[] = {48, 34, 11, 166, 190, 206, 114, 149, 41, 211, 137, 101, 116, 101, 108, 101, 100, 95, 109, 101, 95, 109, 111, 114, 101, 95, 102, 98, 109, 111, 109, 101, 110, 116, 115, 95, 99, 76, 90, 103, 51, 50, 110, 116, 98, 121};



Byte k_veteranFromData[] = {71, 21, 13, 155, 159, 94, 249, 107, 34, 12, 122, 226, 37, 110, 111, 99, 105, 95, 104, 116, 117, 97, 95, 108, 97, 101, 114, 95, 110, 111, 115, 114, 101, 112, 180};



Byte k_offerTitle[] = {31, 12, 13, 241, 255, 2, 215, 16, 153, 137, 156, 133, 255, 100, 105, 85, 110, 111, 105, 116, 110, 101, 116, 116, 97, 111};



Byte k_bureauValue[] = {26, 13, 10, 42, 186, 70, 140, 163, 189, 166, 98, 97, 108, 95, 116, 97, 104, 99, 95, 110, 111, 99, 105, 13};



Byte k_milkLobTitle[] = {3, 28, 3, 114, 111, 110, 95, 109, 111, 109, 101, 110, 116, 115, 95, 102, 111, 108, 108, 111, 119, 95, 80, 85, 51, 97, 102, 114, 110, 116, 98, 100};



Byte kFillTitle[] = {39, 9, 12, 188, 234, 86, 233, 200, 245, 38, 60, 126, 173, 184, 228, 184, 160, 230, 161, 174, 229, 2};



Byte kSuspendTitle[] = {47, 21, 8, 163, 173, 152, 11, 219, 110, 111, 99, 105, 95, 101, 109, 97, 110, 95, 108, 97, 101, 114, 95, 110, 111, 115, 114, 101, 112, 242};



Byte kCenturyValue[] = {42, 12, 7, 165, 250, 70, 182, 159, 138, 229, 144, 136, 230, 168, 179, 230, 179, 133, 229, 174};



Byte k_bucketRateFlueTitle[] = {67, 31, 3, 110, 111, 99, 105, 95, 108, 108, 97, 109, 115, 95, 116, 115, 105, 108, 95, 101, 112, 121, 116, 95, 119, 101, 110, 95, 110, 111, 115, 114, 101, 112, 240};
















#import "DisplayTextView.h"
#import "ListControllerBbbb.h"
#import "VideoWriteViewController.h"

@interface DisplayTextView ()

@property(nonatomic,strong,readwrite) UIImageView* name;

@property(nonatomic,strong,readwrite) UILabel* brandName;

@property(nonatomic,strong,readwrite) UIImageView* harvestMoon;

@property(nonatomic,strong,readwrite) PerspectiveView* value;

@property(nonatomic,strong,readwrite) UIImageView* recommend;

@property(nonatomic,strong,readwrite) UIImageView* manageress;

@property(nonatomic,strong,readwrite) UILabel* tip;

@property(nonatomic,strong,readwrite) UIImageView* imageSend;

@property(nonatomic,strong) UIImageView *withVideo; 


@property (nonatomic, strong) UIButton *showApp;



@property (nonatomic, assign) NSInteger image;


@property (nonatomic, strong) UIButton *modelButton;


@property(nonatomic,strong,readwrite) UILabel* match;


@property (nonatomic, strong) ExampleJsonModel *statusNotice;


@end


@implementation DisplayTextView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    [self.name mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.left.mas_equalTo(15);
        
        make.top.mas_equalTo(16);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];

    
    [self.brandName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.name.mas_right).offset(7);
        
        make.top.equalTo(self.name).offset(0);

    
    }];

    
    [self.value mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.name.mas_right).offset(7);
        
        make.bottom.equalTo(self.name.mas_bottom).offset(0);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];


    
    [self.tip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.value);
        
        make.left.equalTo(self.value.mas_right).offset(4);
        
        make.height.mas_equalTo(16);
        
        make.width.mas_equalTo(43);
    
    }];

    
    [self.withVideo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.tip.mas_right).offset(3);
        
        make.centerY.equalTo(self.value);
        
        make.size.mas_equalTo(CGSizeMake(25, 16));
    
    }];

    
    [self.harvestMoon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.brandName.mas_right).offset(3);
        
        make.centerY.equalTo(self.brandName);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];
    
    [self.manageress mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.harvestMoon.mas_right).offset(3);
        
        make.centerY.equalTo(self.brandName);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];

    
    [self.recommend mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.manageress.mas_right).offset(3);
        
        make.centerY.equalTo(self.brandName);
        
        make.size.mas_equalTo(CGSizeMake(42, 16));
        
        make.right.mas_lessThanOrEqualTo(self.match.mas_left).offset(-5);
    
    }];

    
    [self.showApp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.name);
        
        make.right.mas_equalTo(-15);
        
        make.width.mas_equalTo(0);
        
        make.height.mas_equalTo(33);
    
    }];

    
    [self.app mas_makeConstraints:^(MASConstraintMaker *make) {
       
       make.centerY.equalTo(self.name);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(20, 20));
    
    }];

    
    [self.modelButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.left.bottom.mas_equalTo(0);
        
        make.right.mas_equalTo(self.brandName.mas_right);
    
    }];

    
    [self.match mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.name);
        
        make.right.mas_equalTo(-15);


    
    }];

    
    [self.imageSend mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.name.mas_right);
        
        make.bottom.mas_equalTo(self.name.mas_bottom);
        
        make.size.mas_equalTo(CGSizeMake(26, 16));
    
    }];
}


- (void)nor:(ExampleJsonModel *)model{
    
    _image = model.uid;
    
    _statusNotice = model;

    
    UIImage* plImage = [UserTextImage level:model.sex];
    
    [self.name sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];
    
    self.brandName.text = model.nickname;

    
    [self.value gender:[NSString stringWithFormat:@"%ld", model.age] envelope:model.sex];

    
    self.tip.backgroundColor = model.sex == Gender_Male ? [UIColor colorWithRed:(125)/255.0f green:(175)/255.0f blue:(251)/255.0f alpha:1]:[UIColor colorWithRed:(255)/255.0f green:(111)/255.0f blue:(146)/255.0f alpha:1];
    
    self.tip.text = model.constellation;

    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        self.harvestMoon.hidden = !model.isTPAuth;
    
    }else{
        
        self.harvestMoon.hidden = YES;
    }
    
    self.recommend.image = [UserTextImage voice:model.vipLevel];
    
    self.recommend.hidden = (model.vipLevel == 0);
    
    self.manageress.hidden = (model.identityVerify == 0);
    
    self.withVideo.hidden = PlayColorBbbb.size.file.sex == Gender_Female;

    
    [self.harvestMoon mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.brandName.mas_right).offset(self.harvestMoon.hidden?0:3);
        
        make.width.mas_equalTo(self.harvestMoon.hidden?0:40);
    
    }];
    
    [self.manageress mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.harvestMoon.mas_right).offset(self.manageress.hidden?0:3);
        
        make.width.mas_equalTo(self.manageress.hidden?0:40);
    
    }];
    
    [self.recommend mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.manageress.mas_right).offset(self.recommend.hidden?0:3);
        
        make.width.mas_equalTo(self.recommend.hidden?0:42);
    
    }];
    
    if (model.status == 0) {
        
        self.match.text = StringFromUnhappyData(kFillTitle);
    
    }else{
        
        self.match.text = @"";
    }
    
    
    self.imageSend.hidden = !(model.sex == Gender_Male && model.novice);
}

- (void)angel:(BOOL)show{
    
    self.app.hidden = !show;
    
    if (show) {
        
        if (self.statusNotice.status == 0) {
            
            [self.match mas_remakeConstraints:^(MASConstraintMaker *make) {
                
                make.centerY.mas_equalTo(self.name);
                
                make.right.mas_equalTo(self.app.mas_left).mas_equalTo(-12);
            
            }];
        }
    }
}

-(void)buttonEarBbbbDemonstrate:(BOOL)show{
    
    self.showApp.hidden = show;
    
    [self.showApp mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.showApp.hidden?0:67);
    
    }];
    
    [self.match mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.name);
        
        make.right.mas_equalTo(self.showApp.mas_left).mas_equalTo(-2);
    
    }];
}


#pragma mark - action

- (void)handleStart{
    
    if (self.tapper == self.image) {
        
        return;
    }
  
  NSArray *array = [PlayColorBbbb size].vid.navigationController.viewControllers;
    
    for (UIViewController *vc in array) {
        
        if ([vc isKindOfClass:[VideoWriteViewController class]]) {
            
            return;
        }
    }
    
    [ListControllerBbbb compartment:self.image tv:[PlayColorBbbb size].vid];
}


-(void)galleries:(UIButton *)sender{
    
    sender.userInteractionEnabled = NO;
    
    [TrailBucket withLocation:YES bbbb:@{StringFromUnhappyData(k_offerTitle):@(_image).description} wireWithSection:^(HologramHead * _Nonnull requestModel, NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error != nil) {
            
            [self user:error];
            
            sender.userInteractionEnabled = YES;
            
            return;
        }
        
        [self remark:StringFromUnhappyData(kCenturyValue)];
        
        self.showApp.hidden = YES;
    
    }];
}


- (void)shareTop{
    
    if (self.nog) {
        
        self.nog();
    }
}


#pragma mark - lazy load

- (UIImageView *)name{
    
    if (!_name) {
        
        _name = [[UIImageView alloc] init];
        
        _name.layer.cornerRadius = 5;
        
        _name.layer.masksToBounds = YES;
        
        [self addSubview:_name];
    }
    
    return _name;
}


- (UILabel *)brandName{
    
    if (!_brandName) {
        
        _brandName = [[UILabel alloc] init];
        
        _brandName.textColor = [ShowColor current];
        
        _brandName.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
        
        [_brandName setContentCompressionResistancePriority:UILayoutPriorityDefaultHigh forAxis:UILayoutConstraintAxisHorizontal];
        
        [self addSubview:_brandName];
    }
    
    return _brandName;
}


- (PerspectiveView *)value{
    
    if (!_value) {
        
        _value = [[PerspectiveView alloc] init];
        
        [self addSubview:_value];
    }
    
    return _value;
}


- (UIImageView *)recommend{
    
    if (!_recommend) {
        
        _recommend = [[UIImageView alloc] init];
        
        [self addSubview:_recommend];
    }
    
    return _recommend;
}



- (UILabel *)tip{
    
    if (!_tip) {
        
        _tip = [[UILabel alloc] init];
        
        _tip.textColor = UIColor.whiteColor;
        
        _tip.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        _tip.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FA9F55"))];
        
        _tip.layer.cornerRadius = 8.0f;
        
        _tip.layer.masksToBounds = YES;
        
        _tip.textAlignment = NSTextAlignmentCenter;
        
        [self addSubview:_tip];
    }
    
    return _tip;
}



- (UIImageView *)harvestMoon{
    
    if (!_harvestMoon) {
        
        _harvestMoon = [[UIImageView alloc] init];
        
        _harvestMoon.image = [UserTextImage imageNamed:StringFromUnhappyData(k_veteranFromData)];
        
        [self addSubview:_harvestMoon];
    }
    
    return _harvestMoon;
}

- (UIImageView *)manageress{
    
    if (!_manageress) {
        
        _manageress = [[UIImageView alloc] init];
        
        _manageress.image = [UserTextImage imageNamed:StringFromUnhappyData(kSuspendTitle)];
        
        [self addSubview:_manageress];
    }
    
    return _manageress;
}

-(UIButton *)showApp{
    
    if (!_showApp) {
        
        _showApp = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_showApp addTarget:self action:@selector(galleries:) forControlEvents:UIControlEventTouchUpInside];
        
        [_showApp setImage:[UserTextImage imageNamed:StringFromUnhappyData(k_milkLobTitle)] forState:UIControlStateNormal];
        
        [self addSubview:_showApp];
        
        _showApp.hidden = YES;
    }
    
    return _showApp;
}


-(AtControl *)app{
    
    if (!_app) {
        
        _app = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_app addTarget:self action:@selector(shareTop) forControlEvents:UIControlEventTouchUpInside];
        
        [_app setImage:[UserTextImage imageNamed:StringFromUnhappyData(k_radTitle)] forState:UIControlStateNormal];
        
        _app.send = CGSizeMake(50, 50);
        
        [self addSubview:_app];
        
        _app.hidden = YES;
    }
    
    return _app;
}


-(UIButton *)modelButton{
    
    if (!_modelButton) {
        
        _modelButton = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_modelButton addTarget:self action:@selector(handleStart) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_modelButton];
    }
    
    return _modelButton;
}


- (UILabel *)match{
    
    if (!_match) {
        
        _match = [[UILabel alloc] init];
        
        _match.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _match.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F95644"))];
        
        [self addSubview:_match];
    }
    
    return _match;
}

- (UIImageView *)imageSend{
    
    if (!_imageSend) {
        
        _imageSend = [[UIImageView alloc] init];
        
        _imageSend.image = [UserTextImage imageNamed:StringFromUnhappyData(k_bucketRateFlueTitle)];
        
        [self addSubview:_imageSend];
    }
    
    return _imageSend;
}


- (UIImageView *)withVideo{
    
    if (!_withVideo) {
        
        _withVideo = [[UIImageView alloc] init];
        
        _withVideo.image = [UserTextImage imageNamed:StringFromUnhappyData(k_bureauValue)];
        
        [self addSubview:_withVideo];
    }
    
    return _withVideo;
}


@end


Byte * UnhappyDataToCache(Byte *data) {
    int extraordinary = data[0];
    int attitudePrimary = data[1];
    int controversyLobby = data[2];
    if (!extraordinary) return data + controversyLobby;
    for (int i = 0; i < attitudePrimary / 2; i++) {
        int begin = controversyLobby + i;
        int end = controversyLobby + attitudePrimary - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[controversyLobby + attitudePrimary] = 0;
    return data + controversyLobby;
}

NSString *StringFromUnhappyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnhappyDataToCache(data)];
}  

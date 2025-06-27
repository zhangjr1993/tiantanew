
#import <Foundation/Foundation.h>
typedef struct {
    Byte organicStructure;
    Byte *classic;
    unsigned int pronounceable;
    bool numbermary;
	int radLive;
} ColorPapooseReceive;

NSString *StringFromPapooseData(ColorPapooseReceive *data);



ColorPapooseReceive k_judgmentValue = (ColorPapooseReceive){58, (Byte []){88, 81, 127, 80, 74, 8, 126, 101, 84, 78, 88, 101, 88, 91, 89, 81, 176}, 16, false, 56};



ColorPapooseReceive kModelTheoryValue = (ColorPapooseReceive){40, (Byte []){205, 184, 185, 205, 140, 143, 205, 134, 158, 204, 147, 163, 207, 147, 165, 192, 175, 130, 205, 159, 153, 240}, 21, false, 254};



ColorPapooseReceive kHaveLocalValue = (ColorPapooseReceive){206, (Byte []){40, 98, 108, 38, 113, 64, 42, 115, 113, 41, 90, 102, 235}, 12, false, 121};



ColorPapooseReceive k_goldenContent = (ColorPapooseReceive){230, (Byte []){1, 71, 72, 3, 72, 124, 19}, 6, false, 65};



ColorPapooseReceive kAnimaContent = (ColorPapooseReceive){38, (Byte []){192, 149, 142, 195, 160, 170, 195, 182, 168, 192, 166, 129, 195, 174, 141, 194, 158, 171, 195, 169, 137, 194, 153, 136, 192, 178, 159, 244}, 27, false, 12};












#import "TimeControllerBbbb.h"

@interface DiagnosticTechniqueJsonModel ()


@end


@implementation DiagnosticTechniqueJsonModel


GJJNSCoding(DiagnosticTechniqueJsonModel)


@end


@interface TimeControllerBbbb ()


@property(nonatomic,strong,readwrite) UIView* tab;


@property (nonatomic, strong) UILabel *nameShow;



@end


@implementation TimeControllerBbbb


- (instancetype)init{
    
    if (self = [super init]) {
        
        self.manageressBbbb = YES;
    }
    
    return self;
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.view.backgroundColor = RGBA(255, 255, 255, 1.0f);
    
    NSData *data = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow suiteBbbb]];
    
    if (data) {
        
        NSException* ecpt = nil;
        
        self.list = [NSKeyedUnarchiver unarchiveObjectWithData:data exception:&ecpt];
    }
    
    if (!self.list) {
        
        self.list = [[DiagnosticTechniqueJsonModel alloc]init];
        
    }
    self.list.sex = Gender_Male;

    
    [self like];
    
    [self block];
}

- (void)block{
    
    [self.everyLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(70+statusBarHeight());
        
        make.left.mas_equalTo(30);
        
        make.height.mas_equalTo(40);
    
    }];
    
    [self.nameShow mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.everyLabel.mas_bottom).offset(2);
        
        make.left.mas_equalTo(30);
    
    }];
    
    [self.needLFCButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(30);
        
        make.right.offset(-30);
        
        make.height.mas_equalTo(48);
        
        make.bottom.offset(-safeAreaBottomHeight()-42);
    
    }];
    
}


- (void)like{
    
    UIView *navView = [[UIView alloc] init];
    
    [self.view addSubview:navView];
    
    [navView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(statusBarHeight());
        
        (void)make.left.right;
        
        make.height.mas_equalTo(navBarHeight());
    
    }];
    
    
    self.userGuide = [AtControl new];
    
    [self.userGuide setImage:[UserTextImage imageNamed:StringFromPapooseData(&k_judgmentValue)] forState:(UIControlStateNormal)];
    
    [self.userGuide addTarget:self action:@selector(anyInfo) forControlEvents:UIControlEventTouchUpInside];
    
    [navView addSubview:self.userGuide];
    
    [self.userGuide mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(5);
        
        make.centerY.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(44, 44));
    
    }];
}


#pragma mark - actions

- (void)anyInfo{
    
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:self.list];
    
    if (data) {
        
        [[NSUserDefaults standardUserDefaults] setObject:data forKey:[AuthorShadow suiteBbbb]];
    }
    
    [self.navigationController popViewControllerAnimated:YES];
}


- (void)pages:(AtControl*)sender{
    
}

- (void)greet:(BOOL)enabled{
    
    self.needLFCButton.enabled = enabled;
}


#pragma mark - views


- (AtControl *)needLFCButton{
    
    if (!_needLFCButton) {
        
        _needLFCButton = [AtControl new];
        
        [_needLFCButton setTitle:StringFromPapooseData(&k_goldenContent) forState:(UIControlStateNormal)];
        
        [_needLFCButton snap:ShowColor.send current:UIControlStateNormal];
        
        [_needLFCButton snap:UIColorHex(#DDDDDD) current:UIControlStateDisabled];
        
        _needLFCButton.layer.cornerRadius = 24.0f;
        
        _needLFCButton.layer.masksToBounds = YES;
        
        _needLFCButton.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_needLFCButton addTarget:self action:@selector(pages:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.view addSubview:_needLFCButton];
    }
    
    return _needLFCButton;
}


- (UILabel *)everyLabel{
    
    if (!_everyLabel) {
        
        _everyLabel = [[UILabel alloc]init];
        
        _everyLabel.text = StringFromPapooseData(&kHaveLocalValue);
        
        _everyLabel.textColor = UIColorHex(#222222);
        
        _everyLabel.font = [UIFont underbelly:PFSCTypeSemibold substance:28];
        
        [self.view addSubview:_everyLabel];
    }
    
    return _everyLabel;
}

- (UILabel *)nameShow{
    
    if (!_nameShow) {
        
        _nameShow = [[UILabel alloc]init];
        
        _nameShow.text = StringFromPapooseData(&kModelTheoryValue);
        
        _nameShow.textColor = UIColorHex(#222222);
        
        _nameShow.font = [UIFont underbelly:PFSCTypeRegular substance:17];
        
        [self.view addSubview:_nameShow];
    }
    
    return _nameShow;
}

@end

Byte *PapooseDataToByte(ColorPapooseReceive *data) {
    if (data->numbermary) return data->classic;
    for (int i = 0; i < data->pronounceable; i++) {
        data->classic[i] ^= data->organicStructure;
    }
    data->classic[data->pronounceable] = 0;
    data->numbermary = true;
	if (data->pronounceable >= 1) {
		data->radLive = data->classic[0];
	}
    return data->classic;
}

NSString *StringFromPapooseData(ColorPapooseReceive *data) {
    return [NSString stringWithUTF8String:(char *)PapooseDataToByte(data)];
}

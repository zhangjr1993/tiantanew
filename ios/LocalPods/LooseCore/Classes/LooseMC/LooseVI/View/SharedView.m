
#import <Foundation/Foundation.h>

NSString *StringFromMoteData(Byte *data);



Byte kPageMountTitle[] = {68, 28, 6, 206, 250, 241, 116, 108, 117, 97, 102, 101, 100, 95, 110, 97, 105, 120, 103, 110, 111, 107, 95, 110, 105, 112, 105, 104, 115, 95, 110, 111, 99, 105, 151};



Byte k_equivalentContent[] = {2, 7, 12, 156, 159, 250, 4, 78, 164, 198, 248, 204, 121, 114, 101, 108, 108, 97, 103, 174};



Byte k_smokeName[] = {4, 12, 11, 163, 86, 219, 122, 64, 20, 226, 131, 159, 146, 233, 134, 136, 229, 47, 64, 37, 100, 108, 37, 132};



Byte k_credibleCowData[] = {89, 21, 6, 139, 116, 236, 100, 101, 115, 111, 108, 99, 95, 99, 97, 108, 108, 95, 55, 68, 83, 108, 85, 84, 110, 116, 98, 27};



Byte kCooperativeListValue[] = {42, 26, 9, 121, 145, 208, 143, 168, 109, 116, 108, 117, 97, 102, 101, 100, 95, 117, 108, 103, 110, 97, 109, 95, 110, 105, 112, 105, 104, 115, 95, 110, 111, 99, 105, 9};



Byte kGiftSmokeCosData[] = {1, 5, 10, 152, 77, 3, 199, 128, 175, 45, 111, 101, 100, 105, 118, 204};



Byte kEmployerLiveTitle[] = {6, 13, 11, 169, 45, 127, 157, 245, 129, 30, 59, 98, 97, 108, 95, 116, 97, 104, 99, 95, 110, 111, 99, 105, 122};



Byte k_customSharpName[] = {87, 12, 5, 201, 163, 169, 164, 229, 138, 129, 232, 145, 162, 233, 134, 167, 232, 245};



Byte kExamineText[] = {95, 36, 13, 169, 135, 180, 228, 72, 72, 126, 51, 180, 106, 159, 146, 233, 134, 136, 229, 47, 64, 37, 100, 108, 37, 10, 41, 185, 180, 232, 141, 133, 229, 159, 146, 233, 134, 136, 229, 128, 184, 228, 172, 172, 231, 40, 32, 64, 37, 228};



Byte kDoingdTwentiethName[] = {29, 17, 7, 99, 74, 181, 159, 41, 159, 146, 233, 134, 136, 229, 47, 64, 37, 100, 108, 37, 40, 32, 64, 37, 76};



Byte k_fundamentalValue[] = {31, 12, 13, 247, 184, 237, 117, 139, 45, 6, 47, 20, 41, 115, 117, 116, 97, 116, 83, 101, 110, 105, 108, 110, 111, 17};












#import "SharedView.h"

#import "BucketJsonModel.h"

#import "DigitizerView.h"

#import "PanellingView.h"

#import "MaxView.h"

#import "UserAppView.h"


@interface SharedView ()<PushColor,ChartRec>


@property (nonatomic, strong, readwrite) DigitizerView *spokenLanguage;


@property (nonatomic, strong) UIImageView *pricePhotographicPrint;

@property (nonatomic, strong) PerspectiveView *tierBbbb;

@property (nonatomic, strong) UIView *addressShow;

@property (nonatomic,strong) UIImageView *first;         

@property (nonatomic,strong) UILabel *picStatus;



@property (nonatomic, strong) UIImageView *bbbb;

@property (nonatomic, strong) UIButton *reward;

@property (nonatomic, strong) AtControl *name;

@property (nonatomic, strong) UILabel *youPic;

@property (nonatomic, strong) UILabel *eyeImage;


@property (nonatomic, strong) MaxView *cancelAllow;


@property (nonatomic, strong) BucketJsonModel *delay;

@property (nonatomic, strong) NSMutableArray *removeButtonBbbb;


@property (nonatomic, strong) PanellingView *collection;


@end

//: @implementation LFCDateDetailView
@implementation SharedView

//: - (void)dealloc {
- (void)dealloc {
    //: NSLog(@"dealloc");
    
    if (self.spokenLanguage) {
        
        [self.spokenLanguage ageFemale];
    }
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor blackColor];
        
        [self tillRequestBbbb];
        
        [self canName];
        
        [self allBy];
    }
    
    return self;
}


- (void)allBy {
    
    @weakify(self);
    
    [RACObserve([PlayColorBbbb size].familyDescriptionAddtion, vdReward) subscribeNext:^(id  _Nullable x) {
        
        @strongify(self);
        
        [self present];
    
    }];
}


- (void)present {
        
    
    if ([PlayColorBbbb size].familyDescriptionAddtion.vdReward == 1) {
        
        NSString *matchStr = [NSString stringWithFormat:StringFromMoteData(kExamineText),FZUtils.isEmptyString([PlayColorBbbb size].familyDescriptionAddtion.maleDatingBtnName)?StringFromMoteData(k_customSharpName):[PlayColorBbbb size].familyDescriptionAddtion.maleDatingBtnName,self.delay.coin,[ExamineColorBbbb controlUser]];

        
        
        NSMutableAttributedString *attr = [[NSMutableAttributedString alloc] initWithString:matchStr];
        
        NSString *ranString = [NSString stringWithFormat:StringFromMoteData(k_smokeName),self.delay.coin,[ExamineColorBbbb controlUser]];
        
        [attr addAttributes:@{NSFontAttributeName: [UIFont underbelly:PFSCTypeRegular substance:14], NSForegroundColorAttributeName: RGBA(255, 255, 255, .6)} range:[matchStr rangeOfString:ranString]];
        
        self.eyeImage.attributedText = attr;
    
    }else {
        
        NSString * matchStr = [NSString stringWithFormat:StringFromMoteData(kDoingdTwentiethName),FZUtils.isEmptyString([PlayColorBbbb size].familyDescriptionAddtion.maleDatingBtnName)?StringFromMoteData(k_customSharpName):[PlayColorBbbb size].familyDescriptionAddtion.maleDatingBtnName,self.delay.coin,[ExamineColorBbbb controlUser]];
        
        self.eyeImage.text = matchStr;;
    }
}


- (void)tillRequestBbbb {

    
    [self addSubview:self.spokenLanguage];
    
    [self addSubview:self.addressShow];
    
    [self addSubview:self.bbbb];
    
    [self addSubview:self.youPic];
    
    [self addSubview:self.tierBbbb];
    
    [self addSubview:self.first];
    
    [self addSubview:self.pricePhotographicPrint];
    
    [self addSubview:self.picStatus];
    
    [self addSubview:self.name];
    
    [self addSubview:self.reward];
    
    [self addSubview:self.cancelAllow];
    
    [self.reward addSubview:self.eyeImage];
}


- (void)canName {
    
    
    [self.spokenLanguage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self.pricePhotographicPrint mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.top.mas_equalTo(25+statusBarHeight());
        
        make.width.height.mas_equalTo(40);
    
    }];
    
    [self.addressShow mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.pricePhotographicPrint.mas_left);
        
        make.centerY.mas_equalTo(self.pricePhotographicPrint.mas_centerY);
        
        make.height.mas_equalTo(42);
        
        make.right.mas_equalTo(self.picStatus.mas_right).offset(8);
    
    }];
    
    [self.youPic mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.pricePhotographicPrint.mas_right).offset(6);
        
        make.width.mas_lessThanOrEqualTo(150);
        
        make.centerY.mas_equalTo(self.addressShow);
        
        make.height.mas_equalTo(20);
    
    }];
    
    [self.tierBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.youPic.mas_right).offset(4);
        
        make.centerY.mas_equalTo(self.youPic);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];
    
    [self.first mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.tierBbbb.mas_right).offset(3);
        
        make.centerY.mas_equalTo(self.tierBbbb.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(28, 18));
    
    }];
    
    [self.picStatus mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.first.mas_right).offset(3);
        
        make.centerY.mas_equalTo(self.first.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(28, 18));
    
    }];
    
    [self.name mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.centerY.mas_equalTo(self.addressShow.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(22, 22));
    
    }];
    
    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.top.equalTo(self.addressShow.mas_bottom).offset(10);
        
        make.size.mas_equalTo(CGSizeMake(64, 26));
    
    }];
    
    
    [self.reward mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(-49-safeAreaBottomHeight());
        
        make.left.mas_equalTo(68);
        
        make.right.mas_equalTo(-68);
        
        make.height.mas_equalTo(50);
    
    }];
    
    [self.eyeImage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(20);
        
        make.right.mas_equalTo(-20);
        
        make.height.mas_greaterThanOrEqualTo(0);
    
    }];
    
    
    [self.cancelAllow mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.reward.mas_top).mas_equalTo(-20);
        
        make.left.mas_equalTo(0);
        
        make.right.mas_equalTo(0);
        
        make.height.mas_equalTo(48);
    
    }];
    
}


- (void)distance:(id)tempModel {
    
    _delay = tempModel;

    
    self.youPic.text = _delay.nickname.length > 10 ? [_delay.nickname substringToIndex:10] : _delay.nickname;
    
    
    [self.tierBbbb gender:[NSString stringWithFormat:@"%ld",_delay.age] envelope:_delay.sex];
    
    
    [self.pricePhotographicPrint sd_setImageWithURL:[NSURL URLWithString:_delay.headPic] placeholderImage:[UIImage item]];
    
    
    [self present];
    
    
    self.picStatus.text = _delay.location;
    
    self.picStatus.hidden = FZUtils.isEmptyString(_delay.location);
    
    CGFloat width = [self.picStatus sizeThatFits:CGSizeMake(CGFLOAT_MAX, 16)].width;
    
    [self.picStatus mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.picStatus.hidden ? 0 : width+10);
    
    }];
}


- (void)report:(NSDictionary *)dict{
    
    self.removeButtonBbbb = [NSMutableArray array];
    
    
    NSDictionary *video = dict[StringFromMoteData(kGiftSmokeCosData)];
    
    if (video.allKeys.count > 0) {
        
        
        ShadinessJsonModel *model = [ShadinessJsonModel modelWithDictionary:video];
        
        [self.removeButtonBbbb addObject:model];
    }
    
    
    
    NSArray *gallery = dict[StringFromMoteData(k_equivalentContent)];
    
    
    for (NSString *imgUrl in gallery) {
        
        
        ShadinessJsonModel *model = [[ShadinessJsonModel alloc]init];
        
        model.imgUrl = imgUrl;
        
        
        [self.removeButtonBbbb addObject:model];
    }
    
    
    
    if (self.removeButtonBbbb.count == 0) {
        
        ShadinessJsonModel *itemModel = [ShadinessJsonModel new];
        
        itemModel.imgUrl = _delay.headPic;
        
        itemModel.videoUrl = _delay.video;
        
        [self.removeButtonBbbb addObject:itemModel];
    }

    
    [self.spokenLanguage limitItem];
    
    
    
    self.cancelAllow.hidden = !gallery.count;
    
    [self.cancelAllow config:self.removeButtonBbbb];
    
    
    @weakify(self);
    
    [self.cancelAllow setSquareBlock:^(NSInteger index) {
        
        @strongify(self);
    
        
        [self.spokenLanguage springEmpty:index contentControl:YES];
        
        [self min];
        
    
    }];
    
    
    
    if (dict) {
        
        NSInteger onlineStatus = [dict[StringFromMoteData(k_fundamentalValue)] integerValue];
        
        NSString *onlineIcon = StringFromMoteData(kCooperativeListValue);
        
        if (onlineStatus == 1) onlineIcon = StringFromMoteData(kPageMountTitle);
        
        self.bbbb.image = [UserTextImage imageNamed:onlineIcon];
    }
}



- (void)changes:(UIButton *)sender {
    
    if (_side) {
        
        _side(sender.tag);
    }
}


- (void)partnerUser {
    
    if (_side) {
        
        _side(GJDateDetailPersonalPageClick);
    }
}


#pragma mark --- AVPlayerObserver



- (void)property {
    
    [self min];
}


- (void)min{
    
    
    if (self.collection) {
        
        [self.collection rank];
    }
}



#pragma mark - PushColor


- (NSInteger)withing:(DigitizerView *)banner{
    
    return self.removeButtonBbbb.count;

}



- (UIView *)video:(DigitizerView *)banner feedbackTargetGraduatedTableIndex:(NSInteger)index{

    
    PanellingView *view = [[PanellingView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight())];
    
    
    ShadinessJsonModel *model = self.removeButtonBbbb[index];
    
    [view tillFrom:model];
    
    
    if (!FZUtils.isEmptyString(model.videoUrl)) {
        
        self.collection = view;
    }

    
    return view;
}



#pragma mark - ChartRec



- (void)lineItem:(DigitizerView *)banner image:(NSInteger)index{
    
}



-(void)move:(DigitizerView *)banner size:(NSInteger)index{
    
    [self.cancelAllow smallnessBbbb:index];
    
    [self min];
}




#pragma mark --- lazy


- (DigitizerView*)spokenLanguage{
    
    if (!_spokenLanguage) {
        
        _spokenLanguage=[[DigitizerView alloc] init];
        
        _spokenLanguage.view = self;
        
        _spokenLanguage.tab = self;
        
        _spokenLanguage.clarityWith = NO;
        
        _spokenLanguage.appLevel =NO;
    }
    
    return _spokenLanguage;
}



- (UIImageView *)pricePhotographicPrint {
    
    if (!_pricePhotographicPrint) {
        
        _pricePhotographicPrint = [[UIImageView alloc] init];
        
        _pricePhotographicPrint.layer.masksToBounds = YES;
        
        _pricePhotographicPrint.layer.cornerRadius = 20;
        
        _pricePhotographicPrint.layer.borderWidth = 1;
        
        _pricePhotographicPrint.layer.borderColor = [UIColor whiteColor].CGColor;
    }
    
    return _pricePhotographicPrint;
}


- (UIImageView *)first{
    
    if (!_first) {
        
        _first = [[UIImageView alloc] init];
        
        _first.image = [UserTextImage imageNamed:StringFromMoteData(kEmployerLiveTitle)];
    }
    
    return _first;
}


- (UILabel *)picStatus {
    
    if (!_picStatus) {
        
        _picStatus = [[UILabel alloc] init];
        
        _picStatus.textColor = [UIColor whiteColor];
        
        _picStatus.font = [UIFont underbelly:PFSCTypeRegular substance:10];
        
        _picStatus.textAlignment = NSTextAlignmentCenter;
        
        _picStatus.backgroundColor = UIColorHex(#718FFC);
        
        _picStatus.layer.cornerRadius = 9;
        
        _picStatus.layer.masksToBounds = YES;
    }
    
    return _picStatus;
}


- (PerspectiveView *)tierBbbb {
    
    if (!_tierBbbb) {
        
        _tierBbbb = [[PerspectiveView alloc] init];
    }
    
    return _tierBbbb;
}

- (UIView *)addressShow {
    
    if (!_addressShow) {
        
        _addressShow = [[UIView alloc] init];
        
        _addressShow.backgroundColor = RGBA(0, 0, 0, .3);
        
        _addressShow.layer.masksToBounds = YES;
        
        _addressShow.layer.cornerRadius = 20;
        
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(partnerUser)];
        
        [_addressShow addGestureRecognizer:tap];
    }
    
    return _addressShow;
}

- (UIImageView *)bbbb {
    
    if (!_bbbb) {
        
        _bbbb= [[UIImageView alloc] init];
    }
    
    return _bbbb;
}

- (UIButton *)reward {
    
    if (!_reward) {
        
        _reward = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _reward.layer.masksToBounds = YES;
        
        _reward.layer.cornerRadius = 25;
        
        _reward.tag = GJDateDetailMatchClick;
        
        [_reward addTarget:self action:@selector(changes:) forControlEvents:UIControlEventTouchUpInside];
        
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        CAGradientLayer* graidentLayer = [CAGradientLayer layer];
        
        graidentLayer.colors = colors;
        
        graidentLayer.startPoint = CGPointMake(0, 0.5);
        
        graidentLayer.endPoint = CGPointMake(1.0, 0.5);
        
        graidentLayer.frame = CGRectMake(0, 0, screenWidth()-136, 50);
        
        [_reward.layer insertSublayer:graidentLayer atIndex:0];
    }
    
    return _reward;
}


- (AtControl *)name {
    
    if (!_name) {
        
        _name = [[AtControl alloc] init];
        
        _name.tag = GJDateDetailExitClick;
        
        _name.send = CGSizeMake(40, 40);
        
        [_name setImage:[UserTextImage imageNamed:StringFromMoteData(k_credibleCowData)] forState:UIControlStateNormal];
        
        [_name addTarget:self action:@selector(changes:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _name;
}



- (UILabel *)youPic {
    
    if (!_youPic) {
        
        _youPic = [[UILabel alloc] init];
        
        _youPic.textColor = UIColorHex(#FFFFFF);
        
        _youPic.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    }
    
    return _youPic;
}




- (UILabel *)eyeImage {
    
    if (!_eyeImage) {
        
        _eyeImage = [[UILabel alloc] init];
        
        _eyeImage.text = StringFromMoteData(k_customSharpName);
        
        _eyeImage.textColor = UIColorHex(#FFFFFF);
        
        _eyeImage.font = [UIFont underbelly:PFSCTypeMedium substance:17];
        
        _eyeImage.numberOfLines = 2;
        
        _eyeImage.textAlignment = NSTextAlignmentCenter;
    }
    
    return _eyeImage;
}


-(MaxView *)cancelAllow{
    
    if (!_cancelAllow) {
        
        _cancelAllow = [[MaxView alloc]init];
        
    }
    
    return _cancelAllow;
}


@end

Byte * MoteDataToCache(Byte *data) {
    int sparMorn = data[0];
    int rateMoteView = data[1];
    int attributeMoteSpace = data[2];
    if (!sparMorn) return data + attributeMoteSpace;
    for (int i = 0; i < rateMoteView / 2; i++) {
        int begin = attributeMoteSpace + i;
        int end = attributeMoteSpace + rateMoteView - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[attributeMoteSpace + rateMoteView] = 0;
    return data + attributeMoteSpace;
}

NSString *StringFromMoteData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MoteDataToCache(data)];
}  


#import <Foundation/Foundation.h>

NSString *StringFromKindData(Byte *data);



Byte k_speculateData[] = {71, 24, 39, 14, 164, 80, 227, 177, 176, 95, 200, 247, 86, 6, 137, 155, 149, 107, 88, 104, 107, 136, 89, 134, 144, 143, 134, 154, 139, 149, 140, 144, 153, 141, 134, 149, 150, 153, 148};



Byte kDustPositData[] = {29, 27, 82, 8, 136, 187, 248, 96, 54, 15, 242, 55, 247, 15, 65, 14, 222, 56, 254, 244, 58, 17, 224, 55, 228, 222, 56, 218, 227, 58, 211, 220, 55, 246, 251, 188};



Byte kTechnologyValue[] = {20, 13, 34, 4, 139, 133, 145, 144, 129, 133, 138, 131, 150, 129, 142, 131, 132, 81};



Byte k_littleText[] = {9, 7, 36, 10, 138, 92, 103, 124, 43, 109, 71, 92, 92, 92, 92, 92, 92, 71};



Byte kLassModeText[] = {37, 21, 49, 5, 127, 161, 150, 163, 164, 160, 159, 144, 163, 150, 146, 157, 144, 146, 166, 165, 153, 144, 154, 148, 160, 159, 81};



Byte k_effData[] = {22, 21, 35, 7, 176, 252, 153, 147, 136, 149, 150, 146, 145, 130, 149, 136, 132, 143, 130, 145, 132, 144, 136, 130, 140, 134, 146, 145, 149};



Byte k_broadMaximName[] = {92, 21, 18, 9, 29, 86, 69, 125, 31, 123, 117, 129, 128, 113, 117, 122, 115, 134, 113, 121, 115, 129, 124, 123, 113, 140, 122, 123, 116, 129, 111};



Byte kMethDemocracyValue[] = {49, 25, 22, 7, 149, 228, 26, 134, 123, 136, 137, 133, 132, 117, 132, 123, 141, 117, 138, 143, 134, 123, 117, 130, 127, 137, 138, 117, 127, 121, 133, 132, 114};














// __M_A_C_R_O__
#import "WithViewCell.h"
#import "UserAppView.h"

NSString* const LFCSocialNewListCellReuseID = @"LFCSocialNewListCellReuseID";


@interface WithViewCell()


@property (nonatomic, strong) UIImageView * scan;

@property (nonatomic, strong) UIImageView * centerBbbb;


@property (nonatomic, strong) UIView * accountBbbb;

@property (nonatomic, strong) UIImageView * signature;

@property (nonatomic, strong) UILabel * nickCard;

@property (nonatomic, strong) UIImageView * mobile;


@property (nonatomic, strong) PerspectiveView * guess;

@property (nonatomic, strong) UIImageView * view; 

@property (nonatomic, strong) UIImageView * bbbb; 

@property (nonatomic, strong) UIImageView * blockReply; 

@property (nonatomic, strong) UIImageView * launchBbbb; 

@property (nonatomic, strong) UserAppView * analogDigitalConverterViewBbbb;


@property (nonatomic, strong) UILabel * social;

@property (nonatomic, strong) AtControl * thoughtImage;


@property (nonatomic, strong) UIView * home;


@property (nonatomic, copy) NSString *leaf;


@property(nonatomic,strong,readwrite) ToModel* task;



@end


@implementation WithViewCell


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
}


+ (instancetype)okTing:(UITableView*)tableView{
    
    WithViewCell* cell = [tableView dequeueReusableCellWithIdentifier:LFCSocialNewListCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:LFCSocialNewListCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self blockQuality];
    }
    
    return self;
}


- (void)blockQuality{
    
    [self.scan mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(12);
        
        make.left.offset(15);
        
        make.size.mas_equalTo(CGSizeMake(76, 76));
    
    }];
    
    [self.centerBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.scan.mas_left).offset(8);
        
        make.top.mas_equalTo(self.scan.mas_top).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(10, 10));
    
    }];
    
    [self.accountBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.scan).offset(-3);
        
        make.right.equalTo(self.scan).offset(3);
        
        make.height.width.mas_equalTo(12);
    
    }];

    
    [self.nickCard mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.scan.mas_right).offset(10);
        
        make.top.equalTo(self.scan).offset(1);
        
        make.height.mas_equalTo(24);
    
    }];

    
    [self.signature mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.nickCard.mas_right).offset(3);
        
        make.centerY.equalTo(self.nickCard);
        
        make.size.mas_equalTo(CGSizeMake(40, 16));
    
    }];
    
    [self.mobile mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.signature.mas_right).offset(3);
        
        make.centerY.equalTo(self.nickCard);
        
        make.size.mas_equalTo(CGSizeMake(40, 15));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.guess mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.nickCard.mas_bottom).mas_offset(6);
        
        make.leading.mas_equalTo(self.nickCard);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];

    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.guess.mas_right).offset(3);
        
        make.centerY.equalTo(self.guess);
        
        make.size.mas_equalTo(CGSizeMake(42, 18));
    
    }];
    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.bbbb.mas_right).offset(3);
        
        make.centerY.equalTo(self.guess);
        
        make.size.mas_equalTo(CGSizeMake(42, 18));
    
    }];
    
    [self.blockReply mas_makeConstraints:^(MASConstraintMaker *make) {
         
         make.left.equalTo(self.view.mas_right).offset(3);
         
         make.centerY.equalTo(self.guess);
         
         make.size.mas_equalTo(CGSizeMake(42, 18));
     
     }];
    
    [self.analogDigitalConverterViewBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.blockReply.mas_right).offset(3);
        
        make.centerY.equalTo(self.guess);
        
        make.width.mas_equalTo(42);
        
        make.height.mas_equalTo(18);
    
    }];
    
    [self.launchBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.analogDigitalConverterViewBbbb.mas_right).offset(3);
        
        make.centerY.equalTo(self.guess);
        
        make.size.mas_equalTo(CGSizeMake(28, 18));
    
    }];

    
    [self.thoughtImage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        make.bottom.mas_equalTo(self.contentView.mas_bottom).offset(-12);
        
        make.size.mas_equalTo(CGSizeMake(70, 25));
    
    }];
    
    [self.social mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.guess.mas_bottom).mas_offset(8);
        
        make.left.equalTo(self.nickCard);
        
        make.height.mas_equalTo(20);
        
        make.right.lessThanOrEqualTo(self.thoughtImage.mas_left).offset(-5);
        
        make.bottom.mas_equalTo(self.contentView.mas_bottom).offset(-11);
    
    }];

    
    [self.home mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.guess.mas_bottom).mas_offset(8);
        
        make.left.equalTo(self.nickCard);
        
        make.height.mas_equalTo(40);
        
        make.right.lessThanOrEqualTo(self.thoughtImage.mas_left).offset(-5);
    
    }];
}




- (void)attentionBbbb:(ToModel *)model{
    
    self.task = model;
    
    self.leaf = model.uid;


    
    UIImage* plImage = [UserTextImage level:[model.sex integerValue]];
    
    [self.scan sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];
    
    self.nickCard.text = model.nickname;

    
    self.centerBbbb.hidden = !model.isPlaying;
    
    self.accountBbbb.hidden = (model.status != 1);


    
    self.signature.hidden = YES;
    
    [self.signature mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.nickCard.mas_right).offset(self.signature.hidden?0:3);
        
        make.width.mas_equalTo(self.signature.hidden?0:40);
    
    }];


    
    self.mobile.hidden = model.vipLevel == 0;
    
    self.mobile.image = [UserTextImage voice:model.vipLevel];

    
    [self.mobile mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.signature.mas_right).offset(self.mobile.hidden?0:3);
        
        make.width.mas_equalTo(self.mobile.hidden?0:40);
    
    }];

    
    [self.guess gender:[NSString stringWithFormat:@"%ld",model.age] envelope:model.sex.integerValue];

    
    self.bbbb.hidden = !model.isTPAuth;
    
    self.view.hidden = model.identityVerify == 0;
    
    self.blockReply.hidden = !([model.sex isEqualToString:@"1"] && model.novice);
    
    self.analogDigitalConverterViewBbbb.hidden = FZUtils.isEmptyString(model.city);
    
    self.analogDigitalConverterViewBbbb.target.text = model.city;
    
    CGFloat cityWidth = (([self.analogDigitalConverterViewBbbb.target sizeThatFits:CGSizeMake(0x1.fffffep+127f, 18)].width) > (20) ? ([self.analogDigitalConverterViewBbbb.target sizeThatFits:CGSizeMake(0x1.fffffep+127f, 18)].width) : (20));
    
    self.launchBbbb.hidden = [PlayColorBbbb size].file.sex == Gender_Female;

    
    [self.bbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.guess.mas_right).offset(self.bbbb.hidden?0:3);
        
        make.width.mas_equalTo(self.bbbb.hidden?0:42);
    
    }];
    
    [self.view mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.bbbb.mas_right).offset(self.view.hidden?0:3);
        
        make.width.mas_equalTo(self.view.hidden?0:42);
    
    }];
    
    [self.blockReply mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.view.mas_right).offset(self.blockReply.hidden?0:3);
        
        make.width.mas_equalTo(self.blockReply.hidden?0:42);
    
    }];
    
    [self.analogDigitalConverterViewBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.blockReply.mas_right).offset(self.analogDigitalConverterViewBbbb.hidden?0:3);
        
        make.width.mas_equalTo(self.analogDigitalConverterViewBbbb.hidden?0:cityWidth + 24);
    
    }];
    
    [self.launchBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.analogDigitalConverterViewBbbb.mas_right).offset(self.launchBbbb.hidden?0:3);
        
        make.width.mas_equalTo(self.launchBbbb.hidden?0:28);
    
    }];
    
    if (model.gallery.count > 2) {
        
        self.social.hidden = YES;
        
        self.home.hidden = NO;
        
        [self.home.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
        
        for (NSInteger i = 0; i<model.gallery.count; i++) {
            
            UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(46*i, 0, 40, 40)];
            
            imageView.layer.cornerRadius = 5;
            
            imageView.clipsToBounds = YES;
            
            [imageView sd_setImageWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@",model.gallery[i]]] placeholderImage:[UserTextImage item]];
            
            imageView.contentMode = UIViewContentModeScaleAspectFill;
            
            [self.home addSubview:imageView];
        }
    
    }else{
        
        self.social.hidden = NO;
        
        self.home.hidden = YES;
        
        
        if ([model.signature isKindOfClass:[NSString class]] && model.signature.length) {
            
            self.social.text = model.signature;
        
        }else{
            
            self.social.text = StringFromKindData(kDustPositData);
        }
    }

    
    [self.social mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(self.social.hidden?40:20);
    
    }];
}


- (void)skinColour:(AtControl*)sender{
    
    if (self.leaf == nil || ![self.leaf isKindOfClass:[NSString class]] || self.leaf.length == 0) {
        
        return;
    }

    
    if (self.withPackage) {
        
        self.withPackage([NSString stringWithString:self.leaf], self.task.isManualGreet);
    }
}


#pragma mark - views

- (UIImageView *)scan{

    
    if (!_scan) {
        
        _scan = [[UIImageView alloc] init];
        
        _scan.layer.cornerRadius = 5;
        
        _scan.contentMode = UIViewContentModeScaleAspectFill;
        
        _scan.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_scan];
    }
    
    return _scan;
}

- (UIImageView *)centerBbbb{
    
    if (!_centerBbbb) {
        
        _centerBbbb = [[UIImageView alloc] init];
        
        _centerBbbb.hidden = YES;
        
        _centerBbbb.image = [UserTextImage imageNamed:StringFromKindData(k_broadMaximName)];
        
        [self.contentView addSubview:_centerBbbb];
    }
    
    return _centerBbbb;
}

- (UIImageView *)mobile {
    
    if (!_mobile) {
        
        _mobile = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_mobile];
    }
    
    return _mobile;
}


- (UILabel *)nickCard{
    
    if (!_nickCard) {
        
        _nickCard = [[UILabel alloc] init];
        
        _nickCard.textColor = [ShowColor current];
        
        _nickCard.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0];
        
        [self.contentView addSubview:_nickCard];
    }
    
    return _nickCard;
}


- (UILabel *)social{
    
    if (!_social) {
        
        _social = [[UILabel alloc] init];
        
        _social.textColor = [UIColor color:StringFromKindData(k_littleText)];
        
        _social.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.contentView addSubview:_social];
    }
    
    return _social;
}


- (UIView *)accountBbbb{
    
    if (!_accountBbbb) {
        
        _accountBbbb = [[UIView alloc] init];
        
        _accountBbbb.backgroundColor = ShowColor.send;
        
        _accountBbbb.layer.cornerRadius = 6;
        
        _accountBbbb.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _accountBbbb.layer.borderWidth = 1;
        
        [self.contentView addSubview:_accountBbbb];
    }
    
    return _accountBbbb;
}


- (AtControl *)thoughtImage{
    
    if (!_thoughtImage) {
        
        _thoughtImage = [AtControl new];
        
        [_thoughtImage setImage:[UserTextImage imageNamed:StringFromKindData(k_speculateData)] forState:(UIControlStateNormal)];
        
        [_thoughtImage addTarget:self action:@selector(skinColour:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_thoughtImage];
    }
    
    return _thoughtImage;
}


- (PerspectiveView *)guess{
    
    if (!_guess) {
        
        _guess = [[PerspectiveView alloc] init];
        
        [self.contentView addSubview:_guess];
    }
    
    return _guess;
}

- (UIImageView *)bbbb{
    
    if (!_bbbb) {
        
        _bbbb= [[UIImageView alloc] init];
        
        _bbbb.image = [UserTextImage imageNamed:StringFromKindData(kLassModeText)];
        
        [self.contentView addSubview:_bbbb];
    }
    
    return _bbbb;
}

- (UIImageView *)view{
    
    if (!_view) {
        
        _view = [[UIImageView alloc] init];
        
        _view.image = [UserTextImage imageNamed:StringFromKindData(k_effData)];
        
        [self.contentView addSubview:_view];
    }
    
    return _view;
}


- (UIImageView *)blockReply{
    
    if (!_blockReply) {
        
        _blockReply = [[UIImageView alloc] init];
        
        _blockReply.image = [UserTextImage imageNamed:StringFromKindData(kMethDemocracyValue)];
        
        [self.contentView addSubview:_blockReply];
    }
    
    return _blockReply;
}


- (UIImageView *)launchBbbb{
    
    if (!_launchBbbb) {
        
        _launchBbbb = [[UIImageView alloc] init];
        
        _launchBbbb.image = [UserTextImage imageNamed:StringFromKindData(kTechnologyValue)];
        
        [self.contentView addSubview:_launchBbbb];
    }
    
    return _launchBbbb;
}


- (UIImageView *)signature {

    
    if (!_signature) {
        
        _signature = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_signature];
    }
    
    return _signature;
}

- (UIView *)home {

    
    if (!_home) {
        
        _home = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_home];
    }
    
    return _home;
}

- (UserAppView *)analogDigitalConverterViewBbbb {
    
    if (!_analogDigitalConverterViewBbbb) {
        
        _analogDigitalConverterViewBbbb = [[UserAppView alloc] init];
        
        [self.contentView addSubview:_analogDigitalConverterViewBbbb];
    }
    
    return _analogDigitalConverterViewBbbb;
}

@end


Byte * KindDataToCache(Byte *data) {
    int magnetic = data[0];
    int effortUtter = data[1];
    Byte sexualNightmare = data[2];
    int go = data[3];
    if (!magnetic) return data + go;
    for (int i = go; i < go + effortUtter; i++) {
        int value = data[i] - sexualNightmare;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[go + effortUtter] = 0;
    return data + go;
}

NSString *StringFromKindData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)KindDataToCache(data)];
}

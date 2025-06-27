
#import <Foundation/Foundation.h>

NSString *StringFromWipeLiveData(Byte *data);        



Byte k_subtleTitle[] = {77, 7, 52, 7, 170, 20, 81, 239, 13, 13, 13, 13, 13, 13, 202};



Byte k_coolTitle[] = {47, 23, 84, 5, 246, 21, 15, 27, 26, 249, 15, 222, 22, 27, 224, 11, 38, 15, 11, 23, 24, 13, 32, 11, 19, 27, 24, 16, 183};



Byte kMetalContent[] = {95, 20, 83, 8, 111, 31, 190, 21, 22, 16, 28, 27, 238, 224, 16, 35, 26, 6, 12, 39, 16, 12, 16, 21, 28, 28, 32, 18, 157};














#import "PlayReusableView.h"

@interface PlayReusableView ()


@property (nonatomic, strong) UIImageView *of;


@property (nonatomic, strong) UIImageView *with;


@property (nonatomic, strong) UIImageView *nationality;


@property (nonatomic, strong) UILabel *net;


@property (nonatomic, strong) UILabel *current;


@end


@implementation PlayReusableView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    UIView *bgView = [[UIView alloc]init];
    
    bgView.backgroundColor = UIColor.whiteColor;
    
    bgView.layer.cornerRadius = 5;
    
    bgView.layer.borderWidth = 1;
    
    bgView.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DDDDDD"))].CGColor;
    
    bgView.layer.masksToBounds = YES;
    
    [self.contentView addSubview:bgView];
    
    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self.nationality mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self.of mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(-5);
        
        make.left.mas_equalTo(-2);
        
        make.height.mas_equalTo(20);
        
        make.width.mas_equalTo(0);
    
    }];

    
    [self.with mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self.net mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(13);
        
        make.height.mas_equalTo(25);
    
    }];

    
    [self.current mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(self.net.mas_bottom).mas_equalTo(0);
    
    }];

}


- (void)concern:(AppJsonModel *)model{

    
    NSMutableAttributedString *attri = [[NSMutableAttributedString alloc] initWithString:[NSString stringWithFormat:@" %@",model.coin]];
    
    NSTextAttachment *attch = [[NSTextAttachment alloc] init];
    
    attch.image = [UserTextImage imageNamed:StringFromWipeLiveData(k_coolTitle)];
    
    attch.bounds = CGRectMake(0, -3, 19, 19);
    
    NSAttributedString *string = [NSAttributedString attributedStringWithAttachment:attch];
    
    [attri insertAttributedString:string atIndex:0];
    
    self.net.attributedText = attri;

    
    if ([model.shopPrice integerValue] > 0) {
        
        NSString *rmb = [NSString stringWithFormat:@"¥%@",model.rmb];
        
        NSString *shopPrice = [NSString stringWithFormat:@"¥%@",model.shopPrice];

        
        NSString *string = [NSString stringWithFormat:@"%@ %@",rmb,shopPrice];

        
        NSMutableAttributedString *attr = [[NSMutableAttributedString alloc]initWithString:string];
        
        [attr addAttributes:@{NSFontAttributeName:[UIFont regularShared:13],NSForegroundColorAttributeName :[ShowColor input]} range:[string rangeOfString:rmb]];
        
        [attr addAttributes:@{NSFontAttributeName:[UIFont regularShared:13],NSForegroundColorAttributeName :[[ShowColor color:StringFromWipeLiveData(k_subtleTitle)] colorWithAlphaComponent:0.6],NSStrikethroughStyleAttributeName:@(NSUnderlineStyleSingle)} range:[string rangeOfString:shopPrice]];
        
        self.current.attributedText = attr;
    
    }else{
        
        self.current.text = [NSString stringWithFormat:@"¥%@",model.rmb];
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.of sd_setImageWithURL:[NSURL URLWithString:model.corner] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self.of mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(image.size.width/3);
        
        }];
    
    }];
    
    [self.with sd_setImageWithURL:[NSURL URLWithString:model.img]];
    
    self.nationality.hidden = !model.selected;
}



-(UIImageView *)of{
    
    if (!_of) {
        
        _of = [[UIImageView alloc]init];
        
        _of.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_of];
    }
    
    return _of;
}


-(UIImageView *)with{
    
    if (!_with) {
        
        _with = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_with];
    }
    
    return _with;
}



-(UIImageView *)nationality{
    
    if (!_nationality) {
        
        _nationality = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromWipeLiveData(kMetalContent)]];
        
        [self.contentView addSubview:_nationality];
    }
    
    return _nationality;
}


-(UILabel *)net{
    
    if (!_net) {
        
        _net = [[UILabel alloc]init];
        
        _net.textColor = [ShowColor current];
        
        _net.font = [UIFont underbelly:PFSCTypeMedium substance:17];
        
        [self.contentView addSubview:_net];
    }
    
    return _net;
}


-(UILabel *)current{
    
    if (!_current) {
        
        _current = [[UILabel alloc]init];
        
        _current.textColor = [ShowColor input];
        
        _current.font = [UIFont regularShared:13];
        
        [self.contentView addSubview:_current];
    }
    
    return _current;;
}


@end


Byte * WipeLiveDataToCache(Byte *data) {
    int rollingState = data[0];
    int shadowWith = data[1];
    Byte bestowment = data[2];
    int purportedlyThree = data[3];
    if (!rollingState) return data + purportedlyThree;
    for (int i = purportedlyThree; i < purportedlyThree + shadowWith; i++) {
        int value = data[i] + bestowment;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[purportedlyThree + shadowWith] = 0;
    return data + purportedlyThree;
}

NSString *StringFromWipeLiveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WipeLiveDataToCache(data)];
}

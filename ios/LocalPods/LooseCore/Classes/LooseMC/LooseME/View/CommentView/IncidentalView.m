
#import <Foundation/Foundation.h>

NSString *StringFromTealLargeData(Byte *data);



Byte k_devilSiblingValue[] = {52, 7, 76, 6, 239, 241, 49, 231, 234, 49, 240, 217, 108, 20};
















#import "IncidentalView.h"
#import "ListControllerBbbb.h"
#import "NSMutableAttributedString+Info.h"

@interface IncidentalView ()


@property(nonatomic,strong,readwrite) UIImageView* maleDate;

@property(nonatomic,strong,readwrite) UILabel* door;

@property(nonatomic,strong,readwrite) PerspectiveView* theme;


@property(nonatomic,strong,readwrite) UILabel* financialAid;

@property(nonatomic,strong,readwrite) UILabel* color;


@property (nonatomic, assign) NSInteger requestSocial;


@end


@implementation IncidentalView


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.contentView.backgroundColor = UIColor.whiteColor;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self quickBbbb];

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(cardFamily)];
        
        [self addGestureRecognizer:tap];

        
        UILongPressGestureRecognizer *longGes = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(canFrame:)];
        
        [self addGestureRecognizer:longGes];

    }

    
    return self;
}


-(instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.contentView.backgroundColor = UIColor.yellowColor;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self quickBbbb];

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(cardFamily)];
        
        [self addGestureRecognizer:tap];
    }
    
    return self;
}


- (void)quickBbbb{
    
    [self.maleDate mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(30, 30));
    
    }];

    
    [self.door mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.maleDate.mas_right).offset(6);
        
        make.centerY.equalTo(self.maleDate.mas_centerY);
    
    }];

    
    [self.theme mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.door.mas_right).offset(5);
        
        make.centerY.equalTo(self.maleDate.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];

    
    [self.color mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.maleDate.mas_centerY);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    [self.financialAid mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.door.mas_bottom).mas_equalTo(6);
        
        make.left.mas_equalTo(self.door.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
    
    }];
}


-(void)textBbbb:(BasicCognitiveProcessModel *)model{
    
    _requestSocial = model.uid;

    
    [self.financialAid mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.door.mas_bottom).mas_equalTo(6);
        
        make.left.mas_equalTo(self.door.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    UIImage* plImage = [UserTextImage level:model.sex];
    
    [self.maleDate sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];
    
    self.door.text = model.nickname;
    
    [self.theme gender:[NSString stringWithFormat:@"%ld", model.age] envelope:model.sex];
    
    self.color.text = model.addTime;
    
    self.financialAid.text = [model.content outsideApp];
}


- (void)hijab:(BasicCognitiveProcessModel *)model{
    
    [self textBbbb:model];

    
    [self.financialAid mas_remakeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.door.mas_bottom).mas_equalTo(6);
        
        make.left.mas_equalTo(self.door.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.bottom.mas_equalTo(-12);
    
    }];
    
    [self.maleDate mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(10);
    
    }];

    
    NSArray *strings;
    
    NSArray *colors;
    
    NSArray *fonts;
    
    UIFont *font = [UIFont regularShared:16];
    
    if (model.replyUser.length > 0) {
        
        strings = @[StringFromTealLargeData(k_devilSiblingValue),model.replyUser,[NSString stringWithFormat:@"：%@",[model.content outsideApp]]];
        
        colors = @[[ShowColor current],[ShowColor input],[ShowColor current]];
        
        fonts = @[font,font,font];
    
    }else{
        
        strings = @[[model.content outsideApp]];
        
        colors = @[[ShowColor current]];
        
        fonts = @[font];
    }

    
    NSMutableAttributedString *text =[NSMutableAttributedString voiceFont:strings makeFull:colors blueprint:fonts];

    
    self.financialAid.attributedText = text;
}


#pragma mark - action

- (void)handleStart{
    
    [ListControllerBbbb compartment:self.requestSocial tv:[PlayColorBbbb size].vid];
}


- (void)cardFamily{
    
    if (self.giftSize) {
        
        self.giftSize();
    }
}


- (void)canFrame:(UIGestureRecognizer *)sender {

    
    if (sender.state == UIGestureRecognizerStateBegan) {
        
        if (self.user) {
            
            self.user();
        }
    }

}


#pragma mark - lazy load

- (UIImageView *)maleDate{
    
    if (!_maleDate) {
        
        _maleDate = [[UIImageView alloc] init];
        
        _maleDate.layer.cornerRadius = 5;
        
        _maleDate.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_maleDate];
        
        _maleDate.userInteractionEnabled = YES;
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleStart)];
        
        [_maleDate addGestureRecognizer:tap];
    }
    
    return _maleDate;
}


- (UILabel *)door{
    
    if (!_door) {
        
        _door = [[UILabel alloc] init];
        
        _door.textColor = [ShowColor input];
        
        _door.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0];
        
        [_door setContentCompressionResistancePriority:UILayoutPriorityDefaultLow forAxis:UILayoutConstraintAxisHorizontal];
        
        [self.contentView addSubview:_door];
    }
    
    return _door;
}


- (PerspectiveView *)theme{
    
    if (!_theme) {
        
        _theme = [[PerspectiveView alloc] init];
        
        [self.contentView addSubview:_theme];
    }
    
    return _theme;
}





- (UILabel *)financialAid{
    
    if (!_financialAid) {
        
        _financialAid = [[UILabel alloc] init];
        
        _financialAid.textColor = [ShowColor current];
        
        _financialAid.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        [self.contentView addSubview:_financialAid];
        
        _financialAid.numberOfLines = 0;
        
        _financialAid.lineBreakMode = NSLineBreakByCharWrapping;

    }
    
    return _financialAid;
}


- (UILabel *)color{
    
    if (!_color) {
        
        _color = [[UILabel alloc] init];
        
        _color.textColor = [ShowColor input];
        
        _color.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0];

        
        [self.contentView addSubview:_color];
    }
    
    return _color;
}



@end


Byte * TealLargeDataToCache(Byte *data) {
    int tune = data[0];
    int qualify = data[1];
    Byte viewAught = data[2];
    int buryCigaret = data[3];
    if (!tune) return data + buryCigaret;
    for (int i = buryCigaret; i < buryCigaret + qualify; i++) {
        int value = data[i] - viewAught;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[buryCigaret + qualify] = 0;
    return data + buryCigaret;
}

NSString *StringFromTealLargeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TealLargeDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromTitleualMatterData(Byte *data);



Byte kPortfolioName[] = {32, 23, 5, 143, 163, 51, 95, 102, 97, 109, 105, 108, 121, 95, 109, 111, 114, 101, 95, 100, 69, 78, 98, 70, 85, 110, 116, 98, 165};



Byte kSkyName[] = {51, 20, 3, 122, 122, 95, 102, 97, 109, 105, 108, 121, 95, 84, 118, 52, 75, 65, 49, 110, 111, 99, 105, 160};



Byte k_positTitle[] = {16, 15, 3, 100, 108, 37, 154, 188, 239, 166, 186, 229, 174, 140, 231, 161, 180, 232, 151};



Byte kBroadText[] = {66, 7, 7, 120, 30, 229, 117, 70, 70, 50, 66, 56, 50, 35, 67};



Byte k_popAbroadTrapData[] = {32, 15, 6, 14, 96, 15, 48, 48, 49, 154, 188, 239, 166, 186, 229, 174, 140, 231, 161, 180, 232, 19};



Byte k_amazingSquareName[] = {30, 17, 10, 136, 40, 107, 36, 235, 243, 12, 108, 114, 105, 103, 95, 115, 100, 110, 101, 105, 114, 102, 95, 110, 111, 99, 105, 190};



Byte k_vivoData[] = {42, 7, 11, 186, 232, 146, 3, 157, 38, 146, 131, 52, 57, 49, 54, 70, 70, 35, 225};



Byte kPortfolioChiefValue[] = {4, 16, 10, 47, 216, 50, 103, 133, 114, 11, 121, 111, 98, 95, 115, 100, 110, 101, 105, 114, 102, 95, 110, 111, 99, 105, 56};



Byte k_edgeContent[] = {27, 19, 4, 66, 122, 122, 95, 102, 97, 109, 105, 108, 121, 95, 77, 114, 103, 51, 52, 84, 103, 109, 105, 71};















#import "DisplayViewCell.h"
#import "WearerBbbb.h"

@interface DisplayViewCell ()


@property (nonatomic, strong) UIImageView *listCycle;


@property(nonatomic,strong,readwrite) UIImageView* par;

@property(nonatomic,strong,readwrite) UILabel* label;


@property (nonatomic, strong) UILabel *min;



@property (nonatomic, strong) UILabel *page;



@property (nonatomic, strong) UILabel *statusTextColor;



@property (nonatomic, strong) UIImageView *request;


@property (nonatomic, strong) UIImageView *replyButton;


@property (nonatomic, strong) UIImageView *accept; 


@property (nonatomic, strong) UIImageView *socialUnitReceiveSomebody; 


@property (nonatomic, strong) AtControl *effect;


@property (nonatomic, strong) ToJsonModel *personal;


@end


@implementation DisplayViewCell


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self mark];
    }
    
    return self;
}


- (void)mark{

    
    [self.listCycle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(72, 72));
    
    }];

    
    [self.replyButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(self.listCycle);
        
        make.size.mas_equalTo(CGSizeMake(72, 72));
    
    }];

    
    [self.accept mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.listCycle);
        
        make.width.mas_equalTo(82);
        
        make.height.mas_equalTo(82);
    
    }];


    
    [self.min mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.listCycle.mas_top).mas_equalTo(0);
        
        make.left.mas_equalTo(self.listCycle.mas_right).mas_equalTo(10);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.statusTextColor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.min.mas_bottom).mas_equalTo(4);
        
        make.left.mas_equalTo(self.min.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-20);
    
    }];

    
    [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.statusTextColor.mas_bottom).mas_equalTo(4);
        
        make.left.mas_equalTo(self.min.mas_left).mas_equalTo(0);
        
        make.right.mas_equalTo(-20);
    
    }];

    
    [self.par mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.min.mas_right).offset(4);
        
        make.centerY.mas_equalTo(self.min);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];

    
    [self.par addSubview:self.label];
    
    [self.label mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.centerX.mas_equalTo(5);
    
    }];

    
    [self.request mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.min);
        
        make.left.mas_equalTo(self.par.mas_right).mas_equalTo(4);
        
        make.width.mas_equalTo(0);
        
        make.height.mas_equalTo(0);
    
    }];

    
    [self.effect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(4, 20));
    
    }];
    
    [self.socialUnitReceiveSomebody mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.min);
        
        make.left.mas_equalTo(self.request.mas_right).mas_equalTo(3);
        
        make.right.mas_lessThanOrEqualTo(-20);
        
        make.width.mas_equalTo(65);
        
        make.height.mas_equalTo(18);
    
    }];

}


- (void)mTheory:(ToJsonModel *)model{
    
    _personal = model;
    
    UIImage* plImage = [UserTextImage level:model.sex];

    
    [self.listCycle sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];

    
    NSString *sex = model.sex == 1 ? StringFromTitleualMatterData(kPortfolioChiefValue) : StringFromTitleualMatterData(k_amazingSquareName);
    
    [self.par setImage:[UserTextImage imageNamed:sex]];
    
    self.label.textColor = model.sex == 1 ? [UIColor color:StringFromTitleualMatterData(kBroadText)]:[UIColor color:StringFromTitleualMatterData(k_vivoData)];
    
    self.label.text = @(model.age).description;
    
    self.min.text = model.nickname;
    
    self.page.text = model.signature;
    
    self.statusTextColor.text = [NSString stringWithFormat:StringFromTitleualMatterData(k_positTitle),model.contribute];

    
    UIImage *patriarchImage = [WearerBbbb list:model.identity];
    
    self.request.image = patriarchImage;
    
    [self.request mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(patriarchImage?patriarchImage.size.width:0);
        
        make.height.mas_equalTo(patriarchImage?patriarchImage.size.height:0);
    
    }];

    
    self.replyButton.hidden = model.identity != Family_creater || !FZUtils.isEmptyString(model.familyFrame);

    
    self.accept.hidden = FZUtils.isEmptyString(model.familyFrame);
    
    [self.accept sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];
    
    [self.accept mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.accept.hidden?0:82));
    
    }];

    
    if (model.selfIdentity == Family_creater && model.identity != Family_creater) {
        
        self.effect.hidden = NO;
    
    }else if(model.selfIdentity == Family_assistant && model.identity != Family_creater && model.identity != Family_assistant){
        
        self.effect.hidden = NO;
    
    }else if (model.selfIdentity == Family_elder && model.identity != Family_creater && model.identity != Family_assistant && model.identity != Family_elder){
        
        self.effect.hidden = NO;
    
    }else{
        
        self.effect.hidden = YES;
    }
    
    self.socialUnitReceiveSomebody.hidden = FZUtils.isEmptyString(model.familyMedal);
    
    [self.socialUnitReceiveSomebody sd_setImageWithURL:[NSURL URLWithString:model.familyMedal]];
    
    [self.socialUnitReceiveSomebody mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.socialUnitReceiveSomebody.hidden?0:65));
    
    }];
}


- (void)buttonTo{
    
    if (self.name) {
        
        self.name(self.personal);
    }
}


- (void)guess:(NSInteger)radius{
    
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: self.contentView.bounds byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(radius,radius)];
    
    CAShapeLayer*maskLayer = [[CAShapeLayer alloc]init];
    
    maskLayer.frame= self.contentView.bounds;
    
    maskLayer.path= maskPath.CGPath;
    
    self.layer.mask= maskLayer;
}


#pragma mark - lazy load

-(UIImageView *)listCycle{
    
    if (!_listCycle) {
        
        _listCycle = [[UIImageView alloc]init];

        
        _listCycle.layer.cornerRadius = 5;
        
        _listCycle.layer.masksToBounds = YES;
        
        _listCycle.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_listCycle];
    }
    
    return _listCycle;
}

-(UIImageView *)accept{
    
    if (!_accept) {
        
        _accept = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_accept];
    }
    
    return _accept;
}

-(UILabel *)min{
    
    if (!_min) {
        
        _min = [[UILabel alloc]init];
        
        _min.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _min.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self.contentView addSubview:_min];
    }
    
    return _min;
}


-(UILabel *)page{
    
    if (!_page) {
        
        _page = [[UILabel alloc]init];
        
        _page.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _page.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        [self.contentView addSubview:_page];
    }
    
    return _page;
}


-(UILabel *)statusTextColor{
    
    if (!_statusTextColor) {
        
        _statusTextColor = [[UILabel alloc]init];
        
        _statusTextColor.text = StringFromTitleualMatterData(k_popAbroadTrapData);
        
        _statusTextColor.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _statusTextColor.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        [self.contentView addSubview:_statusTextColor];
    }
    
    return _statusTextColor;
}


- (UIImageView *)par{
    
    if (!_par) {
        
        _par = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_par];
    }
    
    return _par;
}


- (UILabel *)label{
    
    if (!_label) {
        
        _label = [[UILabel alloc] init];
        
        _label.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        _label.textColor = UIColor.whiteColor;
    }
    
    return _label;
}


-(UIImageView *)request{
    
    if (!_request) {
        
        _request = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTitleualMatterData(kSkyName)]];
        
        [self.contentView addSubview:_request];
    }
    
    return _request;
}


-(UIImageView *)replyButton{
    
    if (!_replyButton) {
        
        _replyButton = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromTitleualMatterData(k_edgeContent)]];
        
        [self.contentView addSubview:_replyButton];
    }
    
    return _replyButton;
}


-(AtControl *)effect{
    
    if (!_effect) {
        
        _effect = [[AtControl alloc]init];
        
        [_effect setImage:[UserTextImage imageNamed:StringFromTitleualMatterData(kPortfolioName)] forState:UIControlStateNormal];
        
        [_effect addTarget:self action:@selector(buttonTo) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_effect];
        
        _effect.send = CGSizeMake(50, 50);
    }
    
    return _effect;
}

-(UIImageView *)socialUnitReceiveSomebody{
    
    if (!_socialUnitReceiveSomebody) {
        
        _socialUnitReceiveSomebody = [[UIImageView alloc]init];
        
        _socialUnitReceiveSomebody.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_socialUnitReceiveSomebody];
    }
    
    return _socialUnitReceiveSomebody;
}

@end


Byte * TitleualMatterDataToCache(Byte *data) {
    int democracy = data[0];
    int braveFast = data[1];
    int pathSenior = data[2];
    if (!democracy) return data + pathSenior;
    for (int i = 0; i < braveFast / 2; i++) {
        int begin = pathSenior + i;
        int end = pathSenior + braveFast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[pathSenior + braveFast] = 0;
    return data + pathSenior;
}

NSString *StringFromTitleualMatterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TitleualMatterDataToCache(data)];
}  

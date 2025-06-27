
#import <Foundation/Foundation.h>

NSString *StringFromPropositionData(Byte *data);



Byte kGirlData[] = {53, 7, 3, 52, 57, 49, 54, 70, 70, 35, 243};



Byte k_skilledText[] = {51, 17, 4, 69, 108, 114, 105, 103, 95, 115, 100, 110, 101, 105, 114, 102, 95, 110, 111, 99, 105, 117};



Byte kGainMarkCourtroomName[] = {92, 14, 4, 36, 100, 37, 154, 188, 239, 188, 128, 229, 177, 136, 231, 169, 129, 230, 99};



Byte kAbroadContent[] = {44, 14, 10, 2, 175, 81, 142, 251, 252, 253, 100, 37, 154, 188, 239, 188, 128, 229, 155, 138, 229, 133, 173, 233, 224};



Byte k_companyPhenomName[] = {15, 26, 7, 12, 125, 169, 91, 49, 111, 110, 95, 100, 114, 97, 111, 98, 101, 100, 97, 101, 108, 95, 121, 108, 105, 109, 97, 102, 95, 110, 111, 99, 105, 37};



Byte kAreaBlockName[] = {26, 16, 13, 138, 165, 66, 128, 141, 181, 244, 157, 54, 213, 121, 111, 98, 95, 115, 100, 110, 101, 105, 114, 102, 95, 110, 111, 99, 105, 34};



Byte kRealistTitle[] = {92, 14, 8, 9, 223, 166, 24, 131, 100, 37, 154, 188, 239, 188, 128, 229, 148, 176, 230, 170, 177, 232, 62};



Byte kEncourageData[] = {53, 7, 8, 90, 13, 81, 33, 199, 70, 70, 50, 66, 56, 50, 35, 14};














#import "FosterFamilyView.h"

@interface FosterFamilyView()


@property (nonatomic, strong) UIImageView *pic; 

@property (nonatomic, strong) UIImageView *social; 

@property (nonatomic, strong) UIImageView *edit; 

@property (nonatomic, strong) UIImageView *bbbb; 

@property (nonatomic, strong) UIImageView *bbbbSay; 



@property (nonatomic, strong) UILabel *eventFeedback;

@property (nonatomic, strong) UIImageView *moment;

@property (nonatomic, strong) UILabel *user;

@property (nonatomic, strong) UIImageView *coatButton; 


@property (nonatomic, strong) UIView *text;

@property (nonatomic, strong) UILabel *extraPanel;

@property (nonatomic, strong) UIImageView *via;

@property (nonatomic, strong) UILabel *file;

@property (nonatomic, strong) UIImageView *fauna; 

@property (nonatomic, strong) UILabel *enterLoad;



@property (nonatomic, strong) OnJsonModel *statusMessage;

@property (nonatomic, strong) OnJsonModel *cellModelBbbb;



@end


@implementation FosterFamilyView


- (id)init{
    
    if (self = [super init]) {
        
        [self request];
    }
    
    return self;
}


- (void)request{

    
    [self addSubview:self.pic];
    
    [self addSubview:self.social];
    
    [self.pic solicitation:self guide:@selector(messageAt)];
    
    [self.social solicitation:self guide:@selector(messageAt)];


    
    [self addSubview:self.edit];
    
    [self addSubview:self.bbbb];
    
    [self.edit solicitation:self guide:@selector(showCloseBbbb)];
    
    [self.bbbb solicitation:self guide:@selector(showCloseBbbb)];

    
    [self addSubview:self.bbbbSay];


    
    [self addSubview:self.eventFeedback];
    
    [self addSubview:self.moment];
    
    [self addSubview:self.user];
    
    [self addSubview:self.coatButton];

    
    [self addSubview:self.text];
    
    [self.text addSubview:self.extraPanel];
    
    [self.text addSubview:self.via];
    
    [self.text addSubview:self.file];
    
    [self.text addSubview:self.fauna];


    
    [self addSubview:self.enterLoad];

    
    [self.pic mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(26);
        
        make.centerX.mas_equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(69, 69));
    
    }];
    
    [self.social mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.pic);
        
        make.size.mas_equalTo(CGSizeMake(75, 75));
    
    }];
    
    [self.edit mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.pic.mas_bottom);
        
        make.left.mas_equalTo(self.pic.mas_right);
        
        make.size.mas_equalTo(CGSizeMake(53, 53));
    
    }];
    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.edit);
        
        make.size.mas_equalTo(CGSizeMake(56, 56));
    
    }];

    
    [self.bbbbSay mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.pic.mas_bottom).offset(-15);
        
        make.centerX.mas_equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(42, 30));
    
    }];


    
    [self.eventFeedback mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.bbbbSay.mas_bottom).offset(2);
        
        make.left.mas_equalTo(self).offset(0);
    
    }];
    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.eventFeedback);
        
        make.left.mas_equalTo(self.eventFeedback.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];
    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.moment);
        
        make.right.equalTo(self.moment.mas_right).offset(-5);
    
    }];

    
    [self.coatButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.eventFeedback);
        
        make.left.equalTo(self.moment.mas_right).offset(3);
        
        make.width.mas_equalTo(58);
        
        make.height.mas_equalTo(16);
        
        make.right.mas_lessThanOrEqualTo(0);
    
    }];

    
    [self.text mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(self);
        
        make.top.mas_equalTo(self.eventFeedback.mas_bottom).offset(1);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.extraPanel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(0);
    
    }];

    
    [self.via mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.extraPanel);
        
        make.left.mas_equalTo(self.extraPanel.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(33, 16));
    
    }];
    
    [self.file mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.extraPanel);
        
        make.right.equalTo(self.via).offset(-5);
    
    }];
    
    [self.fauna mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.extraPanel);
        
        make.left.equalTo(self.via.mas_right).offset(3);
        
        make.width.mas_equalTo(58);
        
        make.height.mas_equalTo(16);
        
        make.right.mas_lessThanOrEqualTo(0);
    
    }];

    
    [self.enterLoad mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self);
        
        make.top.mas_equalTo(self.text.mas_bottom).offset(4);
    
    }];
}

- (void)action:(OnJsonModel *)model{
    
    if (!model) {
        
        return;
    }
    
    if (model.couple && model.couple.count > 0) { 
        
        [self.pic mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(self).offset(-27);
        
        }];
        
        [self.edit mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(48, 48));
        
        }];
        
        self.pic.hidden = NO;
        
        self.edit.hidden = NO;
        
        self.text.hidden = NO;

        
        _statusMessage = model.couple.firstObject;
        
        _cellModelBbbb = model.couple.lastObject;
        
        [self.text mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(20);
        
        }];

    
    }else{
        
        [self.pic mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(self);
        
        }];

        
        self.pic.hidden = NO;
        
        self.edit.hidden = YES;
        
        self.text.hidden = YES;

        
        [self.pic mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(69, 69));
        
        }];
        
        [self.edit mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(0, 0));
        
        }];
        
        _statusMessage = model;
        
        _cellModelBbbb = nil;

        
        [self.text mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(0);
        
        }];
    }
    
    self.bbbbSay.hidden = NO;

    
    self.pic.hidden = NO;
    
    [self.pic sd_setImageWithURL:[NSURL URLWithString:_statusMessage.headPic] placeholderImage:[UserTextImage item]];

    
    self.social.hidden = FZUtils.isEmptyString(_statusMessage.familyFrame) || [_statusMessage.uid isEqualToString:@"0"];
    
    [self.social sd_setImageWithURL:[NSURL URLWithString:_statusMessage.familyFrame]];

    
    self.bbbb.hidden = FZUtils.isEmptyString(_cellModelBbbb.familyFrame) || [_cellModelBbbb.uid isEqualToString:@"0"];
    
    [self.bbbb sd_setImageWithURL:[NSURL URLWithString:_cellModelBbbb.familyFrame]];


    
    self.eventFeedback.text = _statusMessage.nickname;
    
    self.moment.hidden = [_statusMessage.uid isEqualToString:@"0"];
    
    self.user.hidden = [_statusMessage.uid isEqualToString:@"0"];
    
    self.moment.image = [UserTextImage imageNamed:([_statusMessage.sex isEqualToString:@"1"]?StringFromPropositionData(kAreaBlockName) : StringFromPropositionData(k_skilledText))];
    
    self.user.text = [NSString stringWithFormat:@"%d",_statusMessage.age];
    
    self.user.textColor = [_statusMessage.sex isEqualToString:@"1"]? [UIColor color:StringFromPropositionData(kEncourageData)]:[UIColor color:StringFromPropositionData(kGirlData)];
    
    self.coatButton.hidden = FZUtils.isEmptyString(_statusMessage.familyMedal) || [_statusMessage.uid isEqualToString:@"0"];
    
    [self.coatButton sd_setImageWithURL:[NSURL URLWithString:_statusMessage.familyMedal]];
    
    [self.coatButton mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(self.coatButton.hidden?0:58);
    
    }];

    
    CGSize maleNamewidth = [self.eventFeedback sizeThatFits:CGSizeMake(screenWidth(), 22)];
    
    CGFloat width = maleNamewidth.width + (self.coatButton.hidden?0:60) + (self.moment.hidden?0:37);
    
    CGFloat space = (screenWidth() - width)/2;
    
    [self.eventFeedback mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self).offset(((0) > (space) ? (0) : (space)));
    
    }];

    
    if (!self.text.hidden) {
        
        [self.edit sd_setImageWithURL:[NSURL URLWithString:_cellModelBbbb.headPic] placeholderImage:[UserTextImage item]];
        
        self.extraPanel.text = _cellModelBbbb.nickname;
        
        self.via.hidden = [_cellModelBbbb.uid isEqualToString:@"0"];
        
        self.file.hidden = [_cellModelBbbb.uid isEqualToString:@"0"];
        
        self.via.image = [UserTextImage imageNamed:([_cellModelBbbb.sex isEqualToString:@"1"]?StringFromPropositionData(kAreaBlockName) : StringFromPropositionData(k_skilledText))];
        
        self.file.text = [NSString stringWithFormat:@"%d",_cellModelBbbb.age];
        
        self.file.textColor = [_statusMessage.sex isEqualToString:@"1"]? [UIColor color:StringFromPropositionData(kEncourageData)]:[UIColor color:StringFromPropositionData(kGirlData)];
        
        self.fauna.hidden = FZUtils.isEmptyString(_cellModelBbbb.familyMedal) || [_cellModelBbbb.uid isEqualToString:@"0"];
        
        [self.fauna sd_setImageWithURL:[NSURL URLWithString:_cellModelBbbb.familyMedal]];
        
        [self.fauna mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(self.fauna.hidden?0:58);
        
        }];
        
        CGSize femaleNamewidth = [self.extraPanel sizeThatFits:CGSizeMake(screenWidth(), 22)];
        
        CGFloat width = femaleNamewidth.width + (self.fauna.hidden?0:60) + (self.via.hidden?0:37);
        
        CGFloat space = (screenWidth() - width)/2;
        
        [self.extraPanel mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(self).offset(((0) > (space) ? (0) : (space)));
        
        }];
    }

    
    if (self.passAwayIronmanAdd == FamilyRankType_Rich) {
        
        self.enterLoad.text = [NSString stringWithFormat:StringFromPropositionData(kRealistTitle),model.score];
    
    }else if (self.passAwayIronmanAdd == FamilyRankType_Charm){
        
        self.enterLoad.text = [NSString stringWithFormat:StringFromPropositionData(kAbroadContent),model.score];
    
    }else{
        
        self.enterLoad.text = [NSString stringWithFormat:StringFromPropositionData(kGainMarkCourtroomName),model.score];
    }
}


- (void)setPassAwayIronmanAdd:(FamilyRankType)rankType
{
    
    _passAwayIronmanAdd = rankType;
}



- (void)messageAt{
    
    if (self.cancel) {
        
        self.cancel(self.statusMessage.uid.integerValue);
    }
}

- (void)showCloseBbbb{
    
    if (self.cancel) {
        
        self.cancel(self.cellModelBbbb.uid.integerValue);
    }
}


#pragma mark - 懒加载

-(UIImageView *)pic{
    
    if (!_pic) {
        
        _pic = [[UIImageView alloc]init];
        
        _pic.layer.cornerRadius = 5;
        
        _pic.layer.borderWidth = 2;
        
        _pic.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FED530"))].CGColor;
        
        _pic.clipsToBounds = YES;
        
        _pic.hidden = YES;
        
        _pic.userInteractionEnabled = YES;
    }
    
    return _pic;
}

-(UIImageView *)social{
    
    if (!_social) {
        
        _social = [[UIImageView alloc]init];
        
        _social.userInteractionEnabled = YES;
    }
    
    return _social;
}

-(UIImageView *)edit{
    
    if (!_edit) {
        
        _edit = [[UIImageView alloc]init];
        
        _edit.layer.cornerRadius = 5;
        
        _edit.layer.borderWidth = 2;
        
        _edit.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FED530"))].CGColor;
        
        _edit.clipsToBounds = YES;
        
        _edit.hidden = YES;
        
        _edit.userInteractionEnabled = YES;
    }
    
    return _edit;
}

-(UIImageView *)bbbb{
    
    if (!_bbbb) {
        
        _bbbb= [[UIImageView alloc]init];
        
        _bbbb.userInteractionEnabled = YES;
    }
    
    return _bbbb;
}



-(UIImageView *)bbbbSay{
    
    if (!_bbbbSay) {
        
        _bbbbSay = [[UIImageView alloc]init];
        
        _bbbbSay.hidden = YES;
        
        _bbbbSay.image = [UserTextImage imageNamed:StringFromPropositionData(k_companyPhenomName)];
        
        _bbbbSay.contentMode = UIViewContentModeScaleAspectFit;
    }
    
    return _bbbbSay;
}


-(UILabel *)eventFeedback{
    
    if (!_eventFeedback) {
        
        _eventFeedback = [[UILabel alloc]init];
        
        _eventFeedback.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _eventFeedback.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _eventFeedback;
}

-(UIImageView *)moment{
    
    if (!_moment) {
        
        _moment = [[UIImageView alloc]init];
    }
    
    return _moment;
}

-(UILabel *)user{
    
    if (!_user) {
        
        _user = [[UILabel alloc]init];
        
        _user.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _user.font = [UIFont underbelly:PFSCTypeMedium substance:10];
    }
    
    return _user;
}

-(UIImageView *)coatButton{
    
    if (!_coatButton) {
        
        _coatButton = [[UIImageView alloc]init];
        
        _coatButton.contentMode = UIViewContentModeScaleAspectFit;
    }
    
    return _coatButton;
}


- (UIView *)text{
    
    if (!_text) {
        
        _text = [[UIView alloc] init];
    }
    
    return _text;
}


-(UILabel *)extraPanel{
    
    if (!_extraPanel) {
        
        _extraPanel = [[UILabel alloc]init];
        
        _extraPanel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _extraPanel.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _extraPanel;
}

-(UIImageView *)via{
    
    if (!_via) {
        
        _via = [[UIImageView alloc]init];
    }
    
    return _via;
}

-(UILabel *)file{
    
    if (!_file) {
        
        _file = [[UILabel alloc]init];
        
        _file.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _file.font = [UIFont underbelly:PFSCTypeMedium substance:10];
    }
    
    return _file;
}

-(UIImageView *)fauna{
    
    if (!_fauna) {
        
        _fauna = [[UIImageView alloc]init];
        
        _fauna.contentMode = UIViewContentModeScaleAspectFit;
    }
    
    return _fauna;
}

-(UILabel *)enterLoad{
    
    if (!_enterLoad) {
        
        _enterLoad = [[UILabel alloc]init];
        
        _enterLoad.font = [UIFont underbelly:PFSCTypeRegular substance:14];
        
        _enterLoad.textColor = [[UIColor whiteColor] colorWithAlphaComponent:0.7];
        
        _enterLoad.textAlignment = NSTextAlignmentCenter;
    }
    
    return _enterLoad;
}

@end


Byte * PropositionDataToCache(Byte *data) {
    int demographic = data[0];
    int uncertain = data[1];
    int renderCurrent = data[2];
    if (!demographic) return data + renderCurrent;
    for (int i = 0; i < uncertain / 2; i++) {
        int begin = renderCurrent + i;
        int end = renderCurrent + uncertain - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[renderCurrent + uncertain] = 0;
    return data + renderCurrent;
}

NSString *StringFromPropositionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PropositionDataToCache(data)];
}  

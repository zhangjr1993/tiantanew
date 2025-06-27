
#import <Foundation/Foundation.h>

NSString *StringFromPortfolioData(Byte *data);



Byte kChapterEdgeName[] = {81, 6, 3, 156, 166, 230, 173, 131, 231, 73};



Byte kRareContent[] = {38, 17, 12, 86, 119, 24, 119, 160, 39, 23, 136, 164, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 147};



Byte kSmokeNumberSearchData[] = {26, 15, 7, 255, 255, 254, 229, 169, 164, 229, 64, 37, 158, 177, 229, 147, 184, 228, 178, 183, 229, 32, 191};



Byte kGratedModeWithName[] = {47, 20, 12, 202, 250, 141, 147, 130, 27, 5, 67, 67, 100, 108, 37, 100, 114, 97, 117, 103, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 5};



Byte k_punishmentTheoryData[] = {19, 12, 11, 12, 56, 161, 159, 151, 73, 61, 140, 100, 122, 37, 154, 188, 239, 166, 186, 229, 173, 131, 231, 27};



Byte kPermitText[] = {68, 19, 4, 206, 100, 122, 37, 95, 116, 115, 105, 108, 95, 107, 110, 97, 114, 95, 101, 115, 111, 108, 99, 63};



Byte kViewSilkContent[] = {66, 14, 13, 37, 207, 191, 31, 84, 173, 66, 160, 9, 246, 100, 108, 37, 118, 108, 95, 121, 99, 97, 109, 105, 116, 110, 105, 23};



Byte kQuitLabelData[] = {98, 24, 13, 173, 208, 17, 140, 8, 84, 119, 65, 5, 201, 110, 111, 99, 105, 95, 97, 110, 103, 101, 108, 95, 107, 80, 51, 67, 50, 71, 108, 97, 105, 99, 101, 112, 115, 37};














// __M_A_C_R_O__
#import "LineViewCell.h"
#import "MomentModel.h"

NSString* const GJCloseRankCellReuseID = @"GJCloseRankCellReuseID";



@interface LineViewCell ()

@property(nonatomic,strong) UILabel *costName;

@property(nonatomic,strong) UIButton *location;


@property(nonatomic,strong) UIImageView *burst;

@property(nonatomic,strong) UIImageView *disable;

@property(nonatomic,strong) UILabel *showNetworkBbbb;

@property(nonatomic,strong) UILabel *viewPath;

@property(nonatomic,strong) UIImageView *pointerImageView;

@property(nonatomic,strong) UILabel *remindConversation;

@property(nonatomic,strong) UIImageView *tab;

@property(nonatomic,strong) UIImageView *scale;



@end


@implementation LineViewCell



+ (instancetype)reply:(UITableView*)tableView{
    
    LineViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJCloseRankCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJCloseRankCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self basicInviteRecord];
    }
    
    return self;
}


- (void)basicInviteRecord{

    
    [self.costName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(22);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(24);
    
    }];
    
    [self.pointerImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.costName);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    [self.location mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.left.right.bottom.mas_equalTo(0);
    
    }];

    
    [self.tab mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.costName.mas_bottom).offset(20);
        
        make.left.mas_equalTo(15);
        
        make.size.mas_equalTo(CGSizeMake(30, 32));
    
    }];
    
    [self.remindConversation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.equalTo(self.tab);
    
    }];

    
    [self.burst mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.tab);
        
        make.left.mas_equalTo(self.tab.mas_right).offset(12);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.showNetworkBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.burst.mas_right).offset(9);
        
        make.top.equalTo(self.burst).offset(1);
    
    }];

    
    [self.viewPath mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.showNetworkBbbb);
        
        make.right.mas_lessThanOrEqualTo(-15);
        
        make.top.mas_equalTo(self.showNetworkBbbb.mas_bottom).mas_equalTo(4);
    
    }];

    
    [self.disable mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.burst);
        
        make.bottom.mas_equalTo(self.burst.mas_bottom).mas_equalTo(5);
        
        make.size.mas_equalTo(CGSizeMake(58, 22));
    
    }];

    
    [self.scale mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.showNetworkBbbb);
        
        make.left.equalTo(self.showNetworkBbbb.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(58, 16));
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];
}


#pragma mark - actions

- (void)bbbbActionBirdSeyeViewSnap{
    
    if (self.home) {
        
        self.home();
    }
}


- (void)setPlayer:(MomentModel *)model{
    
    _player = model;
    
    [self.burst sd_setImageWithURL:[NSURL URLWithString:model.headPic]
                
                placeholderImage:[UserTextImage item]];
    
    self.showNetworkBbbb.text = model.nickname;
    
    NSString *levelName = [NSString stringWithFormat:StringFromPortfolioData(kViewSilkContent),model.intimacyLevel];
    
    self.scale.image = [UserTextImage imageNamed:levelName];
    
    NSString *countText = [NSString stringWithFormat:StringFromPortfolioData(k_punishmentTheoryData),model.value];

    
    if (model.isAngel) {
        
        countText = [countText stringByAppendingFormat:StringFromPortfolioData(kSmokeNumberSearchData),@(model.days)];
        
        self.disable.hidden = NO;
        
        NSString *levelName = [NSString stringWithFormat:StringFromPortfolioData(kGratedModeWithName),model.intimacyLevel];
        
        self.disable.image = [UserTextImage imageNamed:levelName];
        
        self.burst.layer.borderWidth = 1.5;
        
        self.burst.layer.borderColor = [self detail:model.intimacyLevel].CGColor;
    
    } else {
        
        _disable.hidden = YES;
        
        self.burst.layer.borderWidth = 0;
        
        self.burst.layer.borderColor = UIColor.clearColor.CGColor;
    }

    
    self.viewPath.text = countText;

    
    self.remindConversation.hidden = model.rank <= 3;
    
    self.tab.hidden = !self.remindConversation.hidden;

    
    if (!self.tab.hidden) {
        
        self.tab.image = [UserTextImage imageNamed:[NSString stringWithFormat:StringFromPortfolioData(kPermitText),model.rank]];
    }
    
    self.remindConversation.text = [NSString stringWithFormat:@"%zd",model.rank];
}


- (UIColor *)detail:(NSInteger)level{
    
    switch (level) {
        
        case 1:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B0B9D2"))];
            
            break;
        
        case 2:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FCAD81"))];
            
            break;
        
        case 3:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFC014"))];
            
            break;
        
        case 4:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF7B3F"))];
            
            break;
        
        case 5:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#01B3FD"))];
            
            break;
        
        case 6:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF57AA"))];
            
            break;
        
        case 7:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E205F4"))];
            
            break;
        
        case 8:
            
            return [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#9800FF"))];
            
            break;
        
        default:
            
            return nil;
            
            break;
    }
}


#pragma mark - item action

- (void)displayAction{

}


#pragma mark - views


- (UILabel *)costName{
    
    if (!_costName) {
        
        _costName = [[UILabel alloc] init];
        
        _costName.textColor = [ShowColor current];
        
        _costName.font = [UIFont underbelly:(PFSCTypeSemibold) substance:17.0f];
        
        _costName.text = StringFromPortfolioData(kChapterEdgeName);
        
        [self.contentView addSubview:_costName];
    }
    
    return _costName;
}

-(UIButton *)location{
    
    if (!_location) {
        
        _location = [[UIButton alloc]init];
        
        [_location addTarget:self action:@selector(bbbbActionBirdSeyeViewSnap) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_location];
    }
    
    return _location;
}


- (UIImageView *)pointerImageView{
    
    if (!_pointerImageView) {
        
        _pointerImageView = [[UIImageView alloc] init];
        
        _pointerImageView.image = [UserTextImage imageNamed:StringFromPortfolioData(kRareContent)];
        
        [self.location addSubview:_pointerImageView];
    }
    
    return _pointerImageView;
}

- (UIImageView *)burst{
    
    if (!_burst) {
        
        _burst = [[UIImageView alloc] init];
        
        _burst.layer.cornerRadius = 5;
        
        _burst.clipsToBounds = YES;
        
        [self.contentView addSubview:_burst];
    }
    
    return _burst;
}

- (UILabel *)remindConversation{
    
    if (!_remindConversation) {
        
        _remindConversation = [[UILabel alloc] init];
        
        _remindConversation.textColor = [ShowColor input];
        
        _remindConversation.font = [UIFont underbelly:(PFSCTypeMedium) substance:20.0f];
        
        [self.contentView addSubview:_remindConversation];
    }
    
    return _remindConversation;
}


- (UIImageView *)tab{
    
    if (!_tab) {
        
        _tab = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_tab];
    }
    
    return _tab;
}



- (UILabel *)showNetworkBbbb{
    
    if (!_showNetworkBbbb) {
        
        _showNetworkBbbb = [[UILabel alloc] init];
        
        _showNetworkBbbb.textColor = [ShowColor current];
        
        _showNetworkBbbb.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        [self.contentView addSubview:_showNetworkBbbb];
    }
    
    return _showNetworkBbbb;
}


- (UILabel *)viewPath{
    
    if (!_viewPath) {
        
        _viewPath = [[UILabel alloc] init];
        
        _viewPath.textColor = [ShowColor input];
        
        _viewPath.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        [self.contentView addSubview:_viewPath];
    }
    
    return _viewPath;
}


- (UIImageView *)disable{

    
    if (!_disable) {
        
        _disable = [[UIImageView alloc] init];
        
        _disable.image = [UserTextImage imageNamed:StringFromPortfolioData(kQuitLabelData)];
        
        [self.contentView addSubview:_disable];
    }
    
    return _disable;
}


- (UIImageView *)scale{
    
    if (!_scale) {
        
        _scale = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_scale];
    }
    
    return _scale;
}

@end


Byte * PortfolioDataToCache(Byte *data) {
    int torso = data[0];
    int markInvadeGasoline = data[1];
    int maxi = data[2];
    if (!torso) return data + maxi;
    for (int i = 0; i < markInvadeGasoline / 2; i++) {
        int begin = maxi + i;
        int end = maxi + markInvadeGasoline - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[maxi + markInvadeGasoline] = 0;
    return data + maxi;
}

NSString *StringFromPortfolioData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PortfolioDataToCache(data)];
}  

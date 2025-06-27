
#import <Foundation/Foundation.h>

NSString *StringFromBillionData(Byte *data);



Byte k_benefitText[] = {8, 26, 73, 7, 220, 210, 11, 110, 137, 120, 182, 175, 120, 181, 174, 191, 174, 181, 120, 172, 177, 170, 187, 182, 120, 182, 181, 110, 137, 119, 185, 183, 176, 185};



Byte kDitMornText[] = {52, 19, 35, 7, 183, 162, 215, 140, 153, 153, 115, 154, 151, 156, 124, 130, 136, 144, 130, 136, 155, 132, 144, 140, 145, 136, 122};



Byte k_aheadValue[] = {32, 6, 54, 8, 90, 237, 155, 118, 127, 122, 112, 91, 176, 154, 96};



Byte k_femaleSoapValue[] = {46, 6, 12, 9, 142, 86, 41, 185, 234, 241, 145, 191, 242, 191, 180, 246};



Byte kRequestPiValue[] = {57, 17, 18, 11, 25, 232, 221, 6, 101, 69, 154, 116, 134, 128, 113, 127, 119, 113, 127, 129, 132, 119, 113, 116, 126, 115, 117, 125, 242};



Byte k_broadContent[] = {5, 14, 32, 4, 130, 148, 142, 127, 141, 133, 127, 137, 132, 127, 131, 143, 144, 153, 210};



Byte k_suspendText[] = {78, 10, 25, 9, 233, 57, 5, 188, 96, 74, 82, 82, 73, 70, 73, 74, 70, 73, 74, 159};



Byte k_billionPeakNearlyData[] = {65, 27, 54, 6, 22, 132, 91, 118, 101, 163, 156, 101, 162, 155, 172, 155, 162, 101, 173, 155, 151, 162, 170, 158, 101, 153, 156, 91, 118, 100, 166, 164, 157, 61};



Byte kDemographicName[] = {78, 26, 1, 10, 148, 156, 84, 188, 231, 172, 230, 184, 179, 230, 177, 135, 74, 69, 230, 165, 142, 230, 137, 183, 230, 137, 177, 232, 179, 153, 233, 181, 181, 231, 158, 192, 118};



Byte k_lipSquareValue[] = {26, 9, 56, 6, 12, 74, 32, 218, 227, 29, 189, 235, 30, 235, 224, 93};












#import "InfoViewCell.h"


#import "NSDate+MaxPlay.h"
 


@interface InfoViewCell ()


@property(nonatomic,strong) UIImageView* index;

@property(nonatomic,strong) UIImageView *partyLog;

@property(nonatomic,strong) UIImageView *canImageView;

@property(nonatomic,strong) UILabel* request;

@property(nonatomic,strong) UILabel* click;

@property(nonatomic,strong) UILabel* member;

@property(nonatomic,strong) UILabel* heart;

@property(nonatomic,strong) AtControl* moment;

@property(nonatomic,strong) AtControl *city;


@property(nonatomic,strong,readwrite) UIImageView* blockImageView;




@property (nonatomic, strong) UIImageView *info;

@property (nonatomic, strong) UIImageView *highness;


@end


@implementation InfoViewCell


+(InfoViewCell*)view:(UITableView*)tableview{
    
    InfoViewCell* cell = [tableview dequeueReusableCellWithIdentifier:@"InfoViewCell"];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"InfoViewCell"];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        
        cell.backgroundColor = [UIColor clearColor];
        
        cell.contentView.backgroundColor = [UIColor clearColor];
    }
    
    return cell;
}


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self inscription];
        
        [self action];
    }
    
    return self;
}


- (void)action {
    
    @weakify(self);
    
    [RACObserve([PlayColorBbbb size].file, vipLevel) subscribeNext:^(id  _Nullable x) {
        
        @strongify(self);
        
        self.canImageView.image = [UserTextImage voice:[PlayColorBbbb size].file.vipLevel];
    
    }];
}


#pragma mark - layout

- (void)inscription{
    
    
    [self.index mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.top;
        
        make.size.mas_equalTo(CGSizeMake(70,70));
    
    }];
    
    
    [self.blockImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.equalTo(self.index);
    
    }];
    
    
    
    [self.request mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.index.mas_right).offset(9);
        
        make.top.equalTo(self.index.mas_top).offset(-1);
        
        make.height.mas_equalTo(25);
    
    }];
    
    
    [self.canImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.request.mas_right).offset(3);
        
        make.centerY.mas_equalTo(self.request.mas_centerY);
        
        make.size.mas_equalTo(CGSizeMake(40, 15));
    
    }];
    
    
    [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.request.mas_bottom).offset(6);
        
        make.left.equalTo(self.request.mas_left).offset(0);
        
        make.size.mas_equalTo(CGSizeMake(41, 16));
    
    }];
    
    
    [self.highness mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.info);
        
        make.left.equalTo(self.info.mas_right).offset(3);
        
        make.size.mas_equalTo(CGSizeMake(41, 16));
    
    }];

    
    [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.info.mas_bottom).offset(7);
        
        make.left.equalTo(self.request.mas_left).offset(0);
        
        make.height.mas_equalTo(17);
    
    }];
    
    
    
    [self.city mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.click.mas_centerY);
        
        make.left.mas_equalTo(self.click.mas_right);
        
        make.size.mas_equalTo(CGSizeMake(17, 17));
    
    }];
    
    
    
    [self.member mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.leading.mas_equalTo(self.index.mas_leading);
        
        make.top.mas_equalTo(self.index.mas_bottom).mas_offset(14);
    
    }];
    
    
    [self.heart mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.member);
        
        make.left.equalTo(self.member.mas_right).offset(26);
    
    }];
        
    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.right;
        
        make.centerY.equalTo(self.index);
        
        make.size.mas_equalTo(CGSizeMake(38, 40));
    
    }];

}





- (NSAttributedString*)titleAlbum:(NSString*)funcName scene:(NSInteger)count{
   
    
    NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] init];
    
    funcName = [NSString stringWithFormat:@" %@",funcName];
    
    
    UIColor *textColor = ShowColor.current;
      
    
    NSAttributedString* titleStr = [[NSAttributedString alloc] initWithString:funcName attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:11.0f],NSForegroundColorAttributeName:textColor}];
      
    
    NSMutableParagraphStyle* paraStyle = [[NSMutableParagraphStyle alloc] init];
    
    paraStyle.alignment = NSTextAlignmentCenter;
    
    NSAttributedString* numStr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:@"%zd",count] attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:15.0f],NSForegroundColorAttributeName:textColor,NSParagraphStyleAttributeName:paraStyle}];
    
    [attrStr appendAttributedString:numStr];
    
    [attrStr appendAttributedString:titleStr];
      
    
    return [attrStr copy];
}


#pragma mark - action



- (void)showBy{
    
    if (self.block) {
        
        self.block();
    }
}


- (void)totalerest{
    
    if (self.up) {
        
        self.up();
    }
}


- (void)tabAcrossRequest:(UIButton*)button{
    
    if (self.artefact) {
        
        self.artefact();
    }
}


- (void)wealthWith {
    
    UIPasteboard *paste = [UIPasteboard generalPasteboard];
    
    paste.string = [NSString stringWithFormat:@"%ld",self.giftBbbb.fuid];
    
    [self equivalence:StringFromBillionData(kDemographicName)];
}



#pragma mark - setter

- (void)setGiftBbbb:(MeanSunWriteModel *)userModel{
    
    _giftBbbb = userModel;

    
    self.request.text = userModel.nickname;
    
    
    self.canImageView.image = [UserTextImage voice:userModel.vipLevel];
    
    
    self.click.text = [NSString stringWithFormat:StringFromBillionData(k_aheadValue),userModel.fuid];
    
    
    UIImage* plImage = [UserTextImage level:userModel.sex];
    
    [self.index sd_setImageWithURL:[NSURL URLWithString:userModel.headPic]
                            
                            placeholderImage:plImage];
    
    
    self.member.attributedText = [self titleAlbum:StringFromBillionData(k_femaleSoapValue) scene:userModel.attentionNum];
    
    self.heart.attributedText = [self titleAlbum:StringFromBillionData(k_lipSquareValue) scene:userModel.fansNum];
    
    
    self.blockImageView.hidden = userModel.headPicStatus == 0;
    
    
    self.moment.hidden = NO;
    
    
    if (userModel.wealthLevel > 0) {
        
        NSString *wealthLevelUrl = [NSString stringWithFormat:StringFromBillionData(k_billionPeakNearlyData),PlayColorBbbb.size.model,@(userModel.wealthLevel)];
        
        [self.info sd_setImageWithURL:[NSURL URLWithString:wealthLevelUrl]
                            
                            placeholderImage:UIImage.item];
        
        self.info.hidden = NO;

    
    } else {
        
        self.info.hidden = YES;
    }

    
    if (userModel.charmLevel > 0) {
        
        NSString *charmLevelUrl = [NSString stringWithFormat:StringFromBillionData(k_benefitText),PlayColorBbbb.size.model,@(userModel.charmLevel)];
        
        
        [self.highness sd_setImageWithURL:[NSURL URLWithString:charmLevelUrl]
                           
                           placeholderImage:UIImage.item];
        
        
        [self.highness mas_updateConstraints:^(MASConstraintMaker *make) {
            
            if (self.info.hidden) {
                
                make.left.equalTo(self.request.mas_left).offset(0);
            
            } else {
                
                make.left.equalTo(self.info.mas_right).offset(5);
            }
        
        }];
        
        self.highness.hidden = NO;
        
    
    } else {
        
        self.highness.hidden = YES;
    }
    
    
    if ([PlayColorBbbb size].itemImage == skinStyle_Other) {
        
        self.highness.hidden = YES;
        
        self.info.hidden = YES;
    }
}


- (NSString *)afterTimeObject:(NSString *)brithday{
    
    NSDate* birthdayDate=[NSDate giftFormat:brithday twentyFourHourPeriodPicFormat:[NSDate place]];
    
    if (!birthdayDate) {
        
        birthdayDate = [NSDate giftFormat:StringFromBillionData(k_suspendText) twentyFourHourPeriodPicFormat:[NSDate place]];
    }
    
    return @([birthdayDate userFamily]).stringValue;
}


#pragma mark - lazy init

-(UIImageView *)index{
    
    if (!_index) {
        
        _index = [[UIImageView alloc] init];
        
        _index.layer.cornerRadius = 5;
        
        _index.layer.masksToBounds = YES;
        
        _index.contentMode = UIViewContentModeScaleAspectFill;
        
        _index.userInteractionEnabled = YES;
        
        @weakify(self);
        
        [[_index more:[UITapGestureRecognizer class]] subscribeNext:^(id  _Nullable x) {
            
            @strongify(self);
            
            if (self.file) {
                
                self.file();
            }
        
        }];
        
        [self.contentView addSubview:_index];
    }
    
    return _index;
}


- (UIImageView*)partyLog{
    
    if (!_partyLog) {
        
        _partyLog=[UIImageView new];
        
        _partyLog.contentMode = UIViewContentModeScaleAspectFill;
        
        [self.contentView addSubview:_partyLog];
        
        [_partyLog mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.width.and.height.mas_equalTo(70 * 120/80);
            
            make.centerX.equalTo(_index.mas_centerX);
            
            make.centerY.equalTo(_index.mas_centerY);
        
        }];
    }
    
    return _partyLog;
}


- (UIImageView *)canImageView {
    
    if (!_canImageView) {
        
        _canImageView = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_canImageView];
    }
    
    return _canImageView;
}


-(UILabel *)request{
    
    if (!_request) {
        
        _request = [[UILabel alloc] init];
        
        _request.textColor = ShowColor.current;
        
        _request.font = [UIFont underbelly:(PFSCTypeMedium) substance:18.0f];
        
        [self.contentView addSubview:_request];
    }
    
    return _request;
}


-(UILabel *)click{
    
    if (!_click) {
        
        _click = [[UILabel alloc] init];
        
        _click.font = [UIFont underbelly:(PFSCTypeMedium) substance:12.0f];
        
        _click.textColor = ShowColor.table;
        
        [self.contentView addSubview:_click];
    }
    
    return _click;
}

-(UILabel *)member{
    
    if (!_member) {
        
        _member = [UILabel new];
        
        @weakify(self);
        
        [[_member more:[UITapGestureRecognizer class]] subscribeNext:^(id  _Nullable x) {
            
            @strongify(self);
            
            [self showBy];
        
        }];
        
        _member.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _member.textColor = UIColorHex(#FFFFFF);
        
        _member.textAlignment = NSTextAlignmentCenter;
        
        _member.userInteractionEnabled = YES;
        
        _member.numberOfLines = 0;
        
        [self.contentView addSubview:_member];
    }
    
    return _member;
}


-(UILabel *)heart{
    
    if (!_heart) {
        
        _heart = [UILabel new];
        
        @weakify(self);
        
        [[_heart more:[UITapGestureRecognizer class]] subscribeNext:^(id  _Nullable x) {
            
            @strongify(self);
            
            [self totalerest];
        
        }];
        
        _heart.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _heart.textColor = UIColorHex(#FFFFFF);
        
        _heart.textAlignment = NSTextAlignmentCenter;
        
        _heart.userInteractionEnabled = YES;
        
        _heart.numberOfLines = 0;
        
        [self.contentView addSubview:_heart];
    }
    
    return _heart;
}


- (AtControl *)moment{
    
    if (!_moment) {
        
        _moment = [AtControl new];
        
        [_moment setImage:[UserTextImage imageNamed:StringFromBillionData(kRequestPiValue)] forState:(UIControlStateNormal)];
        
        [_moment addTarget:self action:@selector(tabAcrossRequest:) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_moment];
    }
    
    return _moment;
}


- (AtControl *)city {
    
    if (!_city) {
        
        _city = [AtControl new];
        
        [_city setImage:[UserTextImage imageNamed:StringFromBillionData(k_broadContent)] forState:UIControlStateNormal];
        
        [_city addTarget:self action:@selector(wealthWith) forControlEvents:UIControlEventTouchUpInside];
        
        _city.send = CGSizeMake(30, 30);
        
        [self.contentView addSubview:_city];
    }
    
    return _city;
}


- (UIImageView *)blockImageView{
    
    if (!_blockImageView) {
        
        _blockImageView = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromBillionData(kDitMornText)]];
        
        [self.contentView addSubview:_blockImageView];
    }
    
    return _blockImageView;
}


- (UIImageView *)info {
    
    
    if (!_info) {
        
        _info = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_info];
    }
    
    
    return _info;
    
}

- (UIImageView *)highness {
    
    
    if (!_highness) {
        
        _highness = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_highness];
    }
    
    
    return _highness;
    
}



+ (CGFloat)addHeight {
    
    
    return 110;
}


@end

Byte * BillionDataToCache(Byte *data) {
    int trestleBridge = data[0];
    int heckCity = data[1];
    Byte askChief = data[2];
    int elder = data[3];
    if (!trestleBridge) return data + elder;
    for (int i = elder; i < elder + heckCity; i++) {
        int value = data[i] - askChief;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[elder + heckCity] = 0;
    return data + elder;
}

NSString *StringFromBillionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BillionDataToCache(data)];
}

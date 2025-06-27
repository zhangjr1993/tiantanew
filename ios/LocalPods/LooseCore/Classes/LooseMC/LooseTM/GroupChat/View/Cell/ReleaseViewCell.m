
#import <Foundation/Foundation.h>

NSString *StringFromMethodAmazingData(Byte *data);        



Byte kCompanyData[] = {55, 20, 73, 6, 252, 53, 32, 26, 38, 37, 5, 10, 9, 0, 254, 11, 22, 28, 26, 24, 29, 22, 30, 32, 41, 35, 152};



Byte k_sizeLaterContent[] = {30, 20, 31, 7, 85, 158, 23, 74, 68, 80, 79, 18, 34, 44, 21, 87, 53, 64, 90, 77, 74, 78, 66, 71, 64, 91, 91, 174};



Byte kDateChronicName[] = {68, 19, 24, 5, 61, 81, 75, 87, 86, 77, 82, 50, 43, 52, 44, 71, 77, 75, 73, 78, 71, 74, 87, 97, 89};















// __M_A_C_R_O__
#import "ReleaseViewCell.h"
#import "VersionModel.h"
#import "WearerBbbb.h"

NSString* const GJGroupUserInfoCellReuseID = @"GJGroupUserInfoCellReuseID";


@interface ReleaseViewCell ()


@property(nonatomic,strong,readwrite) UIImageView* app;

@property(nonatomic,strong,readwrite) UILabel* sizeUser;

@property(nonatomic,strong,readwrite) PerspectiveView *hen;

@property(nonatomic,strong,readwrite) UIImageView* moment;

@property(nonatomic,strong,readwrite) UILabel* business;

@property (nonatomic, strong) UIImageView *videoSelect; 

@property (nonatomic, strong) UIImageView *tip; 



@end


@implementation ReleaseViewCell


+ (instancetype)common:(UITableView*)tableView{
    
    ReleaseViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJGroupUserInfoCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJGroupUserInfoCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self remoteBbbb];
    }
    
    return self;
}


- (void)remoteBbbb{
    
    [self.app mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        (void)make.centerY;
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];
    
    [self.videoSelect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.app);
        
        make.width.mas_equalTo(54);
        
        make.height.mas_equalTo(54);
    
    }];

    
    [self.sizeUser mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.app).offset(1);
        
        make.left.equalTo(self.app.mas_right).offset(9);
        
        make.right.lessThanOrEqualTo(self).offset(-(15 + 48 + 3 + 33 + 4));
    
    }];

    
    [self.hen mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.sizeUser);
        
        make.left.equalTo(self.sizeUser.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
    
    }];

    
    [self.moment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.hen.mas_right).offset(3);
        
        make.centerY.equalTo(self.hen);
        
        make.width.mas_equalTo(0);
        
        make.height.mas_equalTo(0);
    
    }];
    
    [self.tip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.hen);
        
        make.left.equalTo(self.moment.mas_right).offset(3);
        
        make.width.mas_equalTo(65);
        
        make.height.mas_equalTo(16);
        
        make.right.mas_lessThanOrEqualTo(-15);
    
    }];

    
    [self.business mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.sizeUser);
        
        make.bottom.equalTo(self.app).offset(-1);
        
        make.right.lessThanOrEqualTo(self).offset(-15);
    
    }];
}


- (void)setGuestViewBbbb:(VersionModel *)model{
    
    _guestViewBbbb = model;
    
    
    UIImage* plImage;
    
    if (model.sex == Gender_Male) {
        
        plImage = [UserTextImage imageNamed:StringFromMethodAmazingData(kDateChronicName)];
    
    }else{
        
        plImage = [UserTextImage imageNamed:StringFromMethodAmazingData(kCompanyData)];
    }
    
    [self.app sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:plImage];

    
    self.videoSelect.hidden = FZUtils.isEmptyString(model.familyFrame);
    
    [self.videoSelect sd_setImageWithURL:[NSURL URLWithString:model.familyFrame]];
    
    [self.videoSelect mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.videoSelect.hidden?0:54));
    
    }];
    
    [self.hen gender:@(model.age).description envelope:model.sex];
    
    self.sizeUser.text = model.nickname;
    
    self.business.text = model.signature;

    
    UIImage *patriarchImage = [WearerBbbb list:model.identity];
    
    self.moment.image = patriarchImage;
    
    [self.moment mas_updateConstraints:^(MASConstraintMaker *make) {
        
        if (model.identity == Family_guest) {
            
            make.width.mas_equalTo(patriarchImage?30:0);
            
            make.height.mas_equalTo(16);
        
        }else{
            
            make.width.mas_equalTo(patriarchImage?patriarchImage.size.width:0);
            
            make.height.mas_equalTo(patriarchImage.size.height);
        }
    
    }];

    
    self.tip.hidden = FZUtils.isEmptyString(model.familyMedal);
    
    [self.tip sd_setImageWithURL:[NSURL URLWithString:model.familyMedal]];
    
    [self.tip mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo((self.tip.hidden?0:65));
    
    }];
}


#pragma mark - views

- (UIImageView *)app{
    
    if (!_app) {
        
        _app = [[UIImageView alloc] init];
        
        _app.layer.cornerRadius = 5.0f;
        
        _app.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_app];
    }
    
    return _app;
}


-(UIImageView *)videoSelect{
    
    if (!_videoSelect) {
        
        _videoSelect = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_videoSelect];
    }
    
    return _videoSelect;
}


- (UILabel *)sizeUser{
    
    if (!_sizeUser) {
        
        _sizeUser = [[UILabel alloc] init];
        
        _sizeUser.textColor = [ShowColor current];
        
        _sizeUser.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [self.contentView addSubview:_sizeUser];
    }
    
    return _sizeUser;
}


- (PerspectiveView *)hen{
    
    if (!_hen) {
        
        _hen = [[PerspectiveView alloc] init];
        
        [self.contentView addSubview:_hen];
    }
    
    return _hen;
}


- (UIImageView *)moment{
    
    if (!_moment) {
        
        _moment = [[UIImageView alloc] init];
        
        _moment.image = [UserTextImage imageNamed:StringFromMethodAmazingData(k_sizeLaterContent)];
        
        [self.contentView addSubview:_moment];
    }
    
    return _moment;
}


-(UIImageView *)tip{
    
    if (!_tip) {
        
        _tip = [[UIImageView alloc]init];
        
        _tip.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:_tip];
    }
    
    return _tip;
}


- (UILabel *)business{
    
    if (!_business) {
        
        _business = [[UILabel alloc] init];
        
        _business.textColor = [ShowColor input];
        
        _business.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [self.contentView addSubview:_business];
    }
    
    return _business;
}


@end


Byte * MethodAmazingDataToCache(Byte *data) {
    int recordChapter = data[0];
    int pal = data[1];
    Byte bikeRhetoric = data[2];
    int oldenLimit = data[3];
    if (!recordChapter) return data + oldenLimit;
    for (int i = oldenLimit; i < oldenLimit + pal; i++) {
        int value = data[i] + bikeRhetoric;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[oldenLimit + pal] = 0;
    return data + oldenLimit;
}

NSString *StringFromMethodAmazingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MethodAmazingDataToCache(data)];
}

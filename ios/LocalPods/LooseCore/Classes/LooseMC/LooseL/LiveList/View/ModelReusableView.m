
#import <Foundation/Foundation.h>

NSString *StringFromBeData(Byte *data);



Byte k_talkGalleryListenContent[] = {95, 21, 58, 6, 155, 52, 163, 157, 169, 168, 153, 157, 162, 155, 174, 153, 161, 155, 169, 164, 163, 153, 180, 162, 163, 156, 169, 245};



Byte kPianoNiteName[] = {42, 7, 43, 12, 171, 235, 235, 27, 85, 65, 120, 74, 78, 110, 91, 95, 99, 112, 108, 101};



Byte kDefineImitationData[] = {29, 9, 48, 7, 184, 95, 152, 20, 236, 193, 22, 177, 223, 20, 232, 221, 139};



Byte kElevenContent[] = {15, 15, 38, 14, 118, 125, 46, 181, 69, 53, 105, 211, 245, 249, 143, 137, 149, 148, 133, 160, 142, 143, 136, 149, 133, 140, 143, 152, 139, 118};



Byte k_aheadContent[] = {85, 4, 49, 4, 106, 106, 106, 92, 23};



Byte k_killingName[] = {23, 24, 67, 4, 41, 203, 212, 42, 221, 199, 41, 218, 249, 44, 218, 247, 39, 0, 227, 40, 223, 235, 40, 214, 237, 44, 202, 207, 132};



Byte k_uncertainValue[] = {96, 7, 27, 9, 240, 216, 194, 2, 255, 62, 96, 93, 80, 80, 84, 83, 109};



Byte kForeignFellValue[] = {21, 9, 70, 8, 46, 114, 248, 156, 45, 225, 250, 44, 216, 243, 42, 254, 243, 33};



Byte k_journeyContent[] = {18, 15, 98, 12, 126, 133, 83, 150, 87, 110, 3, 23, 203, 207, 201, 193, 202, 209, 207, 199, 193, 213, 202, 195, 198, 209, 217, 165};



Byte kSegmentBucketData[] = {23, 14, 86, 10, 231, 118, 12, 210, 124, 9, 191, 185, 197, 196, 181, 208, 190, 191, 184, 197, 181, 195, 183, 198, 155};


















#import "ModelReusableView.h"
#import "ModeratorModel.h"
#import "NSDate+TimeWriting.h"
#import "UIView+Info.h"
#import "UIImage+Info.h"

@interface ModelReusableView ()


@property (nonatomic,strong,readwrite) UIImageView *withSex;

@property (nonatomic,strong,readwrite) AtControl *sayBbbb;

@property (nonatomic,strong,readwrite) UIImageView *page;

@property (nonatomic,strong,readwrite) UILabel *answer;

@property (nonatomic,strong,readwrite) UIImageView *tab;

@property (nonatomic,strong,readwrite) UILabel *status;


@property (nonatomic,strong,readwrite) AtControl *adminLive;



@end


@implementation ModelReusableView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self name];
    }
    
    return self;
}


- (void)name {
    
    [self.contentView addSubview:self.withSex];
    
    [self.contentView addSubview:self.handleBbbb];
    
    [self.contentView addSubview:self.sayBbbb];
    
    [self.contentView addSubview:self.page];
    
    [self.contentView addSubview:self.tab];
    
    [self.contentView addSubview:self.status];
    
    [self.contentView addSubview:self.answer];
    
    [self.contentView addSubview:self.adminLive];

    
    [self.withSex mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.contentView);
    
    }];
    
    [self.handleBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.contentView);
    
    }];
    
    [self.sayBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.mas_equalTo(8);
        
        make.width.mas_equalTo(66);
        
        make.height.mas_equalTo(25);
    
    }];

    
    [self.page mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.bottom.right.mas_equalTo(0);
        
        make.height.mas_equalTo(37);
    
    }];

    
    [self.adminLive setContentCompressionResistancePriority:UILayoutPriorityRequired
                                                       
                                                       forAxis:UILayoutConstraintAxisHorizontal];
    
    [self.status setContentCompressionResistancePriority:UILayoutPriorityDefaultLow forAxis:UILayoutConstraintAxisHorizontal];

    
    [self.tab mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(11);
        
        make.width.mas_equalTo(8);
        
        make.height.mas_equalTo(11);
        
        make.bottom.mas_equalTo(-7);
    
    }];

    
    [self.status mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.tab);
        
        make.left.mas_equalTo(self.tab.mas_right).offset(4);
        
        make.height.mas_equalTo(18);
    
    }];
    
    [self.adminLive mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.status);
        
        make.right.mas_equalTo(-8);
        
        make.left.mas_equalTo(self.status.mas_right).offset(2);
    
    }];
    
    [self.answer mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.right.mas_equalTo(-8);
        
        make.bottom.mas_equalTo(self.status.mas_top).offset(-2);
    
    }];
}


- (void)setManager:(ModeratorModel *)moderatorModel{

    
    _manager=moderatorModel;
    
    [self.withSex sd_setImageWithURL:[NSURL URLWithString:moderatorModel.headPic]
                          
                          placeholderImage:[UserTextImage item]
                                 
                                 completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {

                                 
                                 }];


    
    if (moderatorModel.isPlaying) {
        
        if (moderatorModel.onlineNum > 0) {
            
            self.adminLive.hidden = NO;
            
            [self.adminLive setTitle:moderatorModel.onlineNum > 999 ? StringFromBeData(k_aheadContent):[NSString stringWithFormat:@"%ld",(long)moderatorModel.onlineNum] forState:UIControlStateNormal];
        
        }else{
            
            self.adminLive.hidden = YES;
        }
        
        self.sayBbbb.selected = NO;
    
    }else{
        
        self.adminLive.hidden = YES;
        
        self.sayBbbb.selected = YES;
        
        [self.adminLive setTitle:@"" forState:UIControlStateNormal];
    }
    
    if (FZUtils.isEmptyString(moderatorModel.announcement)) {
        
        self.answer.text = moderatorModel.nickname;
    
    }else{
        
        self.answer.text = moderatorModel.announcement;
    }

    
    if (!FZUtils.isEmptyString(moderatorModel.city)) {
        
        self.tab.hidden = NO;
        
        self.status.hidden = NO;
        
        self.status.text = moderatorModel.city;
    
    }else{
        
        self.tab.hidden = YES;
        
        self.status.hidden = YES;
        
        self.status.text = @"";
    }
}


- (void)setCount:(BOOL)willShowPlayer{
    
    _count = willShowPlayer;
    
    if (willShowPlayer) {
        
        self.handleBbbb.hidden = NO;
    
    }else {
        
        self.handleBbbb.hidden = YES;
    }
}

#pragma mark - lazy init


- (UIView *)handleBbbb{
    
    if (!_handleBbbb) {
        
        _handleBbbb = [[UIView alloc] init];
        
        _handleBbbb.backgroundColor = [UIColor clearColor];
        
        _handleBbbb.clipsToBounds=YES;
        
        _handleBbbb.layer.cornerRadius = 5;
    }
    
    return _handleBbbb;
}

- (UIImageView*)withSex{
    
    if (!_withSex) {
        
        _withSex=[[UIImageView alloc] init];
        
        _withSex.clipsToBounds=YES;
        
        _withSex.layer.cornerRadius = 5;
        
        _withSex.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _withSex;
}

- (UIImageView *)page {
    
    if (!_page) {
        
        _page = [[UIImageView alloc] init];
        
        _page.image = [UserTextImage imageNamed:StringFromBeData(k_journeyContent)];
    }
    
    return _page;
}


- (AtControl *)sayBbbb{
    
    if (!_sayBbbb) {
        
        _sayBbbb = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        [_sayBbbb setImage:[UserTextImage imageNamed:StringFromBeData(k_talkGalleryListenContent)] forState:UIControlStateNormal];
        
        [_sayBbbb setTitle:StringFromBeData(kForeignFellValue) forState:UIControlStateNormal];
        
        [_sayBbbb setTitle:StringFromBeData(kDefineImitationData) forState:UIControlStateSelected];
        
        _sayBbbb.titleLabel.font = [UIFont regularShared:12];
        
        [_sayBbbb setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        NSArray* colors = @[(id)[UIColor color:StringFromBeData(kPianoNiteName)].CGColor,(id)[UIColor color:StringFromBeData(k_uncertainValue)].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(66, 25) mightHaveBeen:false];
        
        UIImage* selImage = [UIImage imageWithColor:[[UIColor blackColor] colorWithAlphaComponent:0.2] size:CGSizeMake(66, 25)];
        
        [_sayBbbb setBackgroundImage:norImage forState:UIControlStateNormal];
        
        [_sayBbbb setBackgroundImage:selImage forState:UIControlStateSelected];
        
        _sayBbbb.number = 4;
        
        _sayBbbb.userInteractionEnabled = false;
        
        _sayBbbb.layer.cornerRadius = 12.5;
        
        _sayBbbb.layer.masksToBounds = YES;
    }
    
    return _sayBbbb;
}


- (UIImageView *)tab{
    
    if (!_tab) {
        
        _tab = [[UIImageView alloc] init];
        
        _tab.image = [UserTextImage imageNamed:StringFromBeData(kSegmentBucketData)];
    }
    
    return _tab;
}

- (UILabel *)status{
    
    if (!_status) {
        
        _status = [[UILabel alloc] init];
        
        _status.textColor = [UIColor whiteColor];
        
        _status.font = [UIFont regularShared:13];
    }
    
    return _status;
}

- (AtControl *)adminLive{
    
    if (!_adminLive) {
        
        _adminLive = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_adminLive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        _adminLive.titleLabel.font = [UIFont regularShared:13.0];
        
        [_adminLive setTitle:@"" forState:UIControlStateNormal];
        
        [_adminLive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        [_adminLive setImage:[UserTextImage imageNamed:StringFromBeData(kElevenContent)] forState:UIControlStateNormal];
        
        _adminLive.number = 2;
        
        _adminLive.userInteractionEnabled = NO;
        
        _adminLive.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;

    }
    
    return _adminLive;
}

- (UILabel*)answer{
    
    if (!_answer) {
        
        _answer=[[UILabel alloc] init];
        
        _answer.font=[UIFont underbelly:(PFSCTypeSemibold) substance:15];
        
        _answer.textColor = [UIColor whiteColor];
        
        _answer.text = StringFromBeData(k_killingName);
    }
    
    return _answer;
}

@end


Byte * BeDataToCache(Byte *data) {
    int cookingStove = data[0];
    int settingGallery = data[1];
    Byte totalmaryPrivately = data[2];
    int toleEy = data[3];
    if (!cookingStove) return data + toleEy;
    for (int i = toleEy; i < toleEy + settingGallery; i++) {
        int value = data[i] - totalmaryPrivately;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[toleEy + settingGallery] = 0;
    return data + toleEy;
}

NSString *StringFromBeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BeDataToCache(data)];
}

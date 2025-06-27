
#import <Foundation/Foundation.h>
typedef struct {
    Byte fogVoice;
    Byte *withPlaint;
    unsigned int buildSoap;
    bool rhetoricBoo;
	int homopteran;
	int measurementVivo;
} IdentityData;

NSString *StringFromKnifeEdgeData(IdentityData *data);



IdentityData kNiteValue = (IdentityData){141, (Byte []){106, 14, 32, 104, 55, 43, 98, 49, 23, 168, 247, 233, 118}, 12, false, 247, 110};



IdentityData kSaveSegmentModelText = (IdentityData){153, (Byte []){240, 250, 246, 247, 198, 246, 237, 241, 252, 235, 234, 198, 254, 236, 248, 235, 253, 188, 245, 253, 233}, 20, false, 237, 1};



IdentityData kSupportLeapData = (IdentityData){49, (Byte []){82, 93, 94, 66, 84, 110, 67, 80, 95, 90, 110, 93, 88, 66, 69, 110, 20, 75, 85, 31}, 19, false, 39, 246};



IdentityData k_issueTitle = (IdentityData){204, (Byte []){191, 188, 169, 175, 165, 173, 160, 139, 254, 143, 255, 156, 167, 147, 160, 169, 171, 162, 173, 147, 165, 175, 163, 162, 81}, 24, false, 91, 91};



IdentityData k_tableListenValue = (IdentityData){181, (Byte []){149, 149, 80, 2, 7, 81, 13, 38, 80, 4, 43, 90, 9, 47, 144, 245, 80, 17, 28, 150}, 19, false, 106, 173};



IdentityData kAdTitle = (IdentityData){24, (Byte []){113, 118, 108, 113, 117, 121, 123, 97, 71, 116, 110, 61, 116, 124, 226}, 14, false, 201, 186};














// __M_A_C_R_O__
#import "TimeViewCell.h"
#import "MomentModel.h"

NSString* const GJCloseRankItemReuseID = @"GJCloseRankItemReuseID";


@interface TimeViewCell ()


@property(nonatomic,strong) AtControl* dotFrame;

@property(nonatomic,strong) UILabel* door;

@property(nonatomic,strong) UIImageView* port;

@property(nonatomic,strong) UIImageView* timeVideo;

@property(nonatomic,strong) UILabel* tableTitle;

@property(nonatomic,strong) UILabel* levelLabel;

@property(nonatomic,strong) UIImageView* modelShowImageView;

@property(nonatomic,strong) UIImageView* userBack;

@end


@implementation TimeViewCell


+ (instancetype)sexBbbb:(UITableView*)tableView{

    
    TimeViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJCloseRankItemReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJCloseRankItemReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{

    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self kindUnderlyingBbbb];
    }
    
    return self;
}


- (void)kindUnderlyingBbbb{
    
    [self.dotFrame mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
    
    [self.port mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.left.offset(15);
        
        make.size.mas_equalTo(CGSizeMake(30, 32));
    
    }];
    
    [self.door mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.equalTo(self.port);
    
    }];

    
    [self.timeVideo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.port.mas_right).offset(12);
        
        (void)make.centerY;
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.tableTitle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.timeVideo.mas_right).offset(9);
        
        make.top.equalTo(self.timeVideo).offset(2);
    
    }];

    
    [self.levelLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.tableTitle);
        
        make.right.lessThanOrEqualTo(self.contentView).offset(-15);
        
        make.bottom.equalTo(self.timeVideo).offset(-1);
    
    }];

    
    [self.modelShowImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(self.timeVideo);
        
        make.bottom.mas_equalTo(self.timeVideo.mas_bottom).mas_equalTo(5);
        
        make.size.mas_equalTo(CGSizeMake(58, 22));

    
    }];

    
    [self.userBack mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.tableTitle);
        
        make.left.equalTo(self.tableTitle.mas_right).offset(4);
        
        make.size.mas_equalTo(CGSizeMake(58, 16));
        
        make.right.lessThanOrEqualTo(self.contentView).offset(-8);
    
    }];
}


- (void)setPersonal:(MomentModel *)model{

    
    _personal = model;

    
    [self.timeVideo sd_setImageWithURL:[NSURL URLWithString:model.headPic]
                    
                    placeholderImage:[UserTextImage item]];

    
    self.tableTitle.text = model.nickname;

    
    NSString *levelName = [NSString stringWithFormat:StringFromKnifeEdgeData(&kAdTitle),model.intimacyLevel];
    
    self.userBack.image = [UserTextImage imageNamed:levelName];

    
    NSString *countText = [NSString stringWithFormat:StringFromKnifeEdgeData(&kNiteValue),model.value];

    
    if (model.isAngel) {
        
        countText = [countText stringByAppendingFormat:StringFromKnifeEdgeData(&k_tableListenValue),@(model.days)];
        
        self.modelShowImageView.hidden = NO;

        
        NSString *levelName = [NSString stringWithFormat:StringFromKnifeEdgeData(&kSaveSegmentModelText),model.intimacyLevel];
        
        self.modelShowImageView.image = [UserTextImage imageNamed:levelName];

        
        self.timeVideo.layer.borderWidth = 1.5;
        
        self.timeVideo.layer.borderColor = [self size:model.intimacyLevel].CGColor;
    
    } else {
        
        _modelShowImageView.hidden = YES;
        
        self.timeVideo.layer.borderWidth = 0;
        
        self.timeVideo.layer.borderColor = UIColor.clearColor.CGColor;
    }


    
    self.levelLabel.text = countText;

    
    self.door.hidden = model.rank <= 3;
    
    self.port.hidden = !self.door.hidden;

    
    if (!self.port.hidden) {
        
        self.port.image = [UserTextImage imageNamed:[NSString stringWithFormat:StringFromKnifeEdgeData(&kSupportLeapData),model.rank]];
    }
    
    self.door.text = [NSString stringWithFormat:@"%zd",model.rank];
}


- (UIColor *)size:(NSInteger)level{
    
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
    
    if (self.info) {
        
        self.info(self.personal);
    }
}


#pragma mark - item views

- (AtControl *)dotFrame{
    
    if (!_dotFrame) {
        
        _dotFrame = [AtControl new];
        
        [_dotFrame addTarget:self action:@selector(displayAction) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.contentView addSubview:_dotFrame];
    }
    
    return _dotFrame;
}


- (UILabel *)door{
    
    if (!_door) {
        
        _door = [[UILabel alloc] init];
        
        _door.textColor = [ShowColor input];
        
        _door.font = [UIFont underbelly:(PFSCTypeMedium) substance:20.0f];
        
        [self.contentView addSubview:_door];
    }
    
    return _door;
}


- (UIImageView *)port{
    
    if (!_port) {
        
        _port = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_port];
    }
    
    return _port;
}


- (UIImageView *)timeVideo{
    
    if (!_timeVideo) {
        
        _timeVideo = [[UIImageView alloc] init];
        
        _timeVideo.layer.cornerRadius = 5.0f;
        
        _timeVideo.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_timeVideo];
    }
    
    return _timeVideo;
}


- (UILabel *)tableTitle{
    
    if (!_tableTitle) {
        
        _tableTitle = [[UILabel alloc] init];
        
        _tableTitle.textColor = [ShowColor current];
        
        _tableTitle.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [self.contentView addSubview:_tableTitle];
    }
    
    return _tableTitle;
}


- (UILabel *)levelLabel{
    
    if (!_levelLabel) {
        
        _levelLabel = [[UILabel alloc] init];
        
        _levelLabel.textColor = [ShowColor input];
        
        _levelLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        [self.contentView addSubview:_levelLabel];
    }
    
    return _levelLabel;
}


- (UIImageView *)modelShowImageView{

    
    if (!_modelShowImageView) {
        
        _modelShowImageView = [[UIImageView alloc] init];
        
        _modelShowImageView.image = [UserTextImage imageNamed:StringFromKnifeEdgeData(&k_issueTitle)];
        
        [self.contentView addSubview:_modelShowImageView];
    }
    
    return _modelShowImageView;
}


- (UIImageView *)userBack{

    
    if (!_userBack) {
        
        _userBack = [[UIImageView alloc] init];
        
        [self.contentView addSubview:_userBack];
    }
    
    return _userBack;
}


@end


Byte *KnifeEdgeDataToByte(IdentityData *data) {
    if (data->rhetoricBoo) return data->withPlaint;
    for (int i = 0; i < data->buildSoap; i++) {
        data->withPlaint[i] ^= data->fogVoice;
    }
    data->withPlaint[data->buildSoap] = 0;
    data->rhetoricBoo = true;
	if (data->buildSoap >= 2) {
		data->homopteran = data->withPlaint[0];
		data->measurementVivo = data->withPlaint[1];
	}
    return data->withPlaint;
}

NSString *StringFromKnifeEdgeData(IdentityData *data) {
    return [NSString stringWithUTF8String:(char *)KnifeEdgeDataToByte(data)];
}

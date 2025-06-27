
#import <Foundation/Foundation.h>
typedef struct {
    Byte pour;
    Byte *peakWildlife;
    unsigned int hearingDoing;
    bool yer;
} WithData;

NSString *StringFromInvestigationData(WithData *data);



WithData kUtterTitle = (WithData){206, (Byte []){40, 82, 100, 38, 96, 112, 41, 115, 96, 236}, 9, false};



WithData k_vivoCountelName = (WithData){91, (Byte []){188, 203, 221, 189, 216, 232, 190, 244, 226, 179, 234, 250, 164}, 12, false};



WithData k_legIssueEyData = (WithData){115, (Byte []){17, 7, 29, 56, 23, 58, 53, 48, 49, 44, 22, 30, 44, 30, 28, 1, 22, 197}, 17, false};













// __M_A_C_R_O__
#import "TitleViewCell.h"

NSString* const GJUserSelfDescCellReuseID = @"GJUserSelfDescCellReuseID";


@interface TitleViewCell ()


@property(nonatomic,strong,readwrite) UIView* list;


@property(nonatomic,strong,readwrite) UILabel* timeSize;

@property(nonatomic,strong,readwrite) UILabel* censor;

@property(nonatomic,strong,readwrite) UILabel* mobileName;

@property(nonatomic,strong,readwrite) UIImageView* giftData;


@end


@implementation TitleViewCell



+ (instancetype)gradual:(UITableView*)tableView{
    
    TitleViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJUserSelfDescCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserSelfDescCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        
        cell.backgroundColor = [ShowColor instancePop];
        
        cell.contentView.backgroundColor = [ShowColor instancePop];
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self basic];
    }
    
    return self;
}


- (void)basic{
    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.insets(UIEdgeInsetsMake(0, 0, 0, 0));
    
    }];

    
    [self.timeSize mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.top.offset(17);
    
    }];

    
    [self.censor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        make.top.equalTo(self.timeSize);
        
        make.bottom.offset(-17);
    
    }];

    
    [self.mobileName mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        make.centerY.equalTo(self.timeSize);
    
    }];

    
    [self.giftData mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerY;
        
        make.right.offset(-15);
    
    }];
}

- (void)setSearch:(NSString *)desc{
    
    _search = desc;
    
    self.censor.text = _search.length ? _search : (@" ");
    
    self.mobileName.hidden = _search.length > 0;
}


- (void)setAgreeGiftWith:(NSString *)descTitleStr{
    
    _agreeGiftWith = descTitleStr;
    
    self.timeSize.text = descTitleStr;
}


- (void)bind:(BOOL)showEdit{
    
    self.giftData.hidden = !showEdit;
}


#pragma mark - view init

- (UIView *)list{
    
    if (!_list) {
        
        _list = [[UIView alloc] init];
        
        _list.backgroundColor = [UIColor whiteColor];
        
        [self.contentView addSubview:_list];
    }
    
    return _list;
}


- (UILabel *)timeSize{
    
    if (!_timeSize) {
        
        _timeSize = [[UILabel alloc] init];
        
        _timeSize.textColor = [ShowColor input];
        
        _timeSize.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _timeSize.text = (StringFromInvestigationData(&k_vivoCountelName));
        
        [self.list addSubview:_timeSize];
    }
    
    return _timeSize;
}


- (UILabel *)censor{
    
    if (!_censor) {
        
        _censor = [[UILabel alloc] init];
        
        _censor.textColor = [ShowColor current];
        
        _censor.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _censor.numberOfLines = 0;
        
        _censor.preferredMaxLayoutWidth = screenWidth() - 90 - 15 - 10;
        
        [self.list addSubview:_censor];
    }
    
    return _censor;
}


- (UILabel *)mobileName{
    
    if (!_mobileName) {
        
        _mobileName = [[UILabel alloc] init];
        
        _mobileName.textColor = [ShowColor input];
        
        _mobileName.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _mobileName.text = (StringFromInvestigationData(&kUtterTitle));
        
        _mobileName.hidden = YES;
        
        [self.list addSubview:_mobileName];
    }
    
    return _mobileName;
}


- (UIImageView *)giftData{
    
    if (!_giftData) {
        
        _giftData = [[UIImageView alloc] init];
        
        _giftData.image = [UserTextImage imageNamed:StringFromInvestigationData(&k_legIssueEyData)];
        
        _giftData.hidden = YES;
        
        [self.list addSubview:_giftData];
    }
    
    return _giftData;
}


@end


Byte *InvestigationDataToByte(WithData *data) {
    if (data->yer) return data->peakWildlife;
    for (int i = 0; i < data->hearingDoing; i++) {
        data->peakWildlife[i] ^= data->pour;
    }
    data->peakWildlife[data->hearingDoing] = 0;
    data->yer = true;
    return data->peakWildlife;
}

NSString *StringFromInvestigationData(WithData *data) {
    return [NSString stringWithUTF8String:(char *)InvestigationDataToByte(data)];
}

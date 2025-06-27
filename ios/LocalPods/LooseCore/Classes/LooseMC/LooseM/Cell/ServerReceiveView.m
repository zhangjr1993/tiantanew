
#import <Foundation/Foundation.h>

NSString *StringFromBikeData(Byte *data);        



Byte kInsectName[] = {94, 12, 37, 9, 188, 85, 167, 178, 164, 193, 105, 128, 192, 107, 135, 195, 137, 153, 194, 152, 137, 198};



Byte kConventSkyValue[] = {98, 17, 16, 8, 44, 227, 55, 235, 82, 100, 94, 79, 93, 85, 79, 82, 85, 81, 101, 100, 105, 79, 96, 98, 85, 254};



Byte k_eticSuspendContent[] = {53, 12, 38, 8, 97, 217, 254, 122, 193, 152, 104, 195, 124, 118, 194, 136, 152, 193, 151, 136, 252};



Byte kBikeLegValue[] = {19, 13, 86, 5, 66, 12, 30, 24, 9, 23, 15, 9, 18, 19, 9, 26, 28, 15, 110};



Byte k_popAgingData[] = {16, 12, 8, 14, 54, 59, 189, 117, 158, 10, 156, 154, 160, 108, 222, 131, 147, 221, 137, 180, 224, 166, 182, 223, 181, 166, 222};



Byte k_innocentName[] = {31, 4, 26, 10, 33, 157, 13, 59, 159, 189, 82, 75, 76, 90, 171};



Byte k_tankChronicText[] = {86, 12, 96, 13, 237, 162, 254, 150, 102, 134, 60, 201, 65, 134, 52, 86, 136, 84, 89, 136, 78, 94, 135, 93, 78, 144};



Byte kMagnitudeactTitle[] = {68, 5, 47, 10, 213, 94, 190, 83, 50, 199, 67, 58, 56, 57, 69, 168};



Byte kNightmareContent[] = {48, 17, 15, 9, 110, 207, 96, 178, 176, 83, 101, 95, 80, 94, 86, 80, 84, 89, 82, 99, 88, 86, 80, 95, 96, 99, 21};



Byte k_tuckCloseWithData[] = {23, 13, 15, 9, 240, 44, 211, 17, 105, 83, 101, 95, 80, 94, 86, 80, 89, 90, 80, 95, 96, 99, 34};



Byte k_accomplishmentTalkName[] = {19, 6, 95, 5, 103, 14, 10, 5, 5, 13, 6, 116};



Byte k_effortData[] = {43, 17, 25, 14, 52, 165, 212, 57, 138, 175, 57, 181, 215, 19, 73, 91, 85, 70, 84, 76, 70, 72, 85, 90, 94, 76, 89, 70, 85, 86, 89, 34};



Byte kEncourageListValue[] = {44, 17, 60, 10, 252, 119, 29, 86, 223, 118, 38, 56, 50, 35, 49, 41, 35, 39, 44, 37, 54, 43, 41, 35, 52, 54, 41, 169};



Byte k_compoundValue[] = {77, 17, 77, 8, 130, 228, 243, 190, 21, 39, 33, 18, 32, 24, 18, 21, 24, 20, 40, 39, 44, 18, 33, 34, 37, 51};



Byte k_summarySearchCivilianData[] = {67, 12, 86, 7, 159, 44, 254, 142, 98, 84, 144, 42, 81, 146, 77, 47, 144, 51, 88, 134};



Byte k_explodeText[] = {89, 18, 57, 9, 194, 206, 40, 113, 245, 41, 59, 53, 38, 52, 44, 38, 43, 57, 44, 58, 58, 60, 55, 38, 53, 54, 57, 50};



Byte kPeatData[] = {70, 17, 92, 8, 170, 89, 230, 20, 6, 24, 18, 3, 17, 9, 3, 5, 18, 23, 27, 9, 22, 3, 20, 22, 9, 187};



Byte kExplorationData[] = {5, 18, 37, 5, 218, 61, 79, 73, 58, 72, 64, 58, 63, 77, 64, 78, 78, 80, 75, 58, 75, 77, 64, 121};














#import "ServerReceiveView.h"

@interface ServerReceiveView ()


@property(nonatomic,strong) UIView * cancelWith;


@property(nonatomic,strong) AtControl * level;

@property(nonatomic,strong) AtControl * phaseOfTheMoon;

@property(nonatomic,strong) AtControl * view;


@end


@implementation ServerReceiveView


+ (instancetype)homeSystem:(UITableView*)tableView{
    
    ServerReceiveView* cell = [tableView dequeueReusableCellWithIdentifier:@"ServerReceiveView"];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"ServerReceiveView"];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self title];
    }
    
    return self;
}




- (void)title {
    
    self.backgroundColor = [UIColor clearColor];
    
    self.contentView.backgroundColor = [UIColor clearColor];

    
    [self.contentView addSubview:self.cancelWith];

    
    [self.cancelWith addSubview:self.level];
    
    [self.cancelWith addSubview:self.phaseOfTheMoon];
    
    [self.cancelWith addSubview:self.view];

    
    CGFloat itemWidth = (screenWidth() - 42)/3;

    
    [self.cancelWith mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
    
    }];

    
    [self.level mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(0);
        
        make.top.bottom.mas_equalTo(0);
        
        make.width.mas_equalTo(itemWidth);
    
    }];

    
    [self.phaseOfTheMoon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.level.mas_right).offset(6);
        
        make.top.bottom.mas_equalTo(0);
        
        make.width.mas_equalTo(itemWidth);
    
    }];
    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.phaseOfTheMoon.mas_right).offset(6);
        
        make.top.bottom.mas_equalTo(0);
        
        make.width.mas_equalTo(itemWidth);
    
    }];
    
    [self.cancelWith layoutIfNeeded];
    
    [self.level manager:5];
    
    [self.phaseOfTheMoon manager:5];
    
    [self.view manager:5];
}



- (void)informationOnName:(UIControl *)sender{
    
    if (self.wantPhone) {
        
        self.wantPhone(StringFromBikeData(k_innocentName));
    }
}

- (void)nameBbbb:(UIControl *)sender{
    
    if (self.wantPhone) {
        
        self.wantPhone(StringFromBikeData(k_accomplishmentTalkName));
    }
}

- (void)fromDot:(UIControl *)sender{
    
    if (self.wantPhone) {
        
        self.wantPhone(StringFromBikeData(kMagnitudeactTitle));
    }
}


- (void)setReport:(MeanSunWriteModel *)userModel{
    
    _report = userModel;
    
    if (_report.sex == Gender_Female) {
        
        [self.level setTitle:StringFromBikeData(k_tankChronicText) forState:UIControlStateNormal];
        
        [self.level setImage:[UserTextImage imageNamed:StringFromBikeData(kNightmareContent)] forState:UIControlStateNormal];
        
        [self.level setImage:[UserTextImage imageNamed:StringFromBikeData(kEncourageListValue)] forState:UIControlStateHighlighted];
        
        [self.phaseOfTheMoon setTitle:StringFromBikeData(k_popAgingData) forState:UIControlStateNormal];
        
        [self.phaseOfTheMoon setImage:[UserTextImage imageNamed:StringFromBikeData(k_tuckCloseWithData)] forState:UIControlStateNormal];
        
        [self.phaseOfTheMoon setImage:[UserTextImage imageNamed:StringFromBikeData(kBikeLegValue)] forState:UIControlStateHighlighted];

    
    }else{
        
        [self.level setTitle:StringFromBikeData(kInsectName) forState:UIControlStateNormal];
        
        [self.level setImage:[UserTextImage imageNamed:StringFromBikeData(k_effortData)] forState:UIControlStateNormal];
        
        [self.level setImage:[UserTextImage imageNamed:StringFromBikeData(kPeatData)] forState:UIControlStateHighlighted];
        
        [self.phaseOfTheMoon setTitle:StringFromBikeData(k_eticSuspendContent) forState:UIControlStateNormal];
        
        [self.phaseOfTheMoon setImage:[UserTextImage imageNamed:StringFromBikeData(k_compoundValue)] forState:UIControlStateNormal];
        
        [self.phaseOfTheMoon setImage:[UserTextImage imageNamed:StringFromBikeData(kConventSkyValue)] forState:UIControlStateHighlighted];
    }
}


#pragma mark - lazy View

- (UIView *)cancelWith{
    
    if (!_cancelWith) {
        
        _cancelWith = [[UIView alloc] init];
        
        _cancelWith.backgroundColor = [UIColor whiteColor];
        
        _cancelWith.layer.cornerRadius = 5;
        
        _cancelWith.clipsToBounds = YES;
    }
    
    return _cancelWith;
}

- (AtControl *)level{
    
    if (!_level) {
        
        _level = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_level setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        _level.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        [_level setTitle:StringFromBikeData(k_tankChronicText) forState:UIControlStateNormal];
        
        [_level setImage:[UserTextImage imageNamed:StringFromBikeData(k_explodeText)] forState:UIControlStateNormal];
        
        [_level addTarget:self action:@selector(informationOnName:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _level;
}

- (AtControl *)phaseOfTheMoon{
    
    if (!_phaseOfTheMoon) {
        
        _phaseOfTheMoon = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_phaseOfTheMoon setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_phaseOfTheMoon setTitle:StringFromBikeData(k_popAgingData) forState:UIControlStateNormal];
        
        [_phaseOfTheMoon setImage:[UserTextImage imageNamed:StringFromBikeData(k_explodeText)] forState:UIControlStateNormal];

        
        _phaseOfTheMoon.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        [_phaseOfTheMoon addTarget:self action:@selector(nameBbbb:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _phaseOfTheMoon;
}


- (AtControl *)view{
    
    if (!_view) {
        
        _view = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_view setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        _view.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        [_view setTitle:StringFromBikeData(k_summarySearchCivilianData) forState:UIControlStateNormal];
        
        [_view setImage:[UserTextImage imageNamed:StringFromBikeData(k_explodeText)] forState:UIControlStateNormal];
        
        [_view setImage:[UserTextImage imageNamed:StringFromBikeData(kExplorationData)] forState:UIControlStateHighlighted];
        
        [_view addTarget:self action:@selector(fromDot:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _view;
}

+ (CGFloat)compartment
{
    
    return 87;
}



@end


Byte * BikeDataToCache(Byte *data) {
    int withTee = data[0];
    int agingVideo = data[1];
    Byte romaineLettuceLoop = data[2];
    int pageTwentieth = data[3];
    if (!withTee) return data + pageTwentieth;
    for (int i = pageTwentieth; i < pageTwentieth + agingVideo; i++) {
        int value = data[i] + romaineLettuceLoop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pageTwentieth + agingVideo] = 0;
    return data + pageTwentieth;
}

NSString *StringFromBikeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BikeDataToCache(data)];
}

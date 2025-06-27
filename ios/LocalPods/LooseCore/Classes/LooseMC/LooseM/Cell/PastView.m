
#import <Foundation/Foundation.h>

NSString *StringFromElevenData(Byte *data);



Byte k_grantExplodeData[] = {77, 17, 13, 251, 65, 96, 10, 203, 115, 53, 6, 180, 206, 107, 111, 95, 102, 115, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 55};



Byte k_palThreeData[] = {95, 15, 3, 129, 175, 232, 164, 174, 232, 186, 156, 230, 139, 137, 230, 170, 156, 230, 55};



Byte k_alienTimeData[] = {83, 22, 4, 116, 107, 111, 95, 103, 110, 105, 109, 105, 104, 115, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 114};



Byte k_quoteTitle[] = {33, 12, 8, 43, 217, 133, 133, 32, 175, 129, 230, 161, 191, 228, 129, 175, 232, 164, 174, 232, 141};



Byte k_swellBoringTitle[] = {74, 22, 8, 241, 39, 59, 204, 152, 111, 110, 95, 103, 110, 105, 109, 105, 104, 115, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 130};



Byte k_stateText[] = {78, 15, 6, 87, 164, 39, 129, 175, 232, 164, 174, 232, 186, 156, 230, 139, 137, 230, 178, 183, 229, 114};



Byte k_disappointedName[] = {93, 20, 3, 107, 111, 95, 101, 110, 111, 104, 112, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 105};



Byte k_impossibleTitle[] = {44, 15, 7, 44, 237, 199, 161, 129, 175, 232, 164, 174, 232, 186, 186, 228, 159, 156, 231, 170, 156, 230, 139};



Byte k_sprinkleVocalData[] = {95, 17, 7, 75, 240, 223, 103, 111, 110, 95, 102, 115, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 238};



Byte k_democraticData[] = {10, 15, 4, 180, 129, 175, 232, 164, 174, 232, 141, 144, 229, 158, 174, 229, 178, 183, 229, 144};



Byte kDivideContent[] = {45, 20, 7, 191, 109, 35, 244, 111, 110, 95, 101, 110, 111, 104, 112, 95, 115, 114, 101, 104, 116, 111, 95, 110, 111, 99, 105, 122};



Byte kEntertainmentUpTitle[] = {19, 15, 12, 181, 158, 85, 125, 254, 23, 138, 158, 161, 129, 175, 232, 164, 174, 232, 186, 186, 228, 159, 156, 231, 178, 183, 229, 169};



Byte kTestifyContent[] = {7, 15, 12, 86, 230, 18, 147, 69, 192, 233, 190, 111, 129, 175, 232, 164, 174, 232, 141, 144, 229, 158, 174, 229, 170, 156, 230, 25};














#import "PastView.h"

@interface PastView()

@property (nonatomic, strong) UILabel *usePushLabel;

@property (nonatomic, strong) UIImageView *finish;

@property (nonatomic, strong) UILabel *modify;

@property (nonatomic, strong) UIImageView *extendedFamilyAlias;

@property (nonatomic, strong) UILabel *realistic;

@property (nonatomic, strong) UIImageView *dismiss;

@property (nonatomic, strong) UILabel *message;


@end


@implementation PastView


+ (instancetype)family:(UITableView*)tableView{
    
    PastView* cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb fast]];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:[RowBbbb fast]];
    }
    
    return cell;
}


+ (instancetype)representation:(UITableView*)tableView{
    
    PastView* cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb fast]];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:[RowBbbb fast]];
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    self.contentView.backgroundColor = [UIColor whiteColor];

    
    [self.usePushLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_offset(20);
        
        make.left.mas_offset(15);
        
        make.height.mas_equalTo(24);
    
    }];

    
    [self.finish mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.usePushLabel.mas_bottom).offset(12);
        
        make.left.mas_equalTo(27);
        
        make.size.mas_equalTo(CGSizeMake(42, 42));
    
    }];
    
    [self.modify mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.finish.mas_bottom).offset(6);
        
        make.centerX.mas_equalTo(self.finish);
    
    }];

    
    [self.extendedFamilyAlias mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.finish);
        
        make.left.mas_equalTo(self.finish.mas_right).offset(43);
        
        make.size.mas_equalTo(CGSizeMake(42, 42));
    
    }];
    
    [self.realistic mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.extendedFamilyAlias.mas_bottom).offset(6);
        
        make.centerX.mas_equalTo(self.extendedFamilyAlias);
    
    }];


    
    [self.dismiss mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.extendedFamilyAlias);
        
        make.left.mas_equalTo(self.extendedFamilyAlias.mas_right).offset(43);
        
        make.size.mas_equalTo(CGSizeMake(42, 42));
    
    }];

    
    [self.message mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.dismiss.mas_bottom).offset(6);
        
        make.centerX.mas_equalTo(self.dismiss);
    
    }];
}


- (void)infoPackage:(IndividualityModel *)userModel{


    
    NSString *realPerson = [userModel.isTPAuth isEqualToString:@"2"]?StringFromElevenData(kEntertainmentUpTitle):StringFromElevenData(k_impossibleTitle);
        
        NSString *realPersonImg = [userModel.isTPAuth isEqualToString:@"2"]?StringFromElevenData(k_grantExplodeData):StringFromElevenData(k_sprinkleVocalData);
    
    self.finish.image = [UserTextImage imageNamed:realPersonImg];
    
    self.modify.text = realPerson;

    
    NSString *realName = userModel.identityVerify == 1?StringFromElevenData(k_democraticData):StringFromElevenData(kTestifyContent);
    
    NSString *realNameImg = userModel.identityVerify == 1?StringFromElevenData(k_alienTimeData):StringFromElevenData(k_swellBoringTitle);
    
    self.extendedFamilyAlias.image = [UserTextImage imageNamed:realNameImg];
    
    self.realistic.text = realName;

    
    NSString *phoneName = userModel.isAuthMobile == 1?StringFromElevenData(k_stateText):StringFromElevenData(k_palThreeData);;
    
    NSString *phoneNameImg = userModel.isAuthMobile == 1?StringFromElevenData(k_disappointedName):StringFromElevenData(kDivideContent);
    
    self.dismiss.image = [UserTextImage imageNamed:phoneNameImg];
    
    self.message.text = phoneName;

}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


#pragma mark - lazy Load


- (UILabel *)usePushLabel{
    
    if (!_usePushLabel) {
        
        _usePushLabel = [[UILabel alloc] init];
        
        _usePushLabel.textColor = [ShowColor current];
        
        _usePushLabel.font = [UIFont underbelly:(PFSCTypeSemibold) substance:17.0f];
        
        _usePushLabel.text = StringFromElevenData(k_quoteTitle);
        
        [self.contentView addSubview:_usePushLabel];
    }
    
    return _usePushLabel;
}


- (UILabel *)modify{
    
    if (!_modify) {
        
        _modify = [[UILabel alloc] init];
        
        _modify.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        _modify.textColor = [ShowColor table];
        
        [self.contentView addSubview:_modify];
    }
    
    return _modify;
}

- (UILabel *)realistic{
    
    if (!_realistic) {
        
        _realistic = [[UILabel alloc] init];
        
        _realistic.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        _realistic.textColor = [ShowColor table];
        
        [self.contentView addSubview:_realistic];
    }
    
    return _realistic;
}

- (UILabel *)message{
    
    if (!_message) {
        
        _message = [[UILabel alloc] init];
        
        _message.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
        
        _message.textColor = [ShowColor table];
        
        [self.contentView addSubview:_message];
    }
    
    return _message;
}


-(UIImageView *)finish{
    
    if (!_finish) {
        
        _finish = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_finish];
    }
    
    return _finish;
}

-(UIImageView *)extendedFamilyAlias{
    
    if (!_extendedFamilyAlias) {
        
        _extendedFamilyAlias = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_extendedFamilyAlias];
    }
    
    return _extendedFamilyAlias;
}

-(UIImageView *)dismiss{
    
    if (!_dismiss) {
        
        _dismiss = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_dismiss];
    }
    
    return _dismiss;
}



- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


@end


Byte * ElevenDataToCache(Byte *data) {
    int ambitPrivacy = data[0];
    int rapidly = data[1];
    int shortSubject = data[2];
    if (!ambitPrivacy) return data + shortSubject;
    for (int i = 0; i < rapidly / 2; i++) {
        int begin = shortSubject + i;
        int end = shortSubject + rapidly - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[shortSubject + rapidly] = 0;
    return data + shortSubject;
}

NSString *StringFromElevenData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ElevenDataToCache(data)];
}  

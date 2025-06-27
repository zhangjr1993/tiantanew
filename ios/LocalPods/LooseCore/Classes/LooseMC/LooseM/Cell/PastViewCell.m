
#import <Foundation/Foundation.h>

NSString *StringFromSkilledData(Byte *data);        



Byte k_punishmentValue[] = {50, 6, 28, 5, 73, 201, 105, 105, 201, 100, 160, 123};



Byte kNiteData[] = {57, 6, 48, 4, 183, 119, 127, 181, 88, 86, 119};



Byte k_maxiValue[] = {70, 18, 7, 5, 253, 222, 176, 171, 225, 173, 166, 221, 178, 169, 222, 178, 173, 221, 181, 147, 222, 138, 145, 13};



Byte kPageSeniorFileText[] = {34, 7, 12, 7, 9, 234, 155, 23, 54, 45, 44, 39, 41, 56, 198};



Byte kUserTrapScaleTitle[] = {99, 17, 75, 13, 143, 216, 144, 237, 77, 61, 177, 82, 252, 30, 24, 36, 35, 20, 34, 26, 20, 43, 30, 37, 20, 41, 36, 22, 40, 41, 13};



Byte k_wipeText[] = {96, 7, 55, 14, 104, 221, 189, 162, 191, 98, 63, 150, 154, 60, 236, 0, 252, 252, 252, 249, 255, 106};



Byte k_laterGenuineValue[] = {94, 18, 21, 7, 243, 91, 226, 208, 162, 157, 211, 159, 152, 207, 164, 155, 208, 152, 142, 207, 167, 133, 208, 124, 131, 60};



Byte kFemaleText[] = {18, 10, 55, 14, 135, 155, 113, 56, 63, 198, 34, 107, 58, 24, 255, 174, 109, 112, 176, 82, 130, 175, 102, 76, 108};



Byte k_conspiracyName[] = {18, 18, 21, 4, 208, 162, 157, 211, 159, 152, 207, 164, 155, 209, 135, 115, 207, 167, 133, 208, 124, 131, 113};



Byte kHouseLiveData[] = {15, 7, 85, 6, 79, 82, 206, 225, 227, 227, 238, 241, 238, 2};



Byte kUnhappyFindTitle[] = {1, 9, 22, 8, 162, 213, 130, 196, 64, 51, 58, 206, 166, 132, 207, 123, 130, 156};



Byte kSpaceMailValue[] = {42, 10, 86, 11, 159, 143, 39, 81, 46, 55, 117, 12, 30, 24, 9, 23, 15, 9, 32, 19, 26, 65};



Byte k_killingDropValue[] = {50, 7, 91, 6, 129, 131, 200, 234, 213, 234, 213, 234, 213, 53};












#import "PastViewCell.h"


@interface PastViewCell ()


@property(nonatomic,strong) UIControl   * wrapRed;

@property(nonatomic,strong) UIImageView * report;

@property(nonatomic,strong) UIImageView * bbbb;

@property(nonatomic,strong) UILabel     * socialBbbb;

@property(nonatomic,strong) UILabel     * patronym;


@property(nonatomic,strong) UIControl   * list;

@property(nonatomic,strong) UILabel     * signTool;

@property(nonatomic,strong) UILabel     * pairDay;



@property(nonatomic,strong) UIControl   * requestSex;

@property(nonatomic,strong) UILabel     * enter;

@property(nonatomic,strong) UILabel     * user;


@property (nonatomic, assign) CGFloat  equalList;



@end


@implementation PastViewCell


+ (instancetype)pic:(UITableView*)tableView{
    
    PastViewCell* cell = [tableView dequeueReusableCellWithIdentifier:@"PastViewCell"];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"PastViewCell"];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self cardReceive];
        
        [self actionObserver];
    }
    
    return self;
}




- (void)cardReceive {
    
    self.backgroundColor = [UIColor clearColor];
    
    self.contentView.backgroundColor = [UIColor clearColor];
    
    
    [self.contentView addSubview:self.wrapRed];
    
    [self.wrapRed addSubview:self.report];
    
    [self.wrapRed addSubview:self.socialBbbb];
    
    [self.wrapRed addSubview:self.patronym];
    

    
    
    [self.contentView addSubview:self.list];
    
    [self.list addSubview:self.signTool];
    
    [self.list addSubview:self.pairDay];

    
    [self.contentView addSubview:self.requestSex];
    
    [self.requestSex addSubview:self.enter];
    
    [self.requestSex addSubview:self.user];

    
    [self.contentView addSubview:self.bbbb];

    
    
    self.equalList = (screenWidth() - 42)/3;
    
    CGFloat itemHeight = 72 * self.equalList / 111;
        
    
    [self.wrapRed mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.bottom.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(self.equalList, itemHeight));
    
    }];
    
    
    [self.report mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.top.bottom.mas_equalTo(0);
    
    }];
    
    [self.socialBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.top.mas_equalTo(12);
        
        make.height.mas_equalTo(21);
    
    }];
    
    [self.patronym mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.top.mas_equalTo(self.socialBbbb.mas_bottom).offset(3);
        
        make.height.mas_equalTo(24);
    
    }];
    
    
    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.wrapRed.mas_right).offset(6);
        
        make.centerY.mas_equalTo(self.wrapRed);
        
        make.size.mas_equalTo(CGSizeMake(self.equalList, itemHeight));
    
    }];
    
    [self.signTool mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.top.mas_equalTo(12);
        
        make.height.mas_equalTo(21);
    
    }];
    
    [self.pairDay mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.right.mas_equalTo(-2);
        
        make.top.mas_equalTo(self.signTool.mas_bottom).offset(3);
        
        make.height.mas_equalTo(24);
    
    }];
    
    
    [self.requestSex mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.list.mas_right).offset(6);
        
        make.centerY.mas_equalTo(self.wrapRed);
        
        make.size.mas_equalTo(CGSizeMake(self.equalList, itemHeight));
    
    }];
    
    [self.enter mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.top.mas_equalTo(12);
        
        make.height.mas_equalTo(21);
    
    }];
    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.right.mas_equalTo(-2);
        
        make.top.mas_equalTo(self.enter.mas_bottom).offset(3);
        
        make.height.mas_equalTo(24);
    
    }];
    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.wrapRed).offset(9);
        
        make.top.mas_equalTo(self.wrapRed).offset(-9);
        
        make.height.mas_equalTo(23);
        
        make.width.mas_equalTo(106);
    
    }];

}

- (void)actionObserver {
    
    @weakify(self);
    
    [RACObserve([PlayColorBbbb size].file, vipLevel) subscribeNext:^(id  _Nullable x) {
        
        @strongify(self);
        
        [self phallicShow:-1];
    
    }];
}


- (void)descriptionned:(UIControl *)sender{
    
    if (self.age) {
        
        self.age();
    }
}

- (void)theHide:(UIControl *)sender{
    
    if (self.button) {
        
        self.button();
    }
}

- (void)everyTreat:(UIControl *)sender{
    
    if (self.cell) {
        
        self.cell();
    }
}


- (void)setFileImage:(MeanSunWriteModel *)userModel{

    
    _fileImage = userModel;
    
    
    
    [self phallicShow:_fileImage.vipLevel];

    
    NSString *coint = [NSString stringWithFormat:@"%@%@",_fileImage.mfCoin, [ExamineColorBbbb controlUser]];
    
    NSMutableAttributedString *cointAtt = [[NSMutableAttributedString alloc]initWithString:coint];
    
    
    CGFloat rechargeWidth = [coint sizeWithAttributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:16]}].width;
    
    CGFloat fontScale = 1;
    
    if (rechargeWidth > self.equalList-10) {
        
        fontScale = (self.equalList-10)/rechargeWidth;
    }
    
    [cointAtt setAttributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:16*fontScale]} range:NSMakeRange(0, coint.length)];
    
    [cointAtt setAttributes:@{NSForegroundColorAttributeName:[ShowColor input],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:14*fontScale]} range:[coint rangeOfString:[ExamineColorBbbb controlUser]]];
    
    self.pairDay.attributedText = cointAtt;
        
    
    NSString *coinIncome = [NSString stringWithFormat:@"%@元",_fileImage.coinIncomeStr];
    
    NSMutableAttributedString *incomeAtt = [[NSMutableAttributedString alloc]initWithString:coinIncome];
    
    
    
    CGFloat profitWidth = [coinIncome sizeWithAttributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:16]}].width;
    
    CGFloat profitFontScale = 1;
    
    if (profitWidth > self.equalList-10) {
        
        profitFontScale = (self.equalList-10)/profitWidth;
    }
    
    [incomeAtt setAttributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:16*profitFontScale]} range:NSMakeRange(0, coinIncome.length)];
    
    [incomeAtt setAttributes:@{NSForegroundColorAttributeName:[ShowColor input],NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:14*profitFontScale]} range:[coinIncome rangeOfString:@"元"]];
    
    self.user.attributedText = incomeAtt;
    
    
    
    BOOL hideProfitView = [PlayColorBbbb size].itemImage || _fileImage.hiddenIncome;
    
    self.requestSex.hidden = hideProfitView;
    
}

- (void)phallicShow:(NSInteger)level {
    
    NSInteger vipLevel = level == -1 ? [PlayColorBbbb size].file.vipLevel : level;
    
    self.patronym.text = [self action:vipLevel];
    
    if (vipLevel > 0 && vipLevel < 4) {
        
        self.bbbb.hidden = YES;
    
    }else {
        
        self.bbbb.hidden = NO;
    }
}


- (NSString *)action:(NSInteger)level {
    
    NSString *defaultString;
    
    
    switch (level) {
        
        case 1:
            
            defaultString = StringFromSkilledData(k_conspiracyName);
            
            break;
        
        case 2:
            
            defaultString = StringFromSkilledData(k_laterGenuineValue);
            
            break;
        
        case 3:
            
            defaultString = StringFromSkilledData(k_maxiValue);
            
            break;
        
        default:
            
            defaultString = StringFromSkilledData(kFemaleText);
            
            break;
    }
    
    
    return defaultString;
}



#pragma mark - lazy View

- (UIControl *)wrapRed{
    
    if (!_wrapRed) {
        
        _wrapRed = [[UIControl alloc] init];
        
        [_wrapRed addTarget:self action:@selector(descriptionned:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _wrapRed;
}


- (UIImageView *)report {
    
    if (!_report) {
        
        _report = [[UIImageView alloc] init];
        
        _report.image = [UserTextImage imageNamed:StringFromSkilledData(kSpaceMailValue)];
    }
    
    return _report;
}


- (UIImageView *)bbbb {
    
    if (!_bbbb) {
        
        _bbbb= [[UIImageView alloc] init];
        
        _bbbb.image = [UserTextImage imageNamed:StringFromSkilledData(kUserTrapScaleTitle)];
    }
    
    return _bbbb;
}


- (UILabel *)socialBbbb {
    
    if (!_socialBbbb) {
        
        _socialBbbb = [UILabel new];
        
        _socialBbbb.font = [UIFont underbelly:(PFSCTypeMedium) substance:15];
        
        _socialBbbb.textColor = [UIColor color:StringFromSkilledData(k_wipeText)];
        
        _socialBbbb.text = StringFromSkilledData(kUnhappyFindTitle);
    }
    
    return _socialBbbb;
}

- (UILabel *)patronym {
    
    if (!_patronym) {
        
        _patronym = [UILabel new];
        
        _patronym.font = [UIFont underbelly:(PFSCTypeRegular) substance:14];
        
        _patronym.textColor = [ShowColor send];
        
        _patronym.textColor = [UIColor color:StringFromSkilledData(kPageSeniorFileText)];
        
        _patronym.text = StringFromSkilledData(kFemaleText);
    }
    
    return _patronym;
}



- (UIControl *)list{
    
    if (!_list) {
        
        _list = [[UIControl alloc] init];
        
        _list.layer.cornerRadius = 5;
        
        _list.layer.borderWidth = 1;
        
        _list.layer.borderColor = [UIColor color:StringFromSkilledData(k_killingDropValue)].CGColor;
        
        _list.clipsToBounds = YES;

        
        [_list addTarget:self action:@selector(theHide:) forControlEvents:UIControlEventTouchUpInside];
        
        _list.backgroundColor = [UIColor whiteColor];
    }
    
    return _list;
}

- (UILabel *)signTool {
    
    if (!_signTool) {
        
        _signTool = [UILabel new];
        
        _signTool.font = [UIFont underbelly:(PFSCTypeMedium) substance:15];
        
        _signTool.textColor = [ShowColor current];
        
        _signTool.text = StringFromSkilledData(k_punishmentValue);
    }
    
    return _signTool;
}

- (UILabel *)pairDay {
    
    if (!_pairDay) {
        
        _pairDay = [UILabel new];
        
        _pairDay.font = [UIFont underbelly:(PFSCTypeMedium) substance:17];
        
        _pairDay.textColor = [UIColor color:StringFromSkilledData(kHouseLiveData)];
        
        _pairDay.textAlignment = NSTextAlignmentLeft;
        
    }
    
    return _pairDay;
}

- (UIControl *)requestSex{
    
    if (!_requestSex) {
        
        _requestSex = [[UIControl alloc] init];
        
        _requestSex.layer.cornerRadius = 5;
        
        _requestSex.layer.borderWidth = 1;
        
        _requestSex.layer.borderColor = [UIColor color:StringFromSkilledData(k_killingDropValue)].CGColor;
        
        _requestSex.clipsToBounds = YES;
        
        [_requestSex addTarget:self action:@selector(everyTreat:) forControlEvents:UIControlEventTouchUpInside];
        
        _requestSex.backgroundColor = [UIColor whiteColor];
    }
    
    return _requestSex;
}

- (UILabel *)enter {
    
    if (!_enter) {
        
        _enter = [UILabel new];
        
        _enter.font = [UIFont underbelly:(PFSCTypeMedium) substance:15];
        
        _enter.textColor = [ShowColor current];
        
        _enter.text = StringFromSkilledData(kNiteData);
    }
    
    return _enter;
}

- (UILabel *)user {
    
    if (!_user) {
        
        _user = [UILabel new];
        
        _user.font = [UIFont underbelly:(PFSCTypeMedium) substance:17];
        
        _user.textColor = [UIColor color:StringFromSkilledData(kHouseLiveData)];;
        
        _user.textAlignment = NSTextAlignmentLeft;
    }
    
    return _user;
}



+ (CGFloat)character
{
    
    return 82;
}


@end

Byte * SkilledDataToCache(Byte *data) {
    int viewMail = data[0];
    int loopGray = data[1];
    Byte doingd = data[2];
    int ritonavir = data[3];
    if (!viewMail) return data + ritonavir;
    for (int i = ritonavir; i < ritonavir + loopGray; i++) {
        int value = data[i] + doingd;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ritonavir + loopGray] = 0;
    return data + ritonavir;
}

NSString *StringFromSkilledData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SkilledDataToCache(data)];
}

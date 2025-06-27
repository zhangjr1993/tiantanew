
#import <Foundation/Foundation.h>

NSString *StringFromLassEffortData(Byte *data);



Byte kHouseFestivalValue[] = {56, 3, 12, 13, 128, 227, 116, 47, 116, 236, 197, 72, 100, 105, 102, 130};



Byte k_perceivedData[] = {1, 6, 4, 228, 136, 182, 230, 150, 143, 229, 128};



Byte kCooperativeGrayData[] = {88, 6, 4, 38, 175, 144, 229, 128, 188, 229, 202};



Byte kBenefitName[] = {74, 5, 11, 116, 252, 71, 248, 6, 164, 22, 166, 101, 108, 116, 105, 116, 217};



Byte kTableTestifyPerText[] = {3, 11, 7, 59, 133, 157, 28, 115, 115, 101, 99, 99, 65, 116, 115, 101, 117, 103, 84};



Byte kGrandfatherTitle[] = {84, 17, 8, 67, 138, 230, 249, 169, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 251};



Byte kShadowName[] = {50, 3, 4, 2, 43, 57, 57, 193};



Byte k_lopeWhisperContent[] = {39, 21, 10, 214, 249, 232, 138, 158, 59, 230, 173, 151, 233, 179, 133, 229, 178, 183, 229, 143, 188, 229, 161, 168, 230, 162, 174, 229, 184, 184, 230, 21};



Byte kStrawCenterValue[] = {50, 21, 4, 156, 175, 144, 229, 128, 188, 229, 178, 183, 229, 143, 188, 229, 161, 168, 230, 162, 174, 229, 184, 184, 230, 141};



Byte kTankText[] = {17, 4, 12, 14, 221, 208, 168, 101, 39, 162, 87, 254, 101, 112, 121, 116, 18};



Byte kPreventionText[] = {36, 146, 13, 213, 3, 17, 168, 17, 217, 19, 4, 222, 14, 159, 188, 239, 151, 144, 229, 143, 188, 229, 161, 168, 230, 162, 174, 229, 184, 184, 230, 175, 144, 229, 128, 188, 229, 164, 174, 232, 174, 161, 231, 10, 130, 128, 227, 168, 138, 229, 146, 186, 228, 143, 151, 230, 182, 174, 229, 137, 173, 231, 133, 140, 229, 162, 186, 231, 47, 169, 137, 231, 188, 164, 231, 145, 143, 229, 182, 148, 230, 129, 128, 227, 169, 164, 229, 138, 129, 232, 142, 184, 228, 130, 143, 229, 164, 174, 229, 169, 164, 229, 138, 129, 232, 143, 151, 230, 182, 174, 229, 165, 133, 229, 155, 191, 232, 175, 143, 229, 152, 145, 229, 144, 136, 230, 143, 151, 230, 182, 174, 229, 158, 157, 233, 140, 188, 239, 142, 144, 229, 175, 144, 229, 128, 188, 229, 143, 188, 229, 161, 168, 230, 162, 174, 229, 184, 184, 230, 8};



Byte kOpendTitle[] = {52, 6, 9, 208, 228, 209, 216, 19, 62, 110, 101, 112, 79, 115, 105, 108};
















#import "HouseViewCell.h"
#import "FrameModelBbbb.h"
#import "SubstitutionTo.h"

@interface HouseViewCell ()


@end


@implementation HouseViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self from];

    }
    
    return self;
}


- (void)from{
    
    [self.wedgeLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.height.mas_equalTo(22);
    
    }];

    
    [self.optionHighlight mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.contentView);
        
        make.right.equalTo(self.contentView).offset(-15);
    
    }];
    
    [self.concealed mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.wedgeLabel.mas_right).offset(-3);
        
        make.size.mas_equalTo(CGSizeMake(7, 7));
        
        make.top.equalTo(self.wedgeLabel.mas_top).offset(1);
    
    }];

    
    [self.listTitle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.wedgeLabel.mas_right).offset(4);
        
        make.centerY.equalTo(self.wedgeLabel);
        
        make.height.mas_equalTo(16);
        
        make.width.mas_equalTo(24);
    
    }];
}


- (void)file:(NSDictionary *)data{
    
    self.wedgeLabel.text = data[StringFromLassEffortData(kBenefitName)];
    
    self.concealed.hidden = YES;
    
    self.listTitle.hidden = YES;

    
    CellType type = [data[StringFromLassEffortData(kTankText)] integerValue];

    
    if (type == CellType_guest) {
        
        [self.gossipBbbb setOn:[data[StringFromLassEffortData(kOpendTitle)] integerValue]];
        
        self.optionHighlight.hidden = YES;
        
        NSString *guestKey = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow mobile],[PlayColorBbbb size].file.id,self.pingPosition];
        
        if (![NSUserDefaults distinguishedFlyingCross:guestKey]) {
            
            self.concealed.hidden = NO;
        }
    }
    
    if (type == CellType_dressUp) {
        
        NSString *dressKey = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow now],[PlayColorBbbb size].file.id,self.pingPosition];
        
        if (![NSUserDefaults distinguishedFlyingCross:dressKey]) {
            
            self.concealed.hidden = NO;
        }
    }
    
    if (type == CellType_apply) {
        
        if (self.be > 0) {
            
            self.listTitle.text = [NSString stringWithFormat:@"%@",self.be > 99 ? StringFromLassEffortData(kShadowName) : @(self.be).description];
            
            self.listTitle.hidden = NO;
            
            CGFloat redWidth = [self.listTitle sizeThatFits:CGSizeMake(screenWidth(), 18)].width;
            
            [self.listTitle mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.width.mas_equalTo(((16) > (redWidth+10) ? (16) : (redWidth+10)));
            
            }];
        }
    }
}


- (void)photoWith:(UISwitch *)sender{

    
    NSString *guestKey = [NSString stringWithFormat:@"%@_%ld_%ld",[AuthorShadow mobile],[PlayColorBbbb size].file.id,self.pingPosition];
    
    if (![NSUserDefaults distinguishedFlyingCross:guestKey]) {
        
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:guestKey];
        
        [[NSUserDefaults standardUserDefaults] synchronize];
        
        if (self.past) {
            
            self.past();
        }
    }
    
    self.concealed.hidden = YES;

    
    if (!sender.isOn) {
        
        [self appBy:0];
        
        return;
    }

    
    ImageButton *button = [[ImageButton alloc]initWithTimeCurrent:StringFromLassEffortData(k_perceivedData) merge:AlertButtonType0 like:^{
        
        [sender setOn:NO];
    
    }];

    
    ImageButton *button2 = [[ImageButton alloc]initWithTimeCurrent:StringFromLassEffortData(kCooperativeGrayData) merge:AlertButtonType1 like:^{
        
        [self appBy:sender.isOn?1:0];
    
    }];
    
    NSString *string = StringFromLassEffortData(kPreventionText);
    
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:string phone:nil age:@[button,button2]];
    
    [alertView setText:NSTextAlignmentLeft];
    
    [alertView of];
}



- (void)appBy:(NSInteger)isOpen{

    
    [MBProgressHUD showHUDAddedTo:[UIApplication sharedApplication].keyWindow animated:YES];
    
    [SubstitutionTo conversation:@{StringFromLassEffortData(kHouseFestivalValue):@(self.pingPosition).description,StringFromLassEffortData(kTableTestifyPerText):@(isOpen).description} show:^(FrameModelBbbb * _Nullable resp) {
        
        [MBProgressHUD hideHUDForView:[UIApplication sharedApplication].keyWindow animated:YES];
        
        if (resp.error) {
            
            [self user:resp.error];
            
            [self.gossipBbbb setOn:isOpen?0:1];
            
            return;
        }

        
        if (isOpen == 0) {
            
            [self remark:StringFromLassEffortData(k_lopeWhisperContent)];
        
        }else{
            
            [self remark:StringFromLassEffortData(kStrawCenterValue)];
        }
        
        if (self.line) {
            
            self.line(isOpen?@"1":@"0");
        }
        
        [self.gossipBbbb setOn:isOpen?1:0];

    
    }];
}



- (UILabel *)wedgeLabel{
    
    if (!_wedgeLabel) {
        
        _wedgeLabel = [[UILabel alloc] init];
        
        _wedgeLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _wedgeLabel.font = [UIFont underbelly:PFSCTypeRegular substance:16];
        
        [self.contentView addSubview:_wedgeLabel];
    }
    
    return _wedgeLabel;
}


- (UIImageView *)optionHighlight {
    
    if (!_optionHighlight) {
        
        _optionHighlight = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromLassEffortData(kGrandfatherTitle)]];
        
        [self.contentView addSubview:_optionHighlight];

    }
    
    return _optionHighlight;
}


- (UISwitch *)gossipBbbb{
    
    if (!_gossipBbbb) {
        
        _gossipBbbb = [[UISwitch alloc] init];
        
        _gossipBbbb.onTintColor = ShowColor.send;
        
        [_gossipBbbb addTarget:self action:@selector(photoWith:) forControlEvents:UIControlEventTouchUpInside];
        
        [self.contentView addSubview:_gossipBbbb];
        
        [_gossipBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.mas_equalTo(-15);
            
            make.centerY.mas_equalTo(0);
        
        }];
    }
    
    return _gossipBbbb;
}


-(UIView *)concealed{
    
    if (!_concealed) {
        
        _concealed = [[UIView alloc]init];
        
        _concealed.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        _concealed.layer.cornerRadius = 3.5;
        
        _concealed.hidden = YES;
        
        [self.contentView addSubview:_concealed];
    }
    
    return _concealed;
}

- (UILabel *)listTitle{
    
    if (!_listTitle) {
        
        _listTitle = [[UILabel alloc] init];
        
        _listTitle.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
        
        _listTitle.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF506D"))];
        
        _listTitle.layer.cornerRadius = 8;
        
        _listTitle.clipsToBounds = YES;
        
        _listTitle.hidden = YES;
        
        _listTitle.textAlignment = NSTextAlignmentCenter;
        
        _listTitle.font = [UIFont underbelly:PFSCTypeMedium substance:11];
        
        [self.contentView addSubview:_listTitle];
    }
    
    return _listTitle;
}


@end


Byte * LassEffortDataToCache(Byte *data) {
    int lopeBuyer = data[0];
    int totDominate = data[1];
    int requestInsect = data[2];
    if (!lopeBuyer) return data + requestInsect;
    for (int i = 0; i < totDominate / 2; i++) {
        int begin = requestInsect + i;
        int end = requestInsect + totDominate - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[requestInsect + totDominate] = 0;
    return data + requestInsect;
}

NSString *StringFromLassEffortData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LassEffortDataToCache(data)];
}  


#import <Foundation/Foundation.h>

NSString *StringFromSoonData(Byte *data);



Byte kSeniorTitle[] = {12, 7, 13, 7, 94, 165, 79, 96, 194, 90, 101, 212, 98, 100, 37, 154, 188, 239, 68, 73, 228};



Byte kLampPositValue[] = {52, 9, 4, 19, 154, 188, 239, 188, 160, 230, 167, 128, 230, 245};



Byte k_succeedWalkingText[] = {5, 9, 3, 154, 188, 239, 163, 182, 232, 180, 133, 229, 35};



Byte kBranShadowData[] = {99, 17, 9, 219, 27, 18, 123, 84, 23, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 160};



Byte k_eventData[] = {33, 12, 10, 140, 60, 118, 108, 150, 97, 72, 175, 129, 230, 161, 191, 228, 186, 186, 228, 170, 184, 228, 11};



Byte k_anklePlaintTitle[] = {26, 15, 5, 189, 4, 154, 188, 239, 153, 150, 230, 132, 181, 232, 172, 156, 230, 186, 159, 229, 230};
















#import "PlayMessageViewCell.h"
#import "PushBbbb.h"
#import "PushModel.h"

@interface PlayMessageViewCell()


@property (nonatomic, strong) UIView *encompassing;


@property (nonatomic, strong) UILabel *totalerest;

@property (nonatomic, strong) UILabel *time;


@property (nonatomic, strong) UILabel *sumroduce;

@property (nonatomic, strong) UIView *home;

@property (nonatomic, strong) UIImageView *pushImageView;


@property (nonatomic, strong) IndividualityModel *app;

@property (nonatomic, assign) LFCInfoTagType net;

@property (nonatomic, strong) NSMutableArray *userMedal;

@property (nonatomic, strong) NSMutableArray<UILabel*> *pop;


@end


@implementation PlayMessageViewCell


+ (instancetype)tip:(UITableView*)tableView{
    
    PlayMessageViewCell* cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb bbbb]];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:[RowBbbb bbbb]];
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

    
    [self.encompassing mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_offset(0);
        
        make.left.mas_offset(15);
        
        make.right.mas_offset(-15);
        
        make.height.mas_equalTo(40);
    
    }];

    
    [self.totalerest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_offset(0);
        
        make.centerY.equalTo(self.encompassing);
    
    }];
    
    [self.time mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_offset(0);
        
        make.centerY.equalTo(self.encompassing);
    
    }];
    
    [self.sumroduce mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.encompassing.mas_bottom).offset(8);
        
        make.height.mas_equalTo(30);
        
        make.left.mas_offset(15);
    
    }];

    
    [self.pushImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.sumroduce);
        
        make.right.mas_offset(-15);
    
    }];
    
    [self.home mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.sumroduce);
        
        make.left.mas_offset(15);
        
        make.right.mas_offset(-15);
        
        make.bottom.mas_offset(-10);
        
        make.height.mas_equalTo(50);
    
    }];
}


- (void)variant:(IndividualityModel *)userModel gift:(LFCInfoTagType) tagType{
    
    _app = userModel;
    
    _net = tagType;
    
    self.userMedal = [[NSMutableArray alloc] init];
    
    self.pushImageView.hidden = YES;
    
    self.encompassing.hidden = YES;
    
    switch (tagType) {
        
        case LFCInfoTagType_basicInfo:
        {
            
            self.encompassing.hidden = NO;
            
            self.time.text = [NSString stringWithFormat:StringFromSoonData(kSeniorTitle),_app.id];
            
            self.sumroduce.text = (StringFromSoonData(k_anklePlaintTitle));
            
            self.pushImageView.hidden = NO;
            
            id firstObj = _app.baseInfo.firstObject;
            
            if ([firstObj isKindOfClass:[NSString class]]) {
                
                [self.userMedal addObjectsFromArray:[[PushBbbb colorView] view:_app.baseInfo]];
            
            } else if ([firstObj isKindOfClass:[NSDictionary class]]){
                
                [self.userMedal addObjectsFromArray:[[PushBbbb colorView] behindPicCell:_app.baseInfo]];
            }
        }
            
            break;
        
        case LFCInfoTagType_character:
        {
            
            [self.userMedal addObjectsFromArray:_app.character];
            
            self.time.text = @"";
            
            self.sumroduce.text = (StringFromSoonData(kLampPositValue));
        }
            
            break;
        
        case LFCInfoTagType_interest:
        {
            
            if (_app.isNewInterest) {
                
                [self.userMedal addObjectsFromArray:[self cell]];
            
            }else{
                
                [self.userMedal addObjectsFromArray:_app.interest];
            }
            
            self.time.text = @"";
            
            self.sumroduce.text = (StringFromSoonData(k_succeedWalkingText));
        }
            
            break;
        
        default:
            
            break;
    }
    
    [self.encompassing mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(self.encompassing.hidden?0:40);
    
    }];
    
    [self identity];
}


- (void)identity{

    
    [self.pop makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    [self.pop removeAllObjects];

    
    CGFloat maxWidth = screenWidth() - 30;
    
    CGFloat labelH = 30;
    
    CGFloat padding = 12;
    
    CGFloat lineSpacing = 8;
    
    CGFloat itemX = [self.sumroduce sizeThatFits:CGSizeMake(screenWidth(), 30)].width;
    
    CGFloat itemY = 0;
    
    NSInteger numRow = 1;
    
    for (NSInteger i = 0; i < self.userMedal.count; ++i) {
        
        UILabel* contentLabel = [[UILabel alloc] init];
        
        contentLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        switch (self.net) {
            
            case LFCInfoTagType_basicInfo:
            {
                
                PushModel* wrap = self.userMedal[i];
                
                if (wrap.together) {
                    
                    contentLabel.text = [NSString stringWithFormat:@"%@: %@",wrap.title,wrap.together];
                
                }else{
                    
                    MortalViewBbbbJsonModel* option = wrap.options[wrap.you];
                    
                    contentLabel.text = [NSString stringWithFormat:@"%@: %@",wrap.title,option.option];
                }
                
                contentLabel.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F6F6F6"))];
                
                contentLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#222222"))];
            }
                
                break;
            
            case LFCInfoTagType_character:
            {
                
                PitchingChangeJsonModel* wrap = self.userMedal[i];
                
                contentLabel.text = [NSString stringWithFormat:@"%@",wrap.tag_name];
                
                contentLabel.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EAE8FE"))];
                
                contentLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#7166F9"))];
            }
                
                break;
            
            case LFCInfoTagType_interest:
            {
                
                PitchingChangeJsonModel* wrap = self.userMedal[i];
                
                contentLabel.text = [NSString stringWithFormat:@"%@",wrap.tag_name];
                
                if (wrap.bgColor && wrap.textColor) {
                    
                    contentLabel.backgroundColor = wrap.bgColor;
                    
                    contentLabel.textColor = wrap.textColor;
                
                }else{
                    
                    contentLabel.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F6F6F6"))];
                    
                    contentLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#222222"))];
                }
            }
                
                break;
            
            default:
                
                break;
        }
        
        contentLabel.layer.cornerRadius = 15.0f;
        
        contentLabel.layer.masksToBounds = YES;
        
        contentLabel.textAlignment = NSTextAlignmentCenter;

        
        CGFloat textWidth = [contentLabel sizeThatFits:CGSizeMake(0x1.fffffep+127f, labelH)].width;
        
        CGFloat itemWidth = textWidth + 2*padding;
        
        if (itemX + itemWidth > maxWidth) {
            
            itemX = 0;
            
            itemY += (labelH + lineSpacing);
            
            numRow++;
            
            if (self.net == LFCInfoTagType_basicInfo && numRow>2) {
                
                break;
            }
        }
        
        contentLabel.frame = CGRectMake(itemX, itemY, itemWidth, labelH);
        
        itemX += (itemWidth + lineSpacing);
        
        [self.home addSubview:contentLabel];
        
        [self.pop addObject:contentLabel];
    }
    
    CGFloat totalH = CGRectGetMaxY(self.pop.lastObject.frame);
    
    [self.home mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(totalH);
    
    }];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


#pragma mark - lazy Load

- (UIView *)encompassing{
    
    if (!_encompassing) {
        
        _encompassing = [[UIView alloc] init];
        
        [self.contentView addSubview:_encompassing];
    }
    
    return _encompassing;
}

- (UILabel *)totalerest{
    
    if (!_totalerest) {
        
        _totalerest = [[UILabel alloc] init];
        
        _totalerest.textColor = [ShowColor current];
        
        _totalerest.font = [UIFont underbelly:(PFSCTypeSemibold) substance:17.0f];
        
        _totalerest.text = StringFromSoonData(k_eventData);
        
        [self.encompassing addSubview:_totalerest];
    }
    
    return _totalerest;
}

- (UILabel *)time{
    
    if (!_time) {
        
        _time = [[UILabel alloc] init];
        
        _time.textColor = [ShowColor current];
        
        _time.textAlignment = NSTextAlignmentRight;
        
        _time.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        [self.encompassing addSubview:_time];
    }
    
    return _time;
}

- (UILabel *)sumroduce{
    
    if (!_sumroduce) {
        
        _sumroduce = [[UILabel alloc] init];
        
        _sumroduce.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0f];
        
        _sumroduce.textColor = [ShowColor table];
        
        [self.contentView addSubview:_sumroduce];
    }
    
    return _sumroduce;
}


- (UIView *)home{
    
    if (!_home) {
        
        _home = [[UIView alloc] init];
        
        _home.backgroundColor = [UIColor clearColor];
        
        [self.contentView addSubview:_home];
    }
    
    return _home;
}

-(UIImageView *)pushImageView{
    
    if (!_pushImageView) {
        
        _pushImageView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromSoonData(kBranShadowData)]];
        
        [self.contentView addSubview:_pushImageView];
    }
    
    return _pushImageView;
}

- (NSMutableArray<UILabel *> *)pop{
    
    if (!_pop) {
        
        _pop = [NSMutableArray array];
    }
    
    return _pop;
}


- (NSArray *)cell{
    
    NSMutableArray *tempArr = [[NSMutableArray alloc] init];
    
    for (PitchingChangeJsonModel *wrap in self.app.sport) {
        
        wrap.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4D94FF"))];
        
        wrap.bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBEAFF"))];
        
        [tempArr addObject:wrap];
    }
    
    for (PitchingChangeJsonModel *wrap in self.app.music) {
        
        wrap.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0CCAB6"))];
        
        wrap.bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBF7F4"))];
        
        [tempArr addObject:wrap];
    }
    
    for (PitchingChangeJsonModel *wrap in self.app.food) {
        
        wrap.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FC9024"))];
        
        wrap.bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFEAD4"))];
        
        [tempArr addObject:wrap];
    }
    
    for (PitchingChangeJsonModel *wrap in self.app.movie) {
        
        wrap.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00B0FC"))];
        
        wrap.bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D8F3FE"))];
        
        [tempArr addObject:wrap];
    }
    
    for (PitchingChangeJsonModel *wrap in self.app.travel) {
        
        wrap.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF596A"))];
        
        wrap.bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFE6E9"))];
        
        [tempArr addObject:wrap];
    }
    
    return [tempArr copy];
}


@end


Byte * SoonDataToCache(Byte *data) {
    int wordStress = data[0];
    int billionFinish = data[1];
    int innerCity = data[2];
    if (!wordStress) return data + innerCity;
    for (int i = 0; i < billionFinish / 2; i++) {
        int begin = innerCity + i;
        int end = innerCity + billionFinish - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[innerCity + billionFinish] = 0;
    return data + innerCity;
}

NSString *StringFromSoonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SoonDataToCache(data)];
}  

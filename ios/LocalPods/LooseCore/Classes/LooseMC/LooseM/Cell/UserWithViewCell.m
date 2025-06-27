
#import <Foundation/Foundation.h>
typedef struct {
    Byte peat;
    Byte *develop;
    unsigned int hamGenuine;
    bool ad;
} RankData;

NSString *StringFromFlueData(RankData *data);



RankData kDeadTotValue = (RankData){2, (Byte []){228, 158, 168, 234, 172, 188, 229, 191, 172, 7}, 9, false};



RankData k_chiefResidentData = (RankData){171, (Byte []){201, 223, 197, 224, 207, 226, 237, 232, 233, 244, 206, 198, 244, 198, 196, 217, 206, 47}, 17, false};



RankData kFibMornText = (RankData){241, (Byte []){20, 110, 75, 23, 109, 93, 25, 68, 117, 23, 103, 104, 162}, 12, false};















// __M_A_C_R_O__
#import "UserWithViewCell.h"
#import "PushBbbb.h"
#import "PushModel.h"

NSString* const GJUserBasicIntroCellReuseID = @"GJUserBasicIntroCellReuseID";


@interface UserWithViewCell ()


@property(nonatomic,strong,readwrite) UILabel* cell;

@property(nonatomic,strong,readwrite) UILabel* medal;

@property(nonatomic,strong,readwrite) UIView* harbor;

@property(nonatomic,strong,readwrite) UIImageView* view;


@property(nonatomic,strong,readwrite) UILabel* limitName;


@property(nonatomic,strong,readwrite) NSArray<PushModel*>* task;

@property(nonatomic,strong,readwrite) NSMutableArray<UILabel*>* sizeRed;


@property(nonatomic,strong,readwrite) MASConstraint* block;

@property(nonatomic,assign,readwrite) CGFloat hideFloat ;

@end


@implementation UserWithViewCell


+ (instancetype)add:(UITableView*)tableView{
    
    UserWithViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJUserBasicIntroCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserBasicIntroCellReuseID];
        
        cell.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.contentView.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self flag];
    }
    
    return self;
}


- (void)flag{
    
    [self.cell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.top.offset(16);
        
        make.height.mas_equalTo(24);
    
    }];

    
    [self.medal mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        make.top.offset(17);
    
    }];

    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-15);
        
        make.centerY.mas_equalTo(self.cell);
    
    }];

    
    [self.harbor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(90);
        
        make.right.offset(-30);
        
        make.top.offset(13);
    
    }];
}



- (void)setViewStatus:(NSArray *)baseInfo{

    
    if (_viewStatus == baseInfo) {
        
        return;
    }
    
    _viewStatus = baseInfo;

    
    if (baseInfo == nil || baseInfo.count == 0) {
        
        self.task = nil;

    
    }else{
        
        id firstObj = baseInfo.firstObject;
        
        if ([firstObj isKindOfClass:[NSString class]]) {
            
            self.task = [[PushBbbb colorView] view:baseInfo];
        
        } else if ([firstObj isKindOfClass:[NSDictionary class]]){
            
            self.task = [[PushBbbb colorView] behindPicCell:baseInfo];
        }
    }
    
    [self hen];
}


- (void)hen{
    
    [self.sizeRed makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    [self.sizeRed removeAllObjects];
    
    if (self.task == nil || self.task.count == 0) {
        
        self.medal.hidden = NO;
        
        self.harbor.hidden = YES;
        
        self.hideFloat = 56;
        
        return;
    }
    
    self.medal.hidden = YES;
    
    self.harbor.hidden = NO;
    
    CGFloat maxWidth = screenWidth() - 90 - 30;
    
    CGFloat labelH = 30;
    
    CGFloat padding = 12;
    
    CGFloat lineSpacing = 8;
    
    CGFloat itemX = 0;
    
    CGFloat itemY = 0;
    
    NSInteger maxCount = ((6) < (self.task.count) ? (6) : (self.task.count));
    
    for (NSInteger i = 0; i < maxCount; ++i) {
        
        PushModel* wrap = self.task[i];
        
        UILabel* contentLabel = [[UILabel alloc] init];
        
        contentLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#222222"))];
        
        contentLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        contentLabel.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F6F6F6"))];
        
        contentLabel.layer.cornerRadius = 15.0f;
        
        contentLabel.layer.masksToBounds = YES;
        
        contentLabel.textAlignment = NSTextAlignmentCenter;
        
        if (wrap.together) {
            
            contentLabel.text = [NSString stringWithFormat:@"%@:%@",wrap.title,wrap.together];
        
        }else{
            
            MortalViewBbbbJsonModel* option = wrap.options[wrap.you];
            
            contentLabel.text = [NSString stringWithFormat:@"%@:%@",wrap.title,option.option];
        }
        
        CGFloat textWidth = [contentLabel sizeThatFits:CGSizeMake(0x1.fffffep+127f, labelH)].width;
        
        CGFloat itemWidth = textWidth + 2*padding;
        
        if (itemX + itemWidth > maxWidth) {
            
            itemX = 0;
            
            itemY += (labelH + lineSpacing);
        }
        
        contentLabel.frame = CGRectMake(itemX, itemY, itemWidth, labelH);
        
        itemX += (itemWidth + lineSpacing);
        
        [self.harbor addSubview:contentLabel];
        
        [self.sizeRed addObject:contentLabel];
    }
    
    CGFloat totalH = ((30) > (CGRectGetMaxY(self.sizeRed.lastObject.frame)) ? (30) : (CGRectGetMaxY(self.sizeRed.lastObject.frame)));

    
    if (self.block) {
        
        [self.block uninstall];
    }

    
    [self.harbor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        self.block = make.height.mas_equalTo(totalH);
    
    }];
    
    self.hideFloat = totalH + 2 * 13;
}


- (CGFloat)user{
    
    return self.hideFloat;
}


#pragma mark - views

- (UILabel *)cell{
    
    if (!_cell) {
        
        _cell = [[UILabel alloc] init];
        
        _cell.textColor = [ShowColor input];
        
        _cell.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        _cell.text = StringFromFlueData(&kFibMornText);
        
        [self.contentView addSubview:_cell];
    }
    
    return _cell;
}


- (UILabel *)medal{
    
    if (!_medal) {
        
        _medal = [[UILabel alloc] init];
        
        _medal.textColor = [ShowColor input];
        
        _medal.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0];
        
        _medal.text = StringFromFlueData(&kDeadTotValue);
        
        [self.contentView addSubview:_medal];
    }
    
    return _medal;
}


- (NSMutableArray<UILabel *> *)sizeRed{
    
    if (!_sizeRed) {
        
        _sizeRed = [NSMutableArray array];
    }
    
    return _sizeRed;
}


- (UIView *)harbor{
    
    if (!_harbor) {
        
        _harbor = [[UIView alloc] init];
        
        _harbor.backgroundColor = [UIColor whiteColor];
        
        [self.contentView addSubview:_harbor];
    }
    
    return _harbor;
}


- (UIImageView *)view{
    
    if (!_view) {
        
        _view = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromFlueData(&k_chiefResidentData)]];
        
        [self.contentView addSubview:_view];
    }
    
    return _view;
}


- (UILabel *)limitName{
    
    if (!_limitName) {
        
        _limitName = [[UILabel alloc] init];
        
        _limitName.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
    }
    
    return _limitName;
}


@end


Byte *FlueDataToByte(RankData *data) {
    if (data->ad) return data->develop;
    for (int i = 0; i < data->hamGenuine; i++) {
        data->develop[i] ^= data->peat;
    }
    data->develop[data->hamGenuine] = 0;
    data->ad = true;
    return data->develop;
}

NSString *StringFromFlueData(RankData *data) {
    return [NSString stringWithUTF8String:(char *)FlueDataToByte(data)];
}

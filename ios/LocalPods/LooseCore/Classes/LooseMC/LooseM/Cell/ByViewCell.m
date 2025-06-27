
#import <Foundation/Foundation.h>

NSString *StringFromFilmModelData(Byte *data);



Byte kEnabledData[] = {37, 17, 6, 233, 208, 230, 101, 114, 111, 109, 95, 109, 101, 95, 66, 67, 70, 73, 100, 75, 110, 116, 98, 196};



Byte k_biologicSizeLeapTitle[] = {86, 9, 3, 174, 189, 231, 190, 174, 232, 170, 156, 230, 217};














// __M_A_C_R_O__
#import "ByViewCell.h"

NSString* const GJUserTipCellReuseID = @"GJUserTipCellReuseID";


@interface ByViewCell ()


@property(nonatomic,strong,readwrite) UILabel *cellFlag;

@property(nonatomic,strong,readwrite) UILabel *quantityerest;

@property(nonatomic,strong,readwrite) UIView *record;


@property(nonatomic,strong,readwrite) NSMutableArray<UILabel *>* info;


@property(nonatomic,strong,readwrite) NSArray<PitchingChangeJsonModel*>* path;

@property(nonatomic,strong,readwrite) NSArray<NSString*>* packageSport;


@property(nonatomic,strong,readwrite) UIImageView* license;


@end


@implementation ByViewCell


+ (instancetype)statusShow:(UITableView*)tableView{
    
    ByViewCell* cell = [tableView dequeueReusableCellWithIdentifier:GJUserTipCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:GJUserTipCellReuseID];
    }
    
    return cell;
}



- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        self.backgroundColor = [UIColor whiteColor];
        
        [self conversationBbbb];
    }
    
    return self;
}


- (void)conversationBbbb{
    
    [self.contentView addSubview:self.cellFlag];
    
    [self.contentView addSubview:self.record];
    
    [self.contentView addSubview:self.quantityerest];
    
    [self.contentView addSubview:self.license];

    
    [self.cellFlag mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.left.offset(15);
        
        make.top.offset(16);
        
        make.height.mas_equalTo(24);

    
    }];
    
    [self.quantityerest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.record.mas_left);
        
        make.centerY.equalTo(self.cellFlag);
    
    }];
    
    [self.license mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.cellFlag);
        
        make.right.offset(-15);
    
    }];

    
    [self.record mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_offset(13);
        
        make.left.mas_offset(90);
        
        make.right.mas_offset(-30);
        
        make.bottom.mas_offset(-13);
        
        make.height.mas_equalTo(30);
    
    }];

}


- (void)setFindBbbb:(NSString *)cellTitle{
    
    _findBbbb = cellTitle;
    
    self.cellFlag.text = cellTitle;
}



- (void)headBottomType:(NSArray*)arr pageType:(UserTagType)type{
    
    self.quantityerest.hidden = arr.count > 0;

    
    [self.info makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    [self.info removeAllObjects];

    
    self.path = arr;

    
    NSMutableArray* titleColorArr = [NSMutableArray array];
    
    NSMutableArray* bgColorArr = [NSMutableArray array];
    
    NSMutableArray* titles = [NSMutableArray array];
    
    [arr enumerateObjectsUsingBlock:^(PitchingChangeJsonModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        [titles addObject:obj.tag_name];
        
        if (type == UserTagType_Interest_New) {
            
            [titleColorArr addObject:obj.textColor];
            
            [bgColorArr addObject:obj.bgColor];
        }
    
    }];

    
    UIColor *textColor;
    
    UIColor *bgColor;

    
    switch (type) {
        
        case UserTagType_Character:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#7166F9"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#EAE8FE"))];
        }
            
            break;
        
        case UserTagType_Interest:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#222222"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F6F6F6"))];
        }
            
            break;
        
        case UserTagType_Sport:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4D94FFF9"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBEAFF"))];
        }
            
            break;
        
        case UserTagType_Music:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#0CCAB6"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#DBF7F4"))];
        }
            
            break;
        
        case UserTagType_Food:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FC9024"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFEAD4"))];
        }
            
            break;
        
        case UserTagType_Movie:
        {
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00B0FC"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D8F3FE"))];
        }
            
            break;
        
        case UserTagType_Travel:{
            
            textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF596A"))];
            
            bgColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFE6E9"))];
        }
        
        default:
            
            break;
    }
    
    self.packageSport = [titles copy];

    
    CGFloat leftSpace = (type == UserTagType_Character || type == UserTagType_Interest || type == UserTagType_Interest_New)?90:120;
    
    CGFloat maxWidth = screenWidth() - leftSpace - 30;
    
    CGFloat labelH = 30;
    
    CGFloat padding = 12;
    
    CGFloat lineSpacing = 8;
    
    CGFloat itemX = 0;
    
    CGFloat itemY = 0;

    
    for (NSInteger i = 0; i < self.packageSport.count; i++) {

        
        UILabel* tipLabel = [[UILabel alloc] init];
        
        tipLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
        
        tipLabel.layer.cornerRadius = 15;
        
        tipLabel.layer.masksToBounds = YES;
        
        tipLabel.textAlignment = NSTextAlignmentCenter;
        
        if (type == UserTagType_Interest_New) {
            
            tipLabel.backgroundColor = bgColorArr[i];
            
            tipLabel.textColor = titleColorArr[i];
        
        }else{
            
            tipLabel.backgroundColor = bgColor;
            
            tipLabel.textColor = textColor;
        }
        
        tipLabel.text = self.packageSport[i];

        
        CGFloat textWidth = [tipLabel sizeThatFits:CGSizeMake(0x1.fffffep+127f, labelH)].width;
        
        CGFloat itemWidth = textWidth + 2*padding;

        
        if (itemX + itemWidth > maxWidth) {
            
            itemX = 0;
            
            itemY += (labelH + lineSpacing);
        }
        
        tipLabel.frame = CGRectMake(itemX, itemY, itemWidth, labelH);
        
        itemX += (itemWidth + lineSpacing);
        
        [self.record addSubview:tipLabel];
        
        [self.info addObject:tipLabel];
    }
    
    CGFloat totalH = CGRectGetMaxY(self.info.lastObject.frame);
    
    [self.record mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(((30) > (totalH) ? (30) : (totalH)));
        
        make.left.mas_offset(leftSpace);
    
    }];
}


#pragma mark - view init

- (UIView *)record{
    
    if (!_record) {
        
        _record = [[UIView alloc] init];
        
        _record.backgroundColor = [UIColor whiteColor];
    }
    
    return _record;
}


- (UILabel *)cellFlag{
    
    if (!_cellFlag) {
        
        _cellFlag = [[UILabel alloc] init];
        
        _cellFlag.textColor = [ShowColor input];
        
        _cellFlag.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
    }
    
    return _cellFlag;
}

- (UILabel *)quantityerest{
    
    if (!_quantityerest) {
        
        _quantityerest = [[UILabel alloc] init];
        
        _quantityerest.textColor = [ShowColor input];
        
        _quantityerest.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _quantityerest.text = (StringFromFilmModelData(k_biologicSizeLeapTitle));
        
        _quantityerest.hidden = YES;
    }
    
    return _quantityerest;
}

- (UIImageView *)license{
    
    if (!_license) {
        
        _license = [[UIImageView alloc] init];
        
        _license.image = [UserTextImage imageNamed:StringFromFilmModelData(kEnabledData)];
    }
    
    return _license;
}


- (NSMutableArray<UILabel *> *)info{
    
    if (!_info) {
        
        _info = [NSMutableArray array];
    }
    
    return _info;
}



@end


Byte * FilmModelDataToCache(Byte *data) {
    int fast = data[0];
    int biographyDisappointed = data[1];
    int pogonip = data[2];
    if (!fast) return data + pogonip;
    for (int i = 0; i < biographyDisappointed / 2; i++) {
        int begin = pogonip + i;
        int end = pogonip + biographyDisappointed - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[pogonip + biographyDisappointed] = 0;
    return data + pogonip;
}

NSString *StringFromFilmModelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FilmModelDataToCache(data)];
}  


#import <Foundation/Foundation.h>

NSString *StringFromTotalmaryData(Byte *data);



Byte k_compromiseName[] = {73, 13, 8, 67, 50, 10, 216, 204, 64, 37, 111, 110, 95, 98, 104, 112, 95, 110, 111, 99, 105, 157};



Byte kDepictData[] = {6, 14, 7, 7, 223, 194, 174, 137, 133, 229, 159, 152, 230, 64, 37, 174, 140, 231, 161, 180, 232, 40};



Byte kPermissionName[] = {47, 7, 12, 168, 207, 192, 246, 147, 97, 79, 61, 149, 70, 65, 54, 67, 53, 69, 35, 50};



Byte k_psychologistText[] = {14, 12, 9, 154, 208, 121, 237, 193, 24, 114, 111, 110, 95, 116, 114, 97, 104, 99, 95, 103, 98, 159};



Byte k_needSourceContent[] = {72, 7, 13, 187, 54, 212, 37, 164, 159, 69, 221, 238, 127, 66, 52, 48, 66, 57, 70, 35, 80};



Byte k_reporterData[] = {10, 7, 5, 179, 75, 70, 69, 51, 68, 54, 67, 35, 229};



Byte k_deadValue[] = {67, 27, 13, 91, 153, 251, 79, 230, 70, 254, 89, 168, 84, 103, 110, 112, 46, 64, 37, 102, 99, 47, 104, 116, 108, 97, 101, 119, 47, 108, 101, 118, 101, 108, 47, 102, 109, 47, 64, 37, 113};














#import "MomentPanelView.h"

@interface MomentPanelView ()

@property (nonatomic, strong) UIImageView *dataSelect;


@property (nonatomic, strong) AppFinishControl *arrowFuturism;

@property (nonatomic, strong) AppFinishControl *with;

@property (nonatomic, strong) AppFinishControl *tertiary;



@end


@implementation MomentPanelView




- (instancetype)initEnterMark:(GJRoomRankTitleType)timeType
{
    
    self = [super init];
    
    if (self) {
        
        [self model];
    }
    
    return self;
}


- (void)model {

    
    self.backgroundColor = [ShowColor clearColor];

    
    UIImage *image1 = [UserTextImage imageNamed:StringFromTotalmaryData(k_psychologistText)];
    
    self.dataSelect = [[UIImageView alloc] init];
    
    self.dataSelect.image = image1;
    
    self.dataSelect.contentMode = UIViewContentModeScaleToFill;
    
    [self addSubview:self.dataSelect];
    
    [self.dataSelect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.bottom.mas_equalTo(self);
        
        make.width.mas_equalTo(screenWidth());
    
    }];

    
    _arrowFuturism = [[AppFinishControl alloc] initWithCommentFilter:1];
    
    [self addSubview:_arrowFuturism];

    
    _with = [[AppFinishControl alloc] initWithCommentFilter:2];
    
    [self addSubview:_with];

    
    _tertiary = [[AppFinishControl alloc] initWithCommentFilter:3];
    
    [self addSubview:_tertiary];

    
    [_arrowFuturism addTarget:self action:@selector(detailled:)
         
         forControlEvents:UIControlEventTouchUpInside];
    
    [_with addTarget:self action:@selector(detailled:)
         
         forControlEvents:UIControlEventTouchUpInside];
    
    [_tertiary addTarget:self action:@selector(detailled:)
         
         forControlEvents:UIControlEventTouchUpInside];
    
    CGFloat width = (screenWidth() - 20) /3.f;

    
    [_arrowFuturism mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(width + 10, 160));
        
        make.top.equalTo(self).offset(6);
    
    }];

    
    [_with mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(width + 10, 160));
        
        make.top.equalTo(self.arrowFuturism).offset(34);
    
    }];

    
    [_tertiary mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(width + 10, 160));
        
        make.top.equalTo(self.arrowFuturism).offset(34);
    
    }];
}


- (void)kick:(NSArray *)list
{
    
    self.userWith = list;


    
    TargetModel *data1 = nil;
    
    TargetModel *data2 = nil;
    
    TargetModel *data3 = nil;

    
    if (list.count > 0){
        
        data1 = list.firstObject;
    }
    
    if (list.count > 1){
        
        data2 = list[1];
    }
    
    if (list.count > 2){
        
        data3 = list[2];
    }
    
    [_arrowFuturism array:data1];
    
    [_with array:data2];
    
    [_tertiary array:data3];
}


- (void)detailled:(AppFinishControl *)sender {

    
    if (self.can && [self.can respondsToSelector:@selector(profile:hazeOverTag:stigmatize:)]) {
        
        [self.can profile:sender hazeOverTag:sender.blockRequest stigmatize:0];
    }
}

@end




@interface AppFinishControl ()

@property (nonatomic, strong) UIImageView *info;

@property (nonatomic, strong) UIImageView *labelImageView;

@property (nonatomic, strong) UILabel *line;

@property (nonatomic, strong) UIImageView *colorTip;

@property (nonatomic, strong) UILabel *hideMark;


@end


@implementation AppFinishControl


- (instancetype)initWithCommentFilter:(NSInteger)index {

    
    self = [super init];
    
    if (self) {
        
        [self setFlag:index];
    }
    
    return self;
}


- (void)setFlag:(NSInteger)idx {

    
    CGFloat len = 60;
    
    CGFloat topSapce = 3;

    
    CGSize tempSize = CGSizeMake(25, 17);

    
    _labelImageView = [[UIImageView alloc] init];
    
    _labelImageView.image = [UserTextImage imageNamed:[NSString stringWithFormat:StringFromTotalmaryData(k_compromiseName),@(idx)]];
    
    [self addSubview:_labelImageView];

    
    _info = [[UIImageView alloc] init];
    
    _info.clipsToBounds = YES;
    
    _info.layer.borderWidth = 2;
    
    _info.image = [UIImage item];
    
    [self addSubview:_info];
    
    switch (idx) {
        
        case 1:
        {
            
            _info.layer.borderColor = [UIColor color:StringFromTotalmaryData(k_needSourceContent)].CGColor;
            
            len = 70;
            
            tempSize = CGSizeMake(36, 24);
            
            topSapce = 5;
        }
            
            break;
        
        case 2:
        {
            
            _info.layer.borderColor = [UIColor color:StringFromTotalmaryData(k_reporterData)].CGColor;
        }
            
            break;
        
        case 3:
        {
            
            _info.layer.borderColor = [UIColor color:StringFromTotalmaryData(kPermissionName)].CGColor;
        }
            
            break;
        
        default: break;
    }
    
    _info.layer.cornerRadius = len/2.f;


    
    _colorTip = [[UIImageView alloc] init];
    
    [self addSubview:_colorTip];

    
    _line = [[UILabel alloc] init];
    
    _line.textColor = ShowColor.whiteColor;
    
    _line.numberOfLines = 1;
    
    _line.textAlignment = NSTextAlignmentCenter;
    
    _line.clipsToBounds = YES;
    
    _line.lineBreakMode = NSLineBreakByTruncatingTail;
    
    _line.font = [UIFont underbelly:(PFSCTypeMedium) substance:15];
    
    _line.text = @"空";
    
    [self addSubview:_line];

    
    _hideMark = [UILabel new];
    
    _hideMark.textAlignment = NSTextAlignmentCenter;
    
    _hideMark.textColor= ShowColor.whiteColor;
    
    _hideMark.font= [UIFont underbelly:(PFSCTypeRegular) substance:12];
    
    _hideMark.text = @"";
    
    [self addSubview:_hideMark];

    
    [_labelImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(tempSize);
        
        make.centerX.equalTo(self);
        
        make.top.equalTo(self).offset(10);
    
    }];

    
    [_info mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(len, len));
        
        make.centerX.equalTo(self);
        
        make.top.equalTo(self.labelImageView.mas_bottom).offset(-topSapce);
    
    }];

    
    [_line mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.info.mas_bottom).offset(8);
        
        make.left.mas_equalTo(self).offset(4);
        
        make.width.mas_equalTo(20);
    
    }];

    
    [_hideMark mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.line.mas_bottom).offset(4);
        
        make.centerX.equalTo(self);
        
        make.width.equalTo(self.mas_width).offset(-4);
    
    }];

    
    [_colorTip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(41, 16));
        
        make.left.mas_equalTo(self.line.mas_right).offset(2);
        
        make.centerY.mas_equalTo(self.line);
    
    }];
}


- (void)array:(TargetModel *)model{
    
    _blockRequest= model;

    
    if (model == nil) {
        
        self.line.text = @"空";
        
        self.hideMark.hidden = YES;
        
        self.colorTip.hidden = YES;
        
        self.info.image = nil;
    
    }else{
        
        self.hideMark.hidden = NO;
        
        self.colorTip.hidden = NO;
        
        self.line.text = model.nickname;
        
        self.colorTip.hidden = !(model.wealthLevel > 0);
        
        [self.info sd_setImageWithURL:[NSURL URLWithString:model.headPic]
                            
                            placeholderImage:[UIImage item]];
        
        NSString *levelImagePath = [NSString stringWithFormat:StringFromTotalmaryData(k_deadValue),PlayColorBbbb.size.model,@(model.wealthLevel)];
        
        [self.colorTip sd_setImageWithURL:[NSURL URLWithString:levelImagePath]
                           
                           placeholderImage:[UserTextImage item]];
        
        self.hideMark.text = [NSString stringWithFormat:StringFromTotalmaryData(kDepictData),[NSString secretInfo:model.cost]];
    }
    
    [self of];
}



- (void)of{
    
    CGFloat itemWidth = (screenWidth() - 20)/3.0 + 10;
    
    if (self.colorTip.hidden) {
        
        [self.line mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(4);
            
            make.width.mas_equalTo(itemWidth-8);
        
        }];
    
    }else{
        
        CGFloat maxWidth = itemWidth - 10 - 41;
        
        CGFloat labWidth = [self.line sizeThatFits:CGSizeMake(1.7976931348623157e+308, 21)].width;
        
        CGFloat leftWidth = (itemWidth - ((maxWidth) < (labWidth) ? (maxWidth) : (labWidth)) - 41 - 2) / 2;
        
        [self.line mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(leftWidth);
            
            make.width.mas_equalTo(((maxWidth) < (labWidth) ? (maxWidth) : (labWidth)));
        
        }];
    }

}

@end


Byte * TotalmaryDataToCache(Byte *data) {
    int teeMorn = data[0];
    int infoTheory = data[1];
    int presumptive = data[2];
    if (!teeMorn) return data + presumptive;
    for (int i = 0; i < infoTheory / 2; i++) {
        int begin = presumptive + i;
        int end = presumptive + infoTheory - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[presumptive + infoTheory] = 0;
    return data + presumptive;
}

NSString *StringFromTotalmaryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TotalmaryDataToCache(data)];
}  

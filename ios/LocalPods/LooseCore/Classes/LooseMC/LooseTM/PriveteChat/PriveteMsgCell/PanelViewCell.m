
#import <Foundation/Foundation.h>

NSString *StringFromTankData(Byte *data);



Byte k_userAccordValue[] = {42, 20, 11, 233, 36, 85, 119, 32, 105, 30, 223, 121, 97, 108, 112, 95, 118, 105, 100, 101, 111, 95, 83, 65, 50, 111, 68, 89, 110, 116, 98, 251};



Byte kCompanyText[] = {59, 6, 12, 181, 246, 62, 187, 230, 220, 159, 12, 28, 108, 114, 85, 103, 109, 105, 204};



Byte kModelListTitle[] = {46, 22, 8, 115, 54, 168, 236, 231, 126, 166, 149, 229, 129, 128, 230, 168, 138, 229, 176, 150, 230, 131, 184, 229, 145, 143, 229, 145, 136, 230, 192};



Byte kMagnitudeBoomName[] = {14, 10, 13, 209, 216, 140, 147, 247, 155, 231, 87, 11, 98, 109, 109, 58, 72, 72, 32, 100, 100, 45, 77, 157};



Byte kFastViewName[] = {27, 21, 4, 40, 129, 128, 230, 168, 138, 229, 134, 186, 228, 131, 184, 229, 145, 143, 229, 185, 150, 230, 185, 175, 229, 48};



Byte k_overseeSuspendWithValue[] = {49, 14, 4, 163, 62, 32, 133, 131, 230, 166, 175, 232, 139, 156, 231, 165, 159, 230, 193};














#import "PanelViewCell.h"

@interface PanelViewCell ()


@property(nonatomic,strong,readwrite) UIView* ofMoment;

@property(nonatomic,strong,readwrite) UILabel* province;

@property(nonatomic,strong,readwrite) AtControl* effectLevel;

@property(nonatomic,strong,readwrite) UIView* match;

@property(nonatomic,strong,readwrite) UIImageView* age;

@property(nonatomic,strong,readwrite) UILabel* income;

@property(nonatomic,strong,readwrite) UILabel* list;

@property(nonatomic,strong,readwrite) AtControl* distance;

@property(nonatomic,strong,readwrite) UIImageView* videoList;


@property(nonatomic,assign,readwrite) NSInteger presentId;


@property (nonatomic, strong) UpwardlyCellData *enable;



@end


@implementation PanelViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    self.ofMoment = [[UIView alloc] init];
    
    self.ofMoment.backgroundColor = [UIColor whiteColor];
    
    self.ofMoment.layer.cornerRadius = 5.0f;
    
    self.ofMoment.layer.masksToBounds = YES;
    
    [self.request addSubview:self.ofMoment];

    
    self.distance = [AtControl new];
    
    [self.distance addTarget:self action:@selector(byAccount) forControlEvents:(UIControlEventTouchUpInside)];
    
    [self.ofMoment addSubview:self.distance];

    
    self.province = [[UILabel alloc] init];
    
    self.province.textColor = [ShowColor current];
    
    self.province.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
    
    [self.ofMoment addSubview:self.province];

    
    self.effectLevel = [AtControl new];
    
    [self.effectLevel setTitle:StringFromTankData(k_overseeSuspendWithValue) forState:(UIControlStateNormal)];
    
    [self.effectLevel setTitleColor:[UIColor colorWithRed:(79)/255.0f green:(170)/255.0f blue:(255)/255.0f alpha:1.0f] forState:(UIControlStateNormal)];
    
    self.effectLevel.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
    
    [self.ofMoment addSubview:self.effectLevel];
    
    [self.effectLevel addTarget:self action:@selector(byAccount) forControlEvents:(UIControlEventTouchUpInside)];

    
    self.match = [[UIView alloc] init];
    
    self.match.backgroundColor = [UIColor colorWithRed:(245)/255.0f green:(245)/255.0f blue:(245)/255.0f alpha:1.0f];
    
    [self.ofMoment addSubview:self.match];

    
    self.age = [[UIImageView alloc] init];
    
    self.age.layer.cornerRadius = 5.0f;
    
    self.age.layer.masksToBounds = YES;
    
    self.age.contentMode = UIViewContentModeScaleAspectFill;
    
    [self.ofMoment addSubview:self.age];

    
    self.videoList = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromTankData(k_userAccordValue)]];
    
    [self.age addSubview:self.videoList];


    
    self.income = [[UILabel alloc] init];
    
    self.income.textColor = [ShowColor current];
    
    self.income.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0f];
    
    [self.ofMoment addSubview:self.income];

    
    self.list = [[UILabel alloc] init];
    
    self.list.textColor = [ShowColor input];
    
    self.list.font = [UIFont underbelly:(PFSCTypeRegular) substance:14.0f];
    
    [self.ofMoment addSubview:self.list];

    
    [self.distance mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.province mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(6);
        
        make.top.offset(4);
    
    }];

    
    [self.effectLevel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-6);
        
        make.centerY.equalTo(self.province);
    
    }];

    
    [self.match mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(26);
        
        make.left.offset(6);
        
        make.right.offset(-6);
        
        make.height.mas_equalTo(0.5);
    
    }];

    
    [self.age mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(6);
        
        make.top.equalTo(self.match.mas_bottom).offset(6);
        
        make.size.mas_equalTo(CGSizeMake(48, 48));
    
    }];

    
    [self.videoList mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(24, 24));
    
    }];

    
    [self.income mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.age).offset(1);
        
        make.left.equalTo(self.age.mas_right).offset(11);
        
        make.right.lessThanOrEqualTo(self.ofMoment).offset(-13);
    
    }];

    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.age).offset(-1);
        
        make.left.equalTo(self.income);
    
    }];
}



- (void)priceUser:(UpwardlyCellData *)data{
    
    [super priceUser:data];
    
    self.enable = data;

    
    self.barLabel.hidden = YES;
    
    self.anglicism.hidden = YES;
    
    self.cell.hidden = YES;
    
    self.you.hidden = YES;
    
    self.view.image = nil;
    
    self.rank.hidden = YES;

    
    MomentImageModel *model = data.toFamily.moment;

    
    self.province.text = StringFromTankData(kFastViewName);

    
    NSString* contentStr = data.toFamily.moment.content;
    
    if (FZUtils.isEmptyString(contentStr)) {
        
        contentStr = StringFromTankData(kModelListTitle);
    }
    
    self.income.text = contentStr;

    
    if (model.momentType == 2 ) {

        
        NSString* picUrl = model.videoInfo[StringFromTankData(kCompanyText)];
        
        [self.age sd_setImageWithURL:[NSURL URLWithString:picUrl] placeholderImage:[UIImage item]];

        
        self.videoList.hidden = NO;
    
    }else{
        
        NSString* picUrl = model.thumbnail;
        
        [self.age sd_setImageWithURL:[NSURL URLWithString:picUrl] placeholderImage:[UIImage item]];

        
        self.videoList.hidden = YES;
    }

    
    NSInteger time = [model.addTime integerValue];
    
    NSDate * myDate=[NSDate dateWithTimeIntervalSince1970:time];
    
    NSDateFormatter * formatter=[[NSDateFormatter alloc]init];
    
    [formatter setDateFormat:StringFromTankData(kMagnitudeBoomName)];
    
    NSString *timeStr = [formatter stringFromDate:myDate];
    
    self.list.text = timeStr;

}


- (void)layoutSubviews{
    
    [super layoutSubviews];
    
    self.request.mm_center();
    
    CGSize size = [self.enable clickCorner];
    
    self.ofMoment.frame = CGRectMake(0, 0, size.width ,size.height);
    
    self.ofMoment.mm_top(-CGRectGetMinY(self.request.frame));
}


- (void)byAccount{
    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }
}


@end


Byte * TankDataToCache(Byte *data) {
    int decision = data[0];
    int killingLightning = data[1];
    int simonLegree = data[2];
    if (!decision) return data + simonLegree;
    for (int i = 0; i < killingLightning / 2; i++) {
        int begin = simonLegree + i;
        int end = simonLegree + killingLightning - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[simonLegree + killingLightning] = 0;
    return data + simonLegree;
}

NSString *StringFromTankData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TankDataToCache(data)];
}  

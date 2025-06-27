
#import <Foundation/Foundation.h>

NSString *StringFromFibData(Byte *data);



Byte k_overseeTitle[] = {63, 20, 3, 6, 52, 49, 108, 102, 114, 113, 52, 68, 78, 55, 121, 87, 98, 124, 111, 108, 112, 100, 105, 98, 125, 125, 101};



Byte kTankTitle[] = {41, 29, 26, 12, 222, 155, 25, 153, 208, 16, 33, 117, 131, 125, 137, 136, 145, 114, 140, 146, 141, 126, 121, 138, 137, 142, 121, 127, 140, 123, 143, 139, 141, 121, 133, 134, 123, 142, 121, 135, 127, 182};



Byte kDisappointedValue[] = {35, 26, 76, 6, 107, 121, 181, 175, 187, 186, 132, 198, 192, 175, 183, 152, 171, 177, 190, 173, 193, 189, 191, 171, 183, 184, 173, 192, 171, 192, 187, 188, 225};
















#import "NextViewCell.h"
#import "WearerBbbb.h"
#import "RubricDataBbbb.h"

@implementation NextViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        _view = [[UIImageView alloc] initWithFrame:CGRectZero];
        
        [self.request addSubview:_view];

        
        _view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        
        _view.hidden = YES;

        
        self.cell.contentMode = UIViewContentModeScaleAspectFit;

        
        self.clipImageView = [[UIImageView alloc]init];
        
        [self.contentView addSubview:self.clipImageView];

        
        self.anglicism = [[PerspectiveView alloc]init];
        
        [self.contentView addSubview:self.anglicism];

        
        
        self.identity = [[UIImageView alloc] init];
        
        self.identity.image = [UserTextImage imageNamed:StringFromFibData(k_overseeTitle)];
        
        [self.contentView addSubview:self.identity];


        
        
        self.giftLabel = [[UILabel alloc] init];
        
        self.giftLabel.textColor = [UIColor whiteColor];
        
        self.giftLabel.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FA9F55"))];
        
        self.giftLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:10.0f];
        
        self.giftLabel.textAlignment = NSTextAlignmentCenter;
        
        self.giftLabel.layer.cornerRadius = 7;
        
        self.giftLabel.layer.masksToBounds = YES;
        
        [self.contentView addSubview:self.giftLabel];


        
        
        self.header = [[UIImageView alloc] init];
        
        self.header.image = [UserTextImage imageNamed:StringFromFibData(kDisappointedValue)];
        
        [_view addSubview:self.header];

        
        self.rank = [[UIImageView alloc]init];
        
        [self.contentView addSubview:self.rank];

        
        self.withChange = [[UIImageView alloc]init];
        
        [self.contentView addSubview:self.withChange];

    }
    
    return self;
}


- (void)priceUser:(ErrorDedicationCellData *)data{
    
    [super priceUser:data];
    
    self.showSex = data;
    
    self.view.image = data.record;

    
    WineBucketModel *user = data.toFamily.user;

    
    self.barLabel.text = user.nickname;
    
    self.barLabel.textColor = [UIColor colorWithRed:(102)/255.0f green:(102)/255.0f blue:(102)/255.0f alpha:1.0f];
    
    self.barLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:13.0f];

    
    Gender sex = user.sex;
    
    [self.cell sd_setImageWithURL:[NSURL URLWithString:data.toFamily.user.headPic] placeholderImage:[UserTextImage level:sex]];
    
    self.clipImageView.hidden = FZUtils.isEmptyString(data.toFamily.user.familyFrame);
    
    [self.clipImageView sd_setImageWithURL:[NSURL URLWithString:data.toFamily.user.familyFrame]];

    
    [self.anglicism gender:user.age envelope:sex];


    
    self.identity.image = [WearerBbbb list:[user.identity integerValue]];

    
    self.rank.image = [UserTextImage voice:[user.vipLevel integerValue]];

    
    self.withChange.hidden = FZUtils.isEmptyString(data.toFamily.user.familyMedal);
    
    [self.withChange sd_setImageWithURL:[NSURL URLWithString:data.toFamily.user.familyMedal]];

    
    self.header.image = [UserTextImage imageNamed:data.counterval == MsgDirectionOutgoing ? StringFromFibData(kTankTitle) : StringFromFibData(kDisappointedValue)];
    
    self.header.hidden = YES;

    
    if (user.familyName.length > 0) {
        
        self.giftLabel.text = [NSString stringWithFormat:@" %@ ",user.familyName];
    }

    
    if (data.belong == NO) {
        
        self.anglicism.hidden = YES;
        
        self.identity.hidden = YES;
    }
}


- (void)layoutSubviews{
    
    [super layoutSubviews];

    
    _view.mm_left(0);
    
    _view.mm_right(0);
    
    _view.mm_top(0);

    
    CGFloat familyNameW = 0;
    
    if (self.giftLabel.text .length > 0) {
        
        CGSize size = [self.giftLabel.text boundingRectWithSize:CGSizeMake(screenWidth() - 70, 0x1.fffffep+127f) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : [UIFont underbelly:PFSCTypeRegular substance:9]} context:nil].size;
        
        familyNameW = ((size.width) < (53) ? (size.width) : (53))+8;
    }


    
    if (self.attention.counterval == MsgDirectionIncoming) {

        
        self.anglicism.frame = CGRectMake(CGRectGetMaxX(self.barLabel.frame)+4, self.barLabel.textItem, 35, 18);
        
        self.giftLabel.frame = CGRectMake(CGRectGetMaxX(self.anglicism.frame)+3, 0, familyNameW, 14);
        
        self.identity.frame = CGRectMake(CGRectGetMaxX(self.giftLabel.frame)+3, 0, self.identity.image.size.width, self.identity.image.size.height);
        
        self.withChange.frame = CGRectMake(CGRectGetMaxX(self.identity.frame)+3, 0, self.withChange.hidden?0:58, 16);
        
        self.header.frame = CGRectMake(CGRectGetMaxX(_view.frame)-15, 0, 15, 16);
    
    }else{
        
        self.anglicism.frame = CGRectMake(CGRectGetMinX(self.barLabel.frame)-35-4, self.barLabel.textItem, 35, 18);
        
        self.giftLabel.frame = CGRectMake(CGRectGetMinX(self.anglicism.frame)-familyNameW-3, 0, familyNameW, 14);
        
        self.identity.frame = CGRectMake(CGRectGetMinX(self.giftLabel.frame)-self.identity.image.size.width-3, 0, self.identity.image.size.width, self.identity.image.size.height);
        
        self.withChange.frame = CGRectMake(CGRectGetMinX(self.identity.frame)-(self.withChange.hidden?0:58)-3, 0, self.withChange.hidden?0:58, 16);
        
        self.header.frame = CGRectMake(0, 0, 15, 16);
    }

    
    self.clipImageView.center = self.cell.center;
    
    self.clipImageView.bounds = CGRectMake(0, 0, self.cell.width +5, self.cell.height + 5);
    
    self.anglicism.centerY = self.barLabel.centerY;
    
    self.identity.centerY = self.barLabel.centerY;
    
    self.withChange.centerY = self.barLabel.centerY;
    
    self.giftLabel.centerY = self.barLabel.centerY;


    
    CGSize vipImgSize = CGSizeMake(27, 16);
    
    self.rank.frame = CGRectMake(CGRectGetMaxX(self.cell.frame)-(vipImgSize.width-5), CGRectGetMaxY(self.cell.frame)-(vipImgSize.height-3), vipImgSize.width, vipImgSize.height);


}





@end


Byte * FibDataToCache(Byte *data) {
    int punishmentState = data[0];
    int gasoline = data[1];
    Byte booJourney = data[2];
    int openly = data[3];
    if (!punishmentState) return data + openly;
    for (int i = openly; i < openly + gasoline; i++) {
        int value = data[i] - booJourney;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[openly + gasoline] = 0;
    return data + openly;
}

NSString *StringFromFibData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FibDataToCache(data)];
}

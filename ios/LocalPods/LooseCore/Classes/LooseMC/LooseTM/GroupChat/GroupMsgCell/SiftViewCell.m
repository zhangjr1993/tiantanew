
#import <Foundation/Foundation.h>
typedef struct {
    Byte courtroomFrom;
    Byte *soon;
    unsigned int assets;
    bool proposal;
	int dawnLope;
	int bridgeBran;
	int conventCustom;
} NameData;

NSString *StringFromBillionLeapData(NameData *data);



NameData kMentionValue = (NameData){131, (Byte []){234, 224, 236, 237, 239, 239, 240, 233, 217, 225, 220, 230, 241, 226, 246, 242, 240, 220, 232, 239, 226, 247, 220, 228, 234, 229, 247, 150}, 27, false, 35, 203, 51};



NameData k_cityText = (NameData){153, (Byte []){188, 217, 185, 225, 188, 227, 253, 155}, 7, false, 222, 19, 109};



NameData kDepartureContent = (NameData){112, (Byte []){153, 240, 241, 151, 203, 233, 80, 85, 48, 87}, 9, false, 103, 196, 95};



NameData k_maximTeemTestifyData = (NameData){67, (Byte []){33, 36, 22, 20, 23, 41, 13, 2, 28, 40, 47, 34, 55, 28, 44, 55, 43, 38, 49, 48, 70}, 20, false, 14, 9, 253};



NameData k_laceTitle = (NameData){55, (Byte []){85, 80, 100, 64, 66, 7, 110, 3, 104, 92, 91, 86, 67, 104, 90, 82, 142}, 16, false, 228, 210, 148};



NameData k_conventGiftContent = (NameData){140, (Byte []){238, 235, 203, 223, 217, 238, 233, 231, 211, 248, 234, 229, 235, 244, 232, 211, 231, 224, 237, 248, 211, 227, 248, 228, 233, 254, 255, 55}, 27, false, 40, 57, 223};



NameData kUpSkyValue = (NameData){206, (Byte []){43, 119, 118, 38, 113, 94, 41, 85, 124, 41, 85, 92, 211}, 12, false, 218, 136, 99};



NameData kEdgeFastValue = (NameData){46, (Byte []){13, 25, 31, 24, 24, 104, 23, 112}, 7, false, 220, 49, 212};



NameData k_thickHotelTitle = (NameData){93, (Byte []){126, 24, 30, 105, 25, 107, 108, 163}, 7, false, 109, 96, 230};



NameData kOweCityText = (NameData){236, (Byte []){142, 139, 220, 165, 187, 218, 148, 184, 179, 152, 138, 133, 139, 148, 136, 179, 135, 128, 141, 152, 179, 129, 137, 56}, 23, false, 102, 50, 190};



NameData kHearingTitle = (NameData){154, (Byte []){124, 19, 26, 124, 6, 19, 126, 32, 32, 178, 127, 31, 43, 191, 224, 254, 126, 32, 32, 179, 32}, 20, false, 43, 237, 184};



NameData k_contributionContent = (NameData){114, (Byte []){149, 250, 244, 151, 245, 200, 149, 214, 206, 149, 251, 219, 82, 90}, 13, false, 208, 119, 22};















#import "SiftViewCell.h"
#import "AppModel.h"

@interface SiftViewCell()



@property (nonatomic, strong) UIView *dowry;

@property (nonatomic, strong) UILabel *direct;

@property (nonatomic, strong) UILabel *contriveSend;

@property (nonatomic, strong) UIImageView *tip;

@property (nonatomic, strong) UILabel *filter;


@property (nonatomic, strong) UIImageView * family;


@end


@implementation SiftViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        self.view.hidden = NO;
        
        
        self.dowry = [[UIView alloc] init];
        
        self.dowry.backgroundColor = [UIColor clearColor];
        
        [self.request addSubview:self.dowry];

        
        self.direct = [[UILabel alloc] init];
        
        self.direct.textColor = [ShowColor current];
        
        self.direct.font = [UIFont underbelly:(PFSCTypeRegular) substance:17];
        
        [self.dowry addSubview:self.direct];

        
        self.contriveSend = [[UILabel alloc] init];
        
        self.contriveSend.textColor = [UIColor colorWithRed:(113)/255.0f green:(102)/255.0f blue:(249)/255.0f alpha:1.0f];
        
        self.contriveSend.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        [self.dowry addSubview:self.contriveSend];

        
        self.tip = [[UIImageView alloc] init];
        
        self.tip.layer.cornerRadius = 5;
        
        self.tip.layer.masksToBounds = YES;
        
        [self.dowry addSubview:self.tip];

        
        self.filter = [[UILabel alloc] init];
        
        self.filter.text = StringFromBillionLeapData(&kUpSkyValue);
        
        self.filter.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#666666"))];
        
        self.filter.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        [self.dowry addSubview:self.filter];

        
        
        self.family = [[UIImageView alloc] init];
        
        self.family.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.request addSubview:self.family];


    }
    
    return self;
}



- (void)priceUser:(CurrentDataBbbb *)data{
    
    [super priceUser:data];

    
    self.groundName = data;

    
    ServerTitleJsonModel *gift = data.toFamily.gift;
    
    VisualImageModel *toUser = data.toFamily.toUser;

    
    
    NSString* nickName;
    
    NSString* picUrl;
    
    NSString* giftStr = [NSString stringWithFormat:StringFromBillionLeapData(&k_cityText),gift.name,[gift.giftNum integerValue]];
    
    NSString* imgPreview = gift.imgPreview;

    
    
    BOOL isMysteryBox = ([gift.showType integerValue] == GJChatGiftType_myStery);
    
    BOOL isGift = (gift && FZUtils.isEmptyString(gift.iosEffect) == NO);

    
    if (toUser == nil) {
        
        
        NSInteger sendNum = [gift.sendNum integerValue];
        
        nickName = [NSString stringWithFormat:StringFromBillionLeapData(&kHearingTitle),sendNum];
        
        picUrl = nil;
    
    }else{
        
        nickName = toUser.nickname;
        
        picUrl = toUser.headPic;
    }
    
    NSString* sendStr = [NSString stringWithFormat:StringFromBillionLeapData(&kDepartureContent),nickName];

    
    self.direct.text = sendStr;

    
    if (isMysteryBox) {
        
        giftStr = [StringFromBillionLeapData(&k_contributionContent) stringByAppendingString:giftStr];
        
        self.contriveSend.text = giftStr;
    
    }else{
        
        self.contriveSend.text = giftStr;
    }

    
    UIColor *color1 = (isGift || self.attention.counterval == MsgDirectionIncoming)? [ShowColor current] : [UIColor whiteColor];
    
    UIColor *color3 = isGift ? [UIColor color:StringFromBillionLeapData(&k_thickHotelTitle)]:[UIColor color:StringFromBillionLeapData(&kEdgeFastValue)];

    
    self.direct.textColor = color1;
    
    self.contriveSend.textColor = color3;


    
    if (FZUtils.isEmptyString(picUrl)) {
        
        [self.tip sd_setImageWithURL:nil placeholderImage:[UserTextImage imageNamed:StringFromBillionLeapData(&kMentionValue)]];
    
    }else{
        
        [self.tip sd_setImageWithURL:[NSURL URLWithString:picUrl] placeholderImage:[UserTextImage item]];
    }

    
    [self.family sd_setImageWithURL:[NSURL URLWithString:imgPreview] placeholderImage:[UserTextImage item]];

    
    NSInteger bid = data.toFamily.user.mbId;

    
    BOOL isSend = self.attention.counterval == MsgDirectionOutgoing;

    
    if (bid) {
        
        [self last:bid signatureWithOff:isSend name:nil];
    
    }else {
        
        
        
        UIImage *defaultImage;
        
        if (self.attention.counterval == MsgDirectionIncoming) {
            
            defaultImage = isGift ? [UIImage cell:StringFromBillionLeapData(&k_conventGiftContent)] : [UIImage head:[UserTextImage imageNamed:StringFromBillionLeapData(&k_maximTeemTestifyData)]];
        
        }else {
            
            defaultImage = isGift ? [UIImage cell:StringFromBillionLeapData(&kOweCityText)] : [UIImage cell:StringFromBillionLeapData(&k_laceTitle)];
        }
        
        self.view.image = defaultImage;
    }
}



- (void)layoutSubviews
{
    
    [super layoutSubviews];

    
    ServerTitleJsonModel *gift = self.attention.toFamily.gift;


    
    
    float maxWidth = self.groundName.withFloat - self.groundName.info.clickEdgeInsets.left - self.groundName.info.clickEdgeInsets.right - 48;

    
    BOOL isMysteryBox = ([gift.showType integerValue] == GJChatGiftType_myStery);

    
    CGFloat bubbleH;
    
    if (isMysteryBox) {
        
        bubbleH = 100;
        
        self.filter.hidden = NO;
    
    }else{
        
        bubbleH = 72;
        
        self.filter.hidden = YES;
    }

    
    CGSize personStrSize = [self.direct.text boundingRectWithSize:CGSizeMake(maxWidth, 24) options:NSStringDrawingTruncatesLastVisibleLine |
    
    NSStringDrawingUsesLineFragmentOrigin |
     
     NSStringDrawingUsesFontLeading attributes:@{NSFontAttributeName:self.direct.font} context:nil].size;

    
    CGSize giftStrSize = [self.contriveSend.text boundingRectWithSize:CGSizeMake(maxWidth, 21) options:NSStringDrawingTruncatesLastVisibleLine |
    
    NSStringDrawingUsesLineFragmentOrigin |
     
     NSStringDrawingUsesFontLeading attributes:@{NSFontAttributeName:self.contriveSend.font} context:nil].size;

    
    CGFloat personTextWidth = ((ceil(personStrSize.width)) < (maxWidth) ? (ceil(personStrSize.width)) : (maxWidth));
    
    CGFloat giftTextWidth = ((ceil(giftStrSize.width)) < (maxWidth) ? (ceil(giftStrSize.width)) : (maxWidth));

    
    CGFloat giftY = self.groundName.info.clickEdgeInsets.left;


    
    self.direct.frame = CGRectMake(giftY, self.groundName.info.clickEdgeInsets.top, personTextWidth, personStrSize.height);

    
    self.filter.frame = CGRectMake(giftY, CGRectGetMaxY(self.direct.frame)+3, 150, 21);

    
    CGFloat sendGiftY = CGRectGetMaxY(self.direct.frame)+3;

    
    if (self.filter.hidden == NO) {
        
        sendGiftY = CGRectGetMaxY(self.filter.frame)+3;
    }

    
    self.contriveSend.frame = CGRectMake(giftY, sendGiftY , giftTextWidth, giftStrSize.height);

    
    CGFloat avatarX = ((CGRectGetMaxX(self.direct.frame)) > (CGRectGetMaxX(self.contriveSend.frame)) ? (CGRectGetMaxX(self.direct.frame)) : (CGRectGetMaxX(self.contriveSend.frame)));

    
    avatarX += 6;
    
    self.tip.frame = CGRectMake(avatarX, self.groundName.info.clickEdgeInsets.top, 42, 42);

    
    CGFloat bubbleWidth = CGRectGetMaxX(self.tip.frame) + self.groundName.info.clickEdgeInsets.right;


    
    if (self.attention.counterval == MsgDirectionIncoming) {
        
        self.dowry.frame = CGRectMake(0, 0, bubbleWidth, bubbleH);
        
        self.family.frame = CGRectMake(CGRectGetMaxX(self.dowry.frame)+9,
                                              
                                              (bubbleH - 42) /2, 42, 42);
    
    }else{
        
        self.dowry.frame = CGRectMake(self.groundName.withFloat - bubbleWidth , 0, bubbleWidth, bubbleH);
        
        self.family.frame = CGRectMake(CGRectGetMinX(self.dowry.frame)-42-9,
                                              
                                              (bubbleH - 42) /2, 42, 42);
        
        self.info.frame = CGRectMake(screenWidth() - bubbleWidth-self.cell.frame.size.width-42-25-16-5,
                                          
                                          50, 16, 16);
    }
    
    self.view.frame = self.dowry.frame;
}



- (void)last:(NSInteger)bId
                  
                  signatureWithOff:(BOOL)isSend
             
             name:(NSString *)placeholder{
    
    [CopernicanSystemBbbb digitiser:bId bbbbFamilyPush:isSend priceStatus:^(UIImage * _Nonnull image, UIColor * _Nonnull textColor) {
        
        if (image == nil || textColor == nil) {
            
            return;
        }
        
        self.view.image = image;
        
        self.contriveSend.textColor = textColor;
        
        self.direct.textColor = textColor;
        
        self.filter.textColor = textColor;

    
    }];

}


@end


Byte *BillionLeapDataToByte(NameData *data) {
    if (data->proposal) return data->soon;
    for (int i = 0; i < data->assets; i++) {
        data->soon[i] ^= data->courtroomFrom;
    }
    data->soon[data->assets] = 0;
    data->proposal = true;
	if (data->assets >= 3) {
		data->dawnLope = data->soon[0];
		data->bridgeBran = data->soon[1];
		data->conventCustom = data->soon[2];
	}
    return data->soon;
}

NSString *StringFromBillionLeapData(NameData *data) {
    return [NSString stringWithUTF8String:(char *)BillionLeapDataToByte(data)];
}

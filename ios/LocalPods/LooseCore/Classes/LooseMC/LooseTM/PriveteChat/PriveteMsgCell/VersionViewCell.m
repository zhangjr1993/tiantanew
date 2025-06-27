
#import <Foundation/Foundation.h>
typedef struct {
    Byte requestShadow;
    Byte *biologicMagicNock;
    unsigned int withAttributeCountact;
    bool sumenance;
	int restBod;
	int filmBridge;
	int expressiveStyleSquare;
} ImageUser;

NSString *StringFromBoutData(ImageUser *data);



ImageUser kDustName = (ImageUser){133, (Byte []){99, 13, 20, 108, 7, 5, 109, 42, 50, 97, 56, 37, 96, 15, 37, 96, 0, 32, 96, 43, 51, 99, 18, 10, 253}, 24, false, 147, 242, 24};



ImageUser kProvinceTitle = (ImageUser){121, (Byte []){82, 92, 57, 158, 222, 214, 156, 241, 255, 84}, 9, false, 6, 69, 97};



ImageUser kMethodSoapValue = (ImageUser){245, (Byte []){156, 150, 154, 155, 182, 129, 191, 145, 199, 191, 170, 134, 155, 148, 144, 151, 170, 158, 153, 148, 129, 170, 196, 75}, 23, false, 54, 10, 64};



ImageUser k_cycleViewPageTitle = (ImageUser){171, (Byte []){194, 200, 196, 197, 242, 207, 207, 255, 234, 242, 244, 216, 197, 202, 206, 201, 244, 192, 199, 202, 223, 244, 155, 238}, 23, false, 154, 19, 198};



ImageUser k_branAggressionValue = (ImageUser){99, (Byte []){6, 27, 23, 17, 2, 178}, 5, false, 29, 240, 47};



ImageUser k_pathGiftTitle = (ImageUser){72, (Byte []){167, 244, 196, 173, 218, 196, 174, 192, 217, 172, 240, 200, 160, 253, 255, 173, 248, 206, 173, 230, 254, 174, 223, 199, 173, 199, 217, 174, 193, 228, 173, 235, 230, 173, 236, 239, 171, 200, 202, 212}, 39, false, 224, 150, 221};



ImageUser kPenalValue = (ImageUser){174, (Byte []){75, 60, 34, 75, 0, 24, 72, 57, 33, 71, 41, 34, 73, 52, 42, 75, 22, 43, 75, 61, 11, 73, 16, 32, 75, 11, 29, 74, 22, 46, 70, 27, 25, 73, 59, 43, 70, 47, 36, 41}, 39, false, 104, 192, 75};



ImageUser k_palTabTitle = (ImageUser){171, (Byte []){77, 35, 58, 79, 22, 55, 79, 19, 17, 78, 5, 29, 77, 60, 36, 77, 60, 36, 66, 62, 20, 68, 23, 39, 66, 41, 43, 67, 4, 28, 79, 22, 11, 78, 33, 11, 78, 46, 14, 77, 35, 58, 76, 49, 47, 78, 5, 29, 77, 60, 36, 249}, 51, false, 241, 62, 132};



ImageUser kSoftlyBodyName = (ImageUser){81, (Byte []){56, 50, 62, 63, 28, 50, 99, 59, 62, 101, 14, 43, 50, 14, 58, 61, 48, 37, 14, 54, 62, 61, 53, 230}, 23, false, 69, 56, 87};



ImageUser k_totFastData = (ImageUser){121, (Byte []){20, 31, 58, 22, 16, 23, 42, 13, 24, 13, 12, 10, 82}, 12, false, 65, 115, 175};















#import "VersionViewCell.h"
#import "ClimaxBbbb.h"

@interface VersionViewCell ()



@end



@implementation VersionViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.view.hidden = NO;
        
        _door = [[YYLabel alloc] init];
        
        _door.numberOfLines = 0;
        
        self.view.userInteractionEnabled = YES;
        
        [self.view addSubview:_door];

        
        
        self.aid = [[UIImageView alloc] init];
        
        self.aid.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.request addSubview:self.aid];


        
        
        self.ban = [[UIImageView alloc] init];
        
        self.ban.contentMode = UIViewContentModeScaleAspectFit;
        
        self.ban.image = [UserTextImage imageNamed:StringFromBoutData(&kSoftlyBodyName)];
        
        [self.request addSubview:self.ban];

        
        self.picLabel = [[UILabel alloc] init];
        
        self.picLabel.textColor = [ShowColor current];
        
        self.picLabel.font = [UIFont regularShared:14];
        
        [self.request addSubview:self.picLabel];

    }
    
    return self;
}



- (void)priceUser:(CollectionDataBbbb *)data
{
    
    
    [super priceUser:data];
    
    self.phone = data;

    
    NSInteger bid = data.toFamily.user.mbId;

    
    
    NSString *imgPreview = data.toFamily.gift.imgPreview;

    
    if (imgPreview.length > 0 && data.toFamily.msgInfo.messageType == 4) {
        
        [self.aid sd_setImageWithURL:[NSURL URLWithString:imgPreview] placeholderImage:[UserTextImage item]];

    }

    
    BOOL isShowCoin = ( (data.toFamily.msgInfo.messageType == 5)
                       
                       && (data.toFamily.msgInfo.toUid.integerValue == [PlayColorBbbb size].file.id));
    
    self.picLabel.hidden = self.ban.hidden = !isShowCoin;

    
    NSString * toUid = data.toFamily.msgInfo.toUid;
    
    NSString * sendUid = data.toFamily.msgInfo.uid;
    
    NSString * targetId = (sendUid.integerValue == PlayColorBbbb.size.file.id)?toUid:sendUid;

    
    NSDictionary * additionInfo = [[ClimaxBbbb saveApp] financial:targetId fieldAttention:data.director];

    
    if (data.toFamily.msgInfo.messageType == 5) {

        
        NSString * text = [NSString stringWithFormat:StringFromBoutData(&kProvinceTitle),data.toFamily.msgInfo.mfBean];
        
        self.picLabel.text = text;

        
        if (additionInfo) {
            
            NSString * mfCoinStatus = [additionInfo objectForKey:StringFromBoutData(&k_totFastData)];
            
            if (mfCoinStatus.integerValue < 0) {
                
                self.ban.image = [UserTextImage imageNamed:StringFromBoutData(&k_cycleViewPageTitle)];
            
            }else{
                
                self.ban.image = [UserTextImage imageNamed:StringFromBoutData(&kMethodSoapValue)];
            }
        
        }else{
            
            self.ban.image = [UserTextImage imageNamed:StringFromBoutData(&kMethodSoapValue)];
        }
    }

    
    if (data.push) {
        
        [self onBbbb];
        
        [self videoPic];
    
    }else{
        
        [self delayList];
    }


    
    float maxWidth = screenWidth() - (15 + self.showSex.info.bar.width + 10) * 2 - 9 - 35;

    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:data.show];
    
    self.door.textLayout = yyLayout;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [data setTrim:^(NSDictionary * _Nonnull info) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        NSDictionary *extra =@{StringFromBoutData(&k_branAggressionValue):info};

        
        NSString *extraString = [NSString age:extra];
        
        NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
        
        self.attention.inner = [[V2TIMManager sharedInstance] createCustomMessage:cData];

        
        [self wandering:nil];
    
    }];
    
    if (bid) {
        
        [self heather:bid with:self.attention.counterval == MsgDirectionOutgoing page:nil];
    }


}





- (void)heather:(NSInteger)bId
                  
                  with:(BOOL)isSend
             
             page:(NSString *)placeholder{
    
    [CopernicanSystemBbbb digitiser:bId bbbbFamilyPush:isSend priceStatus:^(UIImage * _Nonnull image, UIColor * _Nonnull textColor) {
        
        if (image == nil || textColor == nil) {
            
            return;
        }
        
        self.view.image = image;
        
        NSAttributedString *text = self.phone.show;
        
        NSMutableAttributedString *attriString = [[NSMutableAttributedString alloc]init];
        
        [attriString appendAttributedString:text];
        
        if (self.phone.toFamily.msgInfo.messageType == 22) {
            
            NSString *string1 = StringFromBoutData(&kDustName);
            
            NSString *string2 = StringFromBoutData(&k_palTabTitle);
            
            if ([text.string containsString:string1]) {
                
                NSRange range1 = [text.string rangeOfString:string1];
                
                NSRange range2 = [text.string rangeOfString:StringFromBoutData(&kPenalValue)];
                
                [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:range1];
                
                [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:range2];
            }
            
            if ([text.string containsString:string2]) {

                
                NSRange range1 = [text.string rangeOfString:string2];
                
                NSRange range2 = [text.string rangeOfString:StringFromBoutData(&k_pathGiftTitle)];
                
                [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:range1];
                
                [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:range2];
            }
        
        }else{
            
            [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:NSMakeRange(0, text.string.length)];
        }
        
        self.door.attributedText = attriString;
    
    }];
}



- (void)onBbbb{

    
    for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
        
        [self.request removeGestureRecognizer:ges];
    }
}


- (void)delayList{
    
    [self onBbbb];

    
    
    UITapGestureRecognizer *containerTap =
    
    [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(wandering:)];
    
    containerTap.numberOfTapsRequired = 1;
    
    containerTap.numberOfTouchesRequired = 1;
    
    [self.request addGestureRecognizer:containerTap];

    
    if (self.phone.list == TXConversation_Private) {

        
        [self videoPic];
    }
}


- (void)videoPic {
    
    UILongPressGestureRecognizer *longPressGr = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(logHide:)];
    
    longPressGr.minimumPressDuration = 1.0;
    
    [self.request addGestureRecognizer:longPressGr];
}

//: - (void)tapCellMessage:(UITapGestureRecognizer *)tap{
- (void)wandering:(UITapGestureRecognizer *)tap{
    //: NSLog(@"hahhaha");

    
    if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(evented:)]){
        
        [self.buttonPhotoCellDelegate evented:self];
    }

}


- (void)logHide:(UILongPressGestureRecognizer *)pres{

    
    if (pres.state == UIGestureRecognizerStateEnded) {
        
        return;
    
    }else if (pres.state == UIGestureRecognizerStateBegan) {
        
        if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(valued:)]){
            
            [self.buttonPhotoCellDelegate valued:self];
        }
    }
}


- (void)layoutSubviews
{
    
    [super layoutSubviews];

    
    CGSize textSize = [self.phone contentMomentPerimeter];
    
    self.view.frame = CGRectMake(0, 0, textSize.width + self.phone.info.clickEdgeInsets.left + self.phone.info.clickEdgeInsets.right, textSize.height+self.phone.info.clickEdgeInsets.top + self.phone.info.clickEdgeInsets.bottom);

    
    self.door.frame = (CGRect){.origin = self.phone.clear, .size = self.phone.contentMomentPerimeter};

    
    CGFloat giftOY = CGRectGetMidY(self.view.frame) - 21;

    
    if (self.attention.counterval == MsgDirectionIncoming) {

        
        self.aid.frame = CGRectMake(CGRectGetMaxX(self.view.frame)+9,
                                              
                                              giftOY,
                                              
                                              42,
                                              
                                              42);
        

        
        self.ban.frame = CGRectMake(self.view.afterPlan,
                                         
                                         self.view.bottom + 5,
                                         
                                         18,
                                         
                                         18);
        
        CGFloat coinWidth = [self.picLabel sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.picLabel.frame = CGRectMake(self.ban.right+3,
                                                       
                                                       self.ban.top,
                                             
                                             coinWidth,
                                             
                                             18);
    
    }else{
        
        self.aid.frame = CGRectMake(CGRectGetMinX(self.view.frame)-42-9,
                                              
                                              giftOY,
                                              
                                              42,
                                              
                                              42);
        
        
        CGFloat coinWidth = [self.picLabel sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.picLabel.frame = CGRectMake(self.view.right-coinWidth,
                                             
                                             self.view.bottom + 5,
                                             
                                             coinWidth,
                                             
                                             18);
        
        self.ban.frame = CGRectMake(self.picLabel.left-20,
                                                   
                                                   self.picLabel.top,
                                         
                                         18,
                                         
                                         18);
    }

}


@end


Byte *BoutDataToByte(ImageUser *data) {
    if (data->sumenance) return data->biologicMagicNock;
    for (int i = 0; i < data->withAttributeCountact; i++) {
        data->biologicMagicNock[i] ^= data->requestShadow;
    }
    data->biologicMagicNock[data->withAttributeCountact] = 0;
    data->sumenance = true;
	if (data->withAttributeCountact >= 3) {
		data->restBod = data->biologicMagicNock[0];
		data->filmBridge = data->biologicMagicNock[1];
		data->expressiveStyleSquare = data->biologicMagicNock[2];
	}
    return data->biologicMagicNock;
}

NSString *StringFromBoutData(ImageUser *data) {
    return [NSString stringWithUTF8String:(char *)BoutDataToByte(data)];
}

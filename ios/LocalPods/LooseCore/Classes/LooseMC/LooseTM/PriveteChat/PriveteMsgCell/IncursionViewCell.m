
#import <Foundation/Foundation.h>

NSString *StringFromDiscontinueData(Byte *data);



Byte k_defineNockName[] = {13, 9, 13, 93, 61, 40, 151, 161, 67, 100, 147, 197, 60, 134, 136, 229, 175, 167, 231, 64, 37, 43, 97};



Byte k_elevenContent[] = {61, 23, 13, 5, 243, 218, 200, 103, 109, 96, 188, 245, 99, 49, 95, 116, 97, 108, 107, 95, 98, 101, 97, 110, 115, 95, 74, 50, 100, 74, 116, 67, 110, 111, 99, 105, 64};



Byte k_datePartyName[] = {7, 27, 10, 189, 184, 176, 83, 140, 121, 150, 115, 114, 101, 104, 116, 111, 95, 116, 97, 108, 107, 95, 100, 120, 103, 105, 102, 116, 95, 107, 101, 98, 85, 83, 71, 103, 98, 151};



Byte k_slapEyText[] = {84, 12, 7, 147, 155, 91, 15, 115, 117, 116, 97, 116, 83, 110, 105, 111, 67, 102, 109, 72};



Byte kModeSlapData[] = {97, 23, 7, 24, 35, 236, 17, 100, 108, 111, 103, 95, 116, 97, 108, 107, 95, 99, 122, 95, 52, 111, 106, 50, 99, 77, 110, 111, 99, 105, 79};



Byte k_overseeData[] = {38, 20, 12, 95, 118, 49, 144, 222, 192, 125, 145, 94, 115, 114, 101, 104, 116, 111, 95, 116, 97, 108, 107, 95, 65, 78, 106, 84, 87, 85, 103, 98, 37};



Byte k_attributeMakeSuspendText[] = {58, 23, 10, 234, 117, 223, 221, 63, 138, 69, 48, 95, 116, 97, 108, 107, 95, 98, 101, 97, 110, 115, 95, 89, 65, 84, 100, 100, 89, 110, 111, 99, 105, 84};



Byte kCotEnablelyTitle[] = {33, 23, 9, 39, 181, 13, 227, 130, 173, 101, 109, 95, 116, 97, 108, 107, 95, 100, 120, 103, 105, 102, 116, 95, 84, 120, 54, 87, 73, 48, 103, 98, 26};



Byte kCheckValue[] = {5, 16, 13, 51, 174, 202, 38, 171, 89, 221, 142, 201, 138, 101, 109, 95, 116, 97, 108, 107, 95, 52, 89, 48, 117, 119, 83, 103, 98, 42};















#import "IncursionViewCell.h"
#import "ClimaxBbbb.h"

@implementation IncursionViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        self.view.hidden = NO;

        
        
        self.replyTask = [[YYLabel alloc] init];
        
        self.replyTask.textColor = [ShowColor current];
        
        self.replyTask.font = [UIFont underbelly:(PFSCTypeRegular) substance:17];
        
        self.replyTask.numberOfLines = 0;
        
        [self.view addSubview:self.replyTask];


        
        
        self.system = [[UIImageView alloc] init];
        
        self.system.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.request addSubview:self.system];

        
        
        self.cellBbbb = [[UIImageView alloc] init];
        
        self.cellBbbb.contentMode = UIViewContentModeScaleAspectFit;
        
        self.cellBbbb.image = [UserTextImage imageNamed:StringFromDiscontinueData(kModeSlapData)];
        
        [self.request addSubview:self.cellBbbb];

        
        self.stigmatizeFamily = [[UILabel alloc] init];
        
        self.stigmatizeFamily.textColor = [ShowColor current];
        
        self.stigmatizeFamily.font = [UIFont regularShared:14];
        
        [self.request addSubview:self.stigmatizeFamily];

    }
    
    return self;
}



- (void)priceUser:(AccumulationCellData *)data;{
    
    [super priceUser:data];
    
    self.with = data;

    
    ServerTitleJsonModel *gift = data.toFamily.gift;


    
    NSString* imgPreview = gift.imgPreview;
    
    [self.system sd_setImageWithURL:[NSURL URLWithString:imgPreview] placeholderImage:[UserTextImage item]];

    
    self.replyTask.attributedText = self.with.match;
    
    BOOL isGift = (gift && (!FZUtils.isEmptyString(gift.iosEffect) || !FZUtils.isEmptyString(gift.iosVapEffect)));

    
    NSInteger bid = data.toFamily.user.mbId;
    
    
    
    if (bid) {
        
        [self successfulPage:bid relieveTable:(self.attention.counterval == MsgDirectionOutgoing) doing:nil];
    
    }else {
        
        UIImage *defaultImage;
        
        if (self.attention.counterval == MsgDirectionIncoming) {
            
            defaultImage = isGift ? [UIImage cell:StringFromDiscontinueData(k_datePartyName)] : [UIImage head:[UserTextImage imageNamed:StringFromDiscontinueData(k_overseeData)]];
        
        }else {
            
            defaultImage = isGift ? [UIImage cell:StringFromDiscontinueData(kCotEnablelyTitle)] : [UIImage cell:StringFromDiscontinueData(kCheckValue)];
        }
        
        self.view.image = defaultImage;
    }

    
    {
        
        BOOL isShowCoin = ( (data.toFamily.msgInfo.messageType == 5)
                           
                           && (data.toFamily.msgInfo.toUid.integerValue == [PlayColorBbbb size].file.id));
        
        self.stigmatizeFamily.hidden = self.cellBbbb.hidden = !isShowCoin;

        
        NSString * toUid = data.toFamily.msgInfo.toUid;
        
        NSString * sendUid = data.toFamily.msgInfo.uid;
        
        NSString * targetId = (sendUid.integerValue == PlayColorBbbb.size.file.id)?toUid:sendUid;

        
        NSDictionary * additionInfo = [[ClimaxBbbb saveApp] financial:targetId fieldAttention:data.director];

        
        if (data.toFamily.msgInfo.messageType == 5) {

            
            NSString * text = [NSString stringWithFormat:StringFromDiscontinueData(k_defineNockName),data.toFamily.msgInfo.mfBean];
            
            self.stigmatizeFamily.text = text;

            
            if (additionInfo) {
                
                NSString * mfCoinStatus = [additionInfo objectForKey:StringFromDiscontinueData(k_slapEyText)];
                
                if (mfCoinStatus.integerValue < 0) {
                    
                    self.cellBbbb.image = [UserTextImage imageNamed:StringFromDiscontinueData(k_attributeMakeSuspendText)];
                
                }else{
                    
                    self.cellBbbb.image = [UserTextImage imageNamed:StringFromDiscontinueData(k_elevenContent)];
                }
            
            }else{
                
                self.cellBbbb.image = [UserTextImage imageNamed:StringFromDiscontinueData(k_elevenContent)];
            }
        }
    }
}



- (void)layoutSubviews
{
    
    [super layoutSubviews];


    
    CGSize textSize = [self.with remote];

    
    self.view.frame = CGRectMake(0, 0, textSize.width + self.with.info.clickEdgeInsets.left + self.with.info.clickEdgeInsets.right, textSize.height+self.with.info.clickEdgeInsets.top + self.with.info.clickEdgeInsets.bottom);

    
    self.replyTask.frame = (CGRect){.origin = self.with.tool, .size = self.with.remote};

    
    CGFloat giftOY = CGRectGetMidY(self.view.frame) - 21;

    
    if (self.attention.counterval == MsgDirectionIncoming) {

        
        self.system.frame = CGRectMake(CGRectGetMaxX(self.view.frame)+9,
                                              
                                              giftOY, 42, 42);
        
        
        self.cellBbbb.frame = CGRectMake(self.view.afterPlan,
                                         
                                         self.view.textItem + self.view.height + 5,
                                         
                                         18,
                                         
                                         18);
        
        CGFloat coinWidth = [self.stigmatizeFamily sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.stigmatizeFamily.frame = CGRectMake(self.cellBbbb.right+3, self.cellBbbb.textItem, coinWidth, 18);
    
    }else{
        
        self.system.frame = CGRectMake(CGRectGetMinX(self.view.frame)-42-9,
                                              
                                              giftOY, 42, 42);
        
        
        CGFloat coinWidth = [self.stigmatizeFamily sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.stigmatizeFamily.frame = CGRectMake(self.view.right-coinWidth,
                                             
                                             self.view.bottom + 5,
                                             
                                             coinWidth,
                                             
                                             18);
        
        self.cellBbbb.frame = CGRectMake(self.stigmatizeFamily.afterPlan-20,
                                         
                                         self.stigmatizeFamily.textItem + 5,
                                         
                                         18,
                                         
                                         18);
    }
}





- (void)successfulPage:(NSInteger)bId
                  
                  relieveTable:(BOOL)isSend
             
             doing:(NSString *)placeholder{
    
    [CopernicanSystemBbbb digitiser:bId bbbbFamilyPush:isSend priceStatus:^(UIImage * _Nonnull image, UIColor * _Nonnull textColor) {
        
        if (image == nil || textColor == nil) {
            
            return;
        }
        
        self.view.image = image;
        
        self.replyTask.textColor = textColor;
    
    }];

}


@end


Byte * DiscontinueDataToCache(Byte *data) {
    int sourceCity = data[0];
    int legislature = data[1];
    int suddenTheory = data[2];
    if (!sourceCity) return data + suddenTheory;
    for (int i = 0; i < legislature / 2; i++) {
        int begin = suddenTheory + i;
        int end = suddenTheory + legislature - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[suddenTheory + legislature] = 0;
    return data + suddenTheory;
}

NSString *StringFromDiscontinueData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DiscontinueDataToCache(data)];
}  


#import <Foundation/Foundation.h>

NSString *StringFromOftData(Byte *data);



Byte k_readilyVoiceTitle[] = {24, 2, 13, 4, 62, 63, 130};



Byte k_airmanTitle[] = {50, 22, 77, 9, 193, 20, 201, 58, 202, 182, 176, 188, 187, 172, 193, 174, 185, 184, 172, 185, 178, 179, 193, 172, 195, 188, 182, 195, 178, 172, 128, 234};



Byte kRequestMaximValue[] = {88, 23, 92, 12, 183, 82, 253, 232, 88, 125, 212, 4, 197, 191, 203, 202, 187, 208, 189, 200, 199, 187, 206, 197, 195, 196, 208, 187, 210, 203, 197, 210, 193, 187, 143, 213};



Byte k_divideDawnName[] = {70, 22, 97, 5, 251, 202, 196, 208, 207, 192, 213, 194, 205, 204, 192, 205, 198, 199, 213, 192, 215, 208, 202, 215, 198, 192, 147, 90};



Byte k_eticChapterValue[] = {60, 9, 9, 7, 255, 118, 139, 52, 46, 73, 240, 176, 184, 238, 145, 143, 22};



Byte kFinishNarrowHapValue[] = {38, 11, 68, 5, 13, 165, 185, 168, 173, 179, 144, 169, 178, 171, 184, 172, 200};



Byte kCountelValue[] = {98, 23, 95, 6, 122, 180, 200, 194, 206, 205, 162, 211, 169, 195, 145, 169, 190, 210, 205, 192, 196, 193, 190, 202, 203, 192, 211, 190, 144, 187};



Byte kPrivacyEvaluationValue[] = {90, 22, 80, 8, 211, 97, 32, 37, 185, 179, 191, 190, 175, 196, 177, 188, 187, 175, 188, 181, 182, 196, 175, 198, 191, 185, 198, 181, 175, 129, 245};



Byte kBureauName[] = {9, 23, 3, 10, 159, 174, 53, 188, 20, 116, 108, 102, 114, 113, 98, 119, 100, 111, 110, 98, 117, 108, 106, 107, 119, 98, 121, 114, 108, 121, 104, 98, 52, 128};



Byte k_oftenName[] = {81, 23, 14, 8, 104, 56, 199, 188, 119, 113, 125, 124, 91, 113, 64, 120, 125, 66, 109, 136, 113, 109, 121, 122, 111, 130, 109, 117, 125, 122, 114, 149};



Byte k_viewModelData[] = {56, 7, 49, 10, 63, 165, 63, 83, 113, 25, 158, 164, 152, 122, 159, 151, 160, 104};



Byte kStatePopText[] = {28, 5, 19, 10, 252, 45, 162, 58, 190, 42, 120, 139, 135, 133, 116, 63};



Byte kShadowValue[] = {78, 12, 61, 11, 137, 186, 205, 233, 36, 84, 128, 170, 163, 128, 172, 166, 171, 144, 177, 158, 177, 178, 176, 168};



Byte k_permitText[] = {87, 23, 21, 4, 126, 120, 132, 131, 116, 137, 118, 129, 128, 116, 135, 126, 124, 125, 137, 116, 139, 132, 126, 139, 122, 116, 71, 128};



Byte kWithLaceCompoundName[] = {13, 23, 23, 12, 176, 25, 81, 95, 200, 127, 204, 205, 128, 122, 134, 133, 112, 123, 123, 107, 88, 112, 118, 138, 133, 120, 124, 121, 118, 130, 131, 120, 139, 118, 71, 44};












#import "TextViewCell.h"

#import "NSDictionary+Info.h"

#import "ClimaxBbbb.h"


@interface TextViewCell ()



@end


@implementation TextViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.view.hidden = NO;
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    
    self.manager = [[UIView alloc]init];
    
    self.manager.backgroundColor = UIColor.clearColor;
        
    
    [self.request addSubview:self.manager];
    
    
    self.tab = [[UILabel alloc]init];
    
    self.tab.textColor = [ShowColor current];
    
    self.tab.font = [UIFont underbelly:PFSCTypeRegular substance:17];
    
    self.tab.text = StringFromOftData(k_readilyVoiceTitle);
    
    [self.manager addSubview:self.tab];
    
    
    
    self.absolute = [[UIImageView alloc] init];
    
    self.absolute.userInteractionEnabled = YES;
    
    self.absolute.animationDuration = 1;
    
    [self.manager addSubview:self.absolute];
    
    
    self.readPointVocalization = [[UIImageView alloc] init];
    
    self.readPointVocalization.backgroundColor = UIColorHex(#FF506D);
    
    self.readPointVocalization.hidden = YES;
    
    [self.readPointVocalization.layer setCornerRadius:9/2];
    
    [self.readPointVocalization.layer setMasksToBounds:YES];
    
    [self.manager addSubview:self.readPointVocalization];
    
    
    
    self.sharedSuccess = [[UIImageView alloc] init];
    
    self.sharedSuccess.contentMode = UIViewContentModeScaleAspectFit;
    
    self.sharedSuccess.image = [UserTextImage imageNamed:StringFromOftData(k_oftenName)];
    
    [self.request addSubview:self.sharedSuccess];
    
    
    self.block = [[UILabel alloc] init];
    
    self.block.textColor = [ShowColor current];
    
    self.block.font = [UIFont regularShared:14];
    
    [self.request addSubview:self.block];
    
    
    self.modelIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
    
    self.modelIndicatorView.hidesWhenStopped = YES;
    
    [self.manager addSubview:self.modelIndicatorView];
    
    
    for (UIGestureRecognizer* ges in self.manager.gestureRecognizers) {
        
        [self.manager removeGestureRecognizer:ges];
    }
}



- (void)priceUser:(MetadataCellData *)data{
    
    [super priceUser:data];
    
    self.infoBlock = data;
    
    
    NSString *extra = [[NSString alloc]initWithData:data.inner.customElem.data encoding:NSUTF8StringEncoding];
    
    NSDictionary *extraDic = [NSDictionary center:extra];
    
    NSDictionary *conentDic = extraDic[StringFromOftData(kStatePopText)];
    
    NSDictionary *msgInfo = conentDic[StringFromOftData(k_viewModelData)];
    
    
    GlassesModel *voiceModel = data.option;
    
    
    {
        
        BOOL isShowCoin = (   (data.toFamily.msgInfo.messageType == 5)
                           
                           && (data.toFamily.msgInfo.toUid.integerValue == [PlayColorBbbb size].file.id));
        
        self.block.hidden = self.sharedSuccess.hidden = !isShowCoin;
        
        
        NSString * toUid        = data.toFamily.msgInfo.toUid;
        
        NSString * sendUid      = data.toFamily.msgInfo.uid;
        
        NSString * targetId     = (sendUid.integerValue == PlayColorBbbb.size.file.id)?toUid:sendUid;
        
        
        NSDictionary * additionInfo = [[ClimaxBbbb saveApp] financial:targetId fieldAttention:data.director];
        
        
        if (data.toFamily.msgInfo.messageType == 5) {
            
            
            NSString * text = [NSString stringWithFormat:StringFromOftData(k_eticChapterValue),data.toFamily.msgInfo.mfBean];
            
            self.block.text = text;
            
            
            if (additionInfo) {
                
                NSString * mfCoinStatus = [additionInfo objectForKey:StringFromOftData(kShadowValue)];
                
                if (mfCoinStatus.integerValue < 0) {
                    
                    self.sharedSuccess.image = [UserTextImage imageNamed:StringFromOftData(kWithLaceCompoundName)];
                
                }else{
                    
                    self.sharedSuccess.image = [UserTextImage imageNamed:StringFromOftData(kCountelValue)];
                }
            
            }else{
                
                self.sharedSuccess.image = [UserTextImage imageNamed:StringFromOftData(kCountelValue)];
            }
        }
    }
    
    
    BOOL isVoiceStyle = [FlagBbbb remove:msgInfo];
    
    
    if (isVoiceStyle) {
        
        
        self.tab.text = [NSString stringWithFormat:@"%ld″",[msgInfo[StringFromOftData(kFinishNarrowHapValue)] integerValue]];
    
        
        self.infoBlock.option.audioLength = [msgInfo[StringFromOftData(kFinishNarrowHapValue)] integerValue];
        
        
        @weakify(self)
        
        [[RACObserve(voiceModel, isPlayingStatus) takeUntil:self.rac_prepareForReuseSignal] subscribeNext:^(NSNumber *x) {
            
            @strongify(self)
            
            if ([x integerValue] == 1) {
                
                [self.modelIndicatorView stopAnimating];
                
                [self.absolute startAnimating];
            
            } else {
                
                [self.absolute stopAnimating];
            }
        
        }];
        
        
        [[RACObserve(voiceModel, DB_voiceCacheWrap.birthdayBbbb) takeUntil:self.rac_prepareForReuseSignal] subscribeNext:^(NSNumber *x) {
            
            @strongify(self)
            
            if ([x boolValue]) {
                
                self.readPointVocalization.hidden = YES;
            }
        
        }];
        
        
        [[RACObserve(voiceModel, activityShowStatus) takeUntil:self.rac_prepareForReuseSignal] subscribeNext:^(id  _Nullable x) {
            
            @strongify(self)
            
            if ([x integerValue] == 1) {
                
                self.readPointVocalization.hidden = YES;
                
                [self.modelIndicatorView startAnimating];
            
            } else {
                
                [self.modelIndicatorView stopAnimating];
            }
        
        }];
        
        
        if (self.attention.counterval == MsgDirectionIncoming) {
            
            self.tab.textColor = [ShowColor current];
            
            self.absolute.image = [UserTextImage imageNamed:StringFromOftData(k_airmanTitle)];
            
            self.absolute.animationImages = [self flout:nil];
            
            if (voiceModel.isPlayingStatus == 1) {
                
                [self.absolute startAnimating];
            }
        
        }else {
            
            self.tab.textColor = UIColorHex(#FFFFFF);
            
            self.absolute.image = [UserTextImage imageNamed:StringFromOftData(kRequestMaximValue)];
            
            self.absolute.animationImages = [self object:nil];
            
            if (voiceModel.isPlayingStatus == 1) {
                
                [self.absolute startAnimating];
            }
        }
    
    }else {
        
        self.infoBlock.option.audioLength = -1;
        
        [self.modelIndicatorView stopAnimating];
        
        self.readPointVocalization.hidden = YES;
    }
        
    
    self.absolute.hidden = !isVoiceStyle;
    
    
    NSInteger bid = data.toFamily.user.mbId;
    
    
    if (bid) {
        
        [self loadDownPlaceholder:bid magnitudeClear:self.attention.counterval == MsgDirectionOutgoing talkUser:nil];
    }
}


- (void)layoutSubviews{
    
    [super layoutSubviews];

    
    GlassesModel *voiceModel = self.infoBlock.option;
    
    CGFloat audioWidth = voiceModel.audioLength*2.4 + 90;
    
    self.manager.frame = CGRectMake(0, 0, audioWidth, self.view.height);
    
    if (self.infoBlock.counterval == MsgDirectionIncoming) {

        
        self.absolute.frame = CGRectMake(16, (self.manager.height-19)/2, 13, 19);
        
        self.readPointVocalization.frame = CGRectMake(CGRectGetMaxX(self.manager.frame)+10,
                                               
                                               (self.manager.height-9)/2, 9, 9);
        
        self.modelIndicatorView.frame = CGRectMake(CGRectGetMaxX(self.manager.frame)+10,
                                             
                                             (self.manager.height-15)/2, 15, 15);
        
        self.tab.frame = CGRectMake(CGRectGetMaxX(self.absolute.frame)+12, 0, 30, self.manager.height);
        
        self.tab.textAlignment = NSTextAlignmentLeft;
        
        
        self.readPointVocalization.hidden = self.infoBlock.option.DB_voiceCacheWrap ? self.infoBlock.option.DB_voiceCacheWrap.birthdayBbbb : YES;
        
        if (self.infoBlock.option.activityShowStatus != 1) {
            
            [self.modelIndicatorView stopAnimating];
        }

        
        
        self.sharedSuccess.frame = CGRectMake(self.view.afterPlan,
                                         
                                         self.view.textItem + self.view.height + 5,
                                         
                                         18,
                                         
                                         18);
        
        
        CGFloat coinWidth = [self.block sizeThatFits:CGSizeMake(CGFLOAT_MAX, 18)].width;
        
        self.block.frame    = CGRectMake(self.sharedSuccess.right+3, self.sharedSuccess.textItem, coinWidth, 18);
        
    
    }else {
        
        
        
        self.absolute.frame = CGRectMake(CGRectGetWidth(self.manager.frame)-16-13,
                                               
                                               (self.manager.height-19)/2, 13, 19);
       
        
        self.tab.frame = CGRectMake(CGRectGetWidth(self.manager.frame)-16-13-12-30, 0, 30, self.view.height);
        
        self.tab.textAlignment = NSTextAlignmentRight;
        
        
        self.modelIndicatorView.frame = CGRectMake(CGRectGetMinX(self.manager.frame)-30,
                                             
                                             (self.manager.height-15)/2, 15, 15);

        
        if (self.infoBlock.option.activityShowStatus != 1) {
            
            [self.modelIndicatorView stopAnimating];
        }
        
        self.readPointVocalization.hidden = YES;

        
        
        
        CGFloat coinWidth = [self.block sizeThatFits:CGSizeMake(CGFLOAT_MAX, 18)].width;
        
        self.block.frame    = CGRectMake(self.view.right-coinWidth,
                                             
                                             self.view.bottom + 5,
                                             
                                             coinWidth,
                                             
                                             18);
        
        self.sharedSuccess.frame = CGRectMake(self.block.afterPlan-20,
                                         
                                         self.block.textItem,
                                         
                                         18,
                                         
                                         18);
    }
}



- (void)loadDownPlaceholder:(NSInteger)bId
                  
                  magnitudeClear:(BOOL)isSend
             
             talkUser:(NSString *)placeholder{
    
    
    [CopernicanSystemBbbb digitiser:bId bbbbFamilyPush:isSend priceStatus:^(UIImage * _Nonnull image, UIColor * _Nonnull textColor) {
        
        if (image == nil || textColor == nil) {
            
            return;
        }
        
        self.view.image = image;
        
        self.tab.textColor = textColor;
        
        [self cookie:textColor displace:isSend];
    
    }];
    
}



- (NSArray *)flout:(UIColor *)color {
    
    if (color) {
        
        
        return @[[[UserTextImage imageNamed:StringFromOftData(kPrivacyEvaluationValue)] userRed:color],[[UserTextImage imageNamed:StringFromOftData(k_divideDawnName)] userRed:color],[[UserTextImage imageNamed:StringFromOftData(k_airmanTitle)] userRed:color]];
    }
    
    return @[[UserTextImage imageNamed:StringFromOftData(kPrivacyEvaluationValue)],[UserTextImage imageNamed:StringFromOftData(k_divideDawnName)],[UserTextImage imageNamed:StringFromOftData(k_airmanTitle)]];
}


- (NSArray *)object:(UIColor *)color {
    
    if (color) {
        
        
        return @[[[UserTextImage imageNamed:StringFromOftData(kBureauName)] userRed:color],[[UserTextImage imageNamed:StringFromOftData(k_permitText)] userRed:color],[[UserTextImage imageNamed:StringFromOftData(kRequestMaximValue)] userRed:color]];
    }
    
    return @[[UserTextImage imageNamed:StringFromOftData(kBureauName)],[UserTextImage imageNamed:StringFromOftData(k_permitText)],[UserTextImage imageNamed:StringFromOftData(kRequestMaximValue)]];
}


- (void)cookie:(UIColor *)textColor displace:(BOOL)isSend {
    
    
    UIImage *image = isSend ? [UserTextImage imageNamed:StringFromOftData(kRequestMaximValue)] : [UserTextImage imageNamed:StringFromOftData(k_airmanTitle)];
    
    
    self.absolute.image = [image userRed:textColor];
    
    
    self.absolute.animationImages = isSend ? [self object:textColor] : [self flout:textColor];
}



@end

Byte * OftDataToCache(Byte *data) {
    int markUnemployment = data[0];
    int voiceLightning = data[1];
    Byte thunderboltTab = data[2];
    int ofImport = data[3];
    if (!markUnemployment) return data + ofImport;
    for (int i = ofImport; i < ofImport + voiceLightning; i++) {
        int value = data[i] - thunderboltTab;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ofImport + voiceLightning] = 0;
    return data + ofImport;
}

NSString *StringFromOftData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OftDataToCache(data)];
}

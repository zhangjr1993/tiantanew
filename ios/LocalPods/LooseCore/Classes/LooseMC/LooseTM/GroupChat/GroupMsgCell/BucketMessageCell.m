
#import <Foundation/Foundation.h>

NSString *StringFromAdequateData(Byte *data);        



Byte k_phenomLevelValue[] = {96, 29, 77, 11, 53, 22, 46, 83, 161, 75, 176, 28, 22, 34, 33, 42, 11, 37, 43, 38, 23, 18, 35, 34, 39, 18, 24, 37, 20, 40, 36, 38, 18, 30, 31, 20, 39, 18, 32, 24, 61};



Byte k_accordText[] = {5, 26, 54, 9, 78, 173, 40, 37, 179, 51, 45, 57, 56, 2, 68, 62, 45, 53, 22, 41, 47, 60, 43, 63, 59, 61, 41, 53, 54, 43, 62, 41, 62, 57, 58, 31};














#import "BucketMessageCell.h"

@implementation BucketMessageCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.view.hidden = NO;
        
        _user = [[YYLabel alloc] init];
        
        _user.numberOfLines = 0;
        
        self.view.userInteractionEnabled = YES;
        
        [self.view addSubview:_user];
        

        
        
        self.pic = [[UIImageView alloc] init];
        
        [self.view addSubview:self.pic];


        
        self.clear = [[UIImageView alloc] init];
        
        self.clear.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.contentView addSubview:self.clear];
        
        for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
            
            [self.request removeGestureRecognizer:ges];
        }

    }
    
    return self;
}


- (void)priceUser:(RubricDataBbbb *)data
{
    
    
    [super priceUser:data];
    
    self.panel = data;

    
    
    NSString *imgPreview = data.toFamily.gift.imgPreview;
    
    if (imgPreview.length > 0 && data.toFamily.msgInfo.messageType == GroupMessageTypeWelcome) {
        
        [self.clear sd_setImageWithURL:[NSURL URLWithString:imgPreview] placeholderImage:[UserTextImage item]];
    }
    
    self.pic.image = [UserTextImage imageNamed:data.counterval == MsgDirectionOutgoing ? StringFromAdequateData(k_phenomLevelValue) : StringFromAdequateData(k_accordText)];
    
    self.pic.hidden = data.toFamily.msgInfo.messageType != GroupMessageTypeTop;
    
    self.user.attributedText = data.birthdayTitle;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [data setReportBlock:^(NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.label) {
            
            self.label(uid);
        }
    
    }];

    
    [self.user setTextLongPressAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if(self.buttonPhotoCellDelegate && [self.buttonPhotoCellDelegate respondsToSelector:@selector(valued:)]){
            
            [self.buttonPhotoCellDelegate valued:self];
        }
    
    }];
    
    NSInteger bid = data.toFamily.user.mbId;
    
    if (bid) {
        
        [self lagniappe:bid user:self.attention.counterval == MsgDirectionOutgoing to_strong:nil];
    }

}



- (void)lagniappe:(NSInteger)bId
                  
                  user:(BOOL)isSend
             
             to_strong:(NSString *)placeholder{
    
    [CopernicanSystemBbbb digitiser:bId bbbbFamilyPush:isSend priceStatus:^(UIImage * _Nonnull image, UIColor * _Nonnull textColor) {
        
        if (image == nil || textColor == nil) {
            
            return;
        }
        
        self.view.image = image;
        
        NSAttributedString *text = self.user.attributedText;
        
        NSMutableAttributedString *attriString = [[NSMutableAttributedString alloc]init];
        
        [attriString appendAttributedString:text];
        
        if (textColor) {
            
            [attriString addAttributes:@{NSForegroundColorAttributeName:textColor} range:NSMakeRange(0, text.string.length)];
        }
        
        self.user.attributedText = attriString;
    
    }];

}




- (void)layoutSubviews
{
    
    [super layoutSubviews];
    
    CGSize textSize = [self.panel draftFrame];

    
    self.view.frame = CGRectMake(0, 0, textSize.width + self.panel.info.clickEdgeInsets.left + self.panel.info.clickEdgeInsets.right, textSize.height+self.panel.info.clickEdgeInsets.top + self.panel.info.clickEdgeInsets.bottom);
    
    self.user.frame = (CGRect){.origin = self.panel.pathPoint, .size = self.panel.draftFrame};
    
    if (self.attention.counterval == MsgDirectionIncoming) {
        
        self.clear.frame = CGRectMake(CGRectGetMaxX(self.view.frame)+9,
                                            
                                            12, 42, 42);
        
        self.pic.frame = CGRectMake(CGRectGetMaxX(self.view.frame)-15, 0, 15, 16);
    
    }else{
        
        self.clear.frame = CGRectMake(CGRectGetMidX(self.view.frame)-51,
                                            
                                            12, 42, 42);
        
        self.pic.frame = CGRectMake(0, 0, 15, 16);

    }

}


@end


Byte * AdequateDataToCache(Byte *data) {
    int magnitudeact = data[0];
    int psychologist = data[1];
    Byte perTitle = data[2];
    int cabal = data[3];
    if (!magnitudeact) return data + cabal;
    for (int i = cabal; i < cabal + psychologist; i++) {
        int value = data[i] + perTitle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cabal + psychologist] = 0;
    return data + cabal;
}

NSString *StringFromAdequateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdequateDataToCache(data)];
}

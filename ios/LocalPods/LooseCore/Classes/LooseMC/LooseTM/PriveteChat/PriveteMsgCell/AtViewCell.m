
#import <Foundation/Foundation.h>

NSString *StringFromExecutiveData(Byte *data);



Byte k_abroadContent[] = {24, 9, 11, 65, 5, 205, 91, 28, 40, 39, 212, 134, 136, 229, 175, 167, 231, 64, 37, 43, 55};



Byte k_swellName[] = {81, 22, 11, 124, 24, 8, 111, 7, 115, 169, 214, 101, 115, 111, 108, 95, 108, 111, 97, 100, 105, 110, 103, 95, 108, 74, 122, 74, 72, 120, 103, 109, 105, 161};



Byte kHamValue[] = {11, 12, 11, 41, 153, 122, 128, 216, 205, 100, 216, 115, 117, 116, 97, 116, 83, 110, 105, 111, 67, 102, 109, 126};



Byte k_acidValue[] = {56, 23, 12, 123, 105, 11, 141, 144, 153, 138, 212, 210, 48, 95, 116, 97, 108, 107, 95, 98, 101, 97, 110, 115, 95, 89, 65, 84, 100, 100, 89, 110, 111, 99, 105, 46};



Byte kPhenomPageValue[] = {96, 23, 7, 7, 118, 22, 37, 49, 95, 116, 97, 108, 107, 95, 98, 101, 97, 110, 115, 95, 74, 50, 100, 74, 116, 67, 110, 111, 99, 105, 170};



Byte kDefineText[] = {11, 23, 12, 223, 161, 187, 2, 127, 146, 175, 124, 40, 100, 108, 111, 103, 95, 116, 97, 108, 107, 95, 99, 122, 95, 52, 111, 106, 50, 99, 77, 110, 111, 99, 105, 110};

















#import "AtViewCell.h"
#import "ClimaxBbbb.h"
#import "FLAnimatedImage.h"
#import "ViewMomentBaseBbbb.h"

@interface AtViewCell()


@end


@implementation AtViewCell



- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {


        
        _notice = [[FLAnimatedImageView alloc]init];
        
        _notice.layer.cornerRadius = 5.0;
        
        [_notice.layer setMasksToBounds:YES];
        
        _notice.contentMode = UIViewContentModeScaleAspectFill;
        
        _notice.backgroundColor = [UIColor whiteColor];
        
        [self.request addSubview:_notice];

        
        
        self.shared = [[UIImageView alloc] init];
        
        self.shared.contentMode = UIViewContentModeScaleAspectFit;
        
        self.shared.image = [UserTextImage imageNamed:StringFromExecutiveData(kDefineText)];
        
        self.shared.hidden = YES;
        
        [self.request addSubview:self.shared];

        
        self.videoDot = [[UILabel alloc] init];
        
        self.videoDot.textColor = [ShowColor current];
        
        self.videoDot.font = [UIFont regularShared:14];
        
        self.videoDot.hidden = YES;
        
        [self.request addSubview:self.videoDot];

        
        _notice.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    }
    
    return self;
}


- (void)priceUser:(NameWithCellData *)data{
    
    [super priceUser:data];
    
    self.point = data;
    
    if (!data.toFamily.animation) {
        
        self.notice.backgroundColor = [UIColor whiteColor];
        
        NSArray *path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
        
        NSString *filePath = [path objectAtIndex:0];
        
        filePath = [filePath stringByAppendingPathComponent:imageFileName];
        
        filePath = [filePath stringByAppendingPathComponent:[data.door lastPathComponent]];
        
        if (data.door.length > 0 && [[NSFileManager defaultManager] fileExistsAtPath:filePath]) {
            
            dispatch_async(dispatch_get_global_queue(0, 0), ^{
                
                NSData *imageData = [NSData dataWithContentsOfFile:filePath];
                
                dispatch_async(dispatch_get_main_queue(), ^{
                    
                    self.notice.image = [UIImage imageWithData:imageData];
                
                });
            
            });
        
        }else{
            
            if (data.pushMake) {
                
                [self.notice sd_setImageWithURL:nil placeholderImage:data.pushMake];
            
            }else{
                
                [self.notice sd_setImageWithURL:[NSURL URLWithString:data.door] placeholderImage:[UserTextImage imageNamed:StringFromExecutiveData(k_swellName)]];
            }
        }
    
    }else{
        
        self.notice.backgroundColor = [UIColor clearColor];
        
        [self.notice sd_setImageWithURL:[NSURL URLWithString:data.toFamily.animation.resultPic] placeholderImage:[UserTextImage imageNamed:StringFromExecutiveData(k_swellName)]];
    }
    
    [self setWith:data];
}

- (void)setWith:(NameWithCellData *)data{
    
    
    if (self.point.list == TXConversation_Private) {
        
        BOOL isShowCoin = ( (data.toFamily.msgInfo.messageType == 5)
                           
                           && (data.toFamily.msgInfo.toUid.integerValue == [PlayColorBbbb size].file.id));
        
        self.videoDot.hidden = self.shared.hidden = !isShowCoin;

        
        NSString * toUid = data.toFamily.msgInfo.toUid;
        
        NSString * sendUid = data.toFamily.msgInfo.uid;
        
        NSString * targetId = (sendUid.integerValue == PlayColorBbbb.size.file.id)?toUid:sendUid;

        
        NSDictionary * additionInfo = [[ClimaxBbbb saveApp] financial:targetId fieldAttention:data.director];

        
        if (data.toFamily.msgInfo.messageType == 5) {

            
            NSString * text = [NSString stringWithFormat:StringFromExecutiveData(k_abroadContent),data.toFamily.msgInfo.mfBean];
            
            self.videoDot.text = text;

            
            if (additionInfo) {
                
                NSString * mfCoinStatus = [additionInfo objectForKey:StringFromExecutiveData(kHamValue)];
                
                if (mfCoinStatus.integerValue < 0) {
                    
                    self.shared.image = [UserTextImage imageNamed:StringFromExecutiveData(k_acidValue)];
                
                }else{
                    
                    self.shared.image = [UserTextImage imageNamed:StringFromExecutiveData(kPhenomPageValue)];
                }
            
            }else{
                
                self.shared.image = [UserTextImage imageNamed:StringFromExecutiveData(kPhenomPageValue)];
            }
        }
    
    }else {
        
        self.videoDot.hidden = self.shared.hidden = YES;
    }
}


- (void)greet:(NameWithCellData *)data{
    
    [super priceUser:data];
    
    self.point = data;
    
    self.notice.backgroundColor = [UIColor clearColor];
    
    NSString *msgIDkey = [NSString stringWithFormat:@"%d_%@",[PlayColorBbbb size].file.id ,data.director];
    
    AnimalBbbb *wrap = [[ViewMomentBaseBbbb demonstrate] social:msgIDkey];
    
    if (wrap && wrap.corner) {
        
        [self.notice sd_setImageWithURL:[NSURL URLWithString:data.toFamily.animation.resultPic] placeholderImage:[UserTextImage imageNamed:StringFromExecutiveData(k_swellName)]];
    
    }else{
        
        [WritingGrantBbbb greet:[NSURL URLWithString:data.door] tillResume:^(UIImage *image, NSData *imageData, NSError *error) {
            
            if (imageData) {
                
                self.notice.image = nil;
                
                FLAnimatedImage *gifImage = [FLAnimatedImage animatedImageWithGIFData:imageData];
                
                self.notice.animatedImage = gifImage;
                
                [[ViewMomentBaseBbbb demonstrate] request:msgIDkey];
                
                @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
                
                [self.notice setLoopCompletionBlock:^(NSUInteger loopCountRemaining) {
                    
                    
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                    
                    if (self.notice.animatedImage.loopCount == 0 && self.notice.isAnimating && data.toFamily.animation.loop == NO) {
                        
                        [self.notice stopAnimating];
                    }
                
                }];
            
            }else{
                
                [self.notice sd_setImageWithURL:[NSURL URLWithString:data.toFamily.animation.resultPic] placeholderImage:[UserTextImage imageNamed:StringFromExecutiveData(k_swellName)]];
            }
        
        }];
    }
    
    [self setWith:data];
}



#pragma mark - lazy


- (void)layoutSubviews
{
    
    [super layoutSubviews];

    
    if (self.showSex.toFamily.animation) {
        
        self.notice.frame = CGRectMake(0, 0, 50, 50);
    
    }else{
        
        self.notice.frame = CGRectMake(0, 0, 120, 120);
    }

    
    if (self.attention.counterval == MsgDirectionIncoming) {
        
        
        self.shared.frame = CGRectMake(self.view.afterPlan,
                                         
                                         self.view.textItem + self.view.height + 5,
                                         
                                         18,
                                         
                                         18);

        
        CGFloat coinWidth = [self.videoDot sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.videoDot.frame = CGRectMake(self.shared.right+3, self.shared.textItem, coinWidth, 18);

    
    }else {
        
        
        CGFloat coinWidth = [self.videoDot sizeThatFits:CGSizeMake(1.7976931348623157e+308, 18)].width;
        
        self.videoDot.frame = CGRectMake(self.view.right-coinWidth,
                                             
                                             self.view.bottom + 5,
                                             
                                             coinWidth,
                                             
                                             18);
        
        self.shared.frame = CGRectMake(self.videoDot.afterPlan-20,
                                         
                                         self.videoDot.textItem,
                                         
                                         18,
                                         
                                         18);
    }

}


- (void)to{
    
    for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
        
        [self.request removeGestureRecognizer:ges];
    }
}


- (void)add{
    
    [self to];

    
    if (self.point.list == TXConversation_Private) {

        
        UILongPressGestureRecognizer *longPressGr = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(logHide:)];
        
        longPressGr.minimumPressDuration = 1.0;
        
        [self.request addGestureRecognizer:longPressGr];
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

@end


Byte * ExecutiveDataToCache(Byte *data) {
    int acidSenior = data[0];
    int probe = data[1];
    int quantitySpine = data[2];
    if (!acidSenior) return data + quantitySpine;
    for (int i = 0; i < probe / 2; i++) {
        int begin = quantitySpine + i;
        int end = quantitySpine + probe - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[quantitySpine + probe] = 0;
    return data + quantitySpine;
}

NSString *StringFromExecutiveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExecutiveDataToCache(data)];
}  

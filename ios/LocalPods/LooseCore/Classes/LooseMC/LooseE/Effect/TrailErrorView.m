
#import <Foundation/Foundation.h>

NSString *StringFromTrapData(Byte *data);



Byte kInsectText[] = {34, 10, 1, 5, 158, 118, 116, 102, 84, 108, 112, 117, 117, 106, 102, 241};



Byte k_separateValue[] = {70, 10, 71, 8, 30, 77, 235, 95, 172, 173, 173, 172, 170, 187, 155, 192, 183, 172, 163};



Byte kDisturbWithLeyData[] = {31, 3, 32, 5, 150, 133, 137, 132, 140};



Byte kBridgeFundingName[] = {16, 9, 41, 13, 101, 184, 200, 153, 238, 140, 136, 93, 181, 142, 143, 143, 142, 140, 157, 126, 155, 149, 197};

















#import "TrailErrorView.h"
#import "NSMutableAttributedString+Info.h"
#import "RoomMsgModel.h"
#import "AppModel.h"

@interface TrailErrorView()<PresentBbbb>

@property (nonatomic, assign) BOOL family;

@property (nonatomic,strong,readwrite) VersionJsonModel * show;

@property (nonatomic,strong,readwrite) NSMutableArray<VersionJsonModel*> *text;

@property (nonatomic,assign,readwrite) BOOL need;

@property (nonatomic,strong,readwrite) __kindof DigitiserView *request;


@property (nonatomic, strong) YYLabel *auditoryImageWith;

@end



@implementation TrailErrorView



#pragma mark - control


- (void)everyTreatRecord {
    
    _family = YES;
    
    [self.request headVideoAnimation];
}


- (void)network {

    
    if (self.show == nil) {

        
        if (self.text.count > 0) {
            
            VersionJsonModel* removeModel = [self withImage];
            
            [self cellBy:removeModel];
        }
    
    } else {
        
        [self.request stampPad];
    }

    
    _family = NO;
}


- (VersionJsonModel*)withImage {
    
    if (self.text.count == 0) {
        
        return nil;
    }
    
    id effectMsgModel = self.text.firstObject;
    
    [self.text removeObjectAtIndex:0];
    
    if ([effectMsgModel isKindOfClass:[VersionJsonModel class]]) {
        
        VersionJsonModel* lastEffectMsgModel = (VersionJsonModel*)effectMsgModel;
        
        if (lastEffectMsgModel.needAnimationTimes > 1) {
            
            VersionJsonModel* newModel = [VersionJsonModel comeBy:lastEffectMsgModel];
            
            newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes-1;
            
            [self.text insertObject:newModel atIndex:0];
        }
    }
    
    return effectMsgModel ;
}



#pragma mark - override


- (void)dealloc{
    
    [self nonparametricStatistics];
}


+ (BOOL)requiresConstraintBasedLayout{
    
    return YES;
}


- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{

    
    return nil;
}


#pragma mark - function



- (BOOL)to:(id)msgModel {

    
    if (nil == msgModel) return NO;

    
    VersionJsonModel * effectMsgModel;
    
    NSMutableArray * effectAnimationTimes = nil;

    
    if ([msgModel isKindOfClass:[VersionJsonModel class]]) {
        
        effectMsgModel = msgModel;
    }

    
    
    else if ([msgModel isKindOfClass:[InfoModelBbbb class]]) {

        
        InfoModelBbbb *giftMsgModel = (InfoModelBbbb*)msgModel;
        
        if (!giftMsgModel || (FZUtils.isEmptyString(giftMsgModel.iosEffect) && FZUtils.isEmptyString(giftMsgModel.iosVapEffect))) {
            
            return NO;
        }

        
        NSDictionary *effectInfo = @{StringFromTrapData(kDisturbWithLeyData) : @(giftMsgModel.pid),
                                     
                                     StringFromTrapData(kBridgeFundingName) : FZUtils.isEmptyString(giftMsgModel.iosEffect)?giftMsgModel.iosVapEffect:giftMsgModel.iosEffect,
                                     
                                     StringFromTrapData(k_separateValue) : @(GJEffectTypeGift),
                                     
                                     StringFromTrapData(kInsectText) : @(giftMsgModel.useSkottie),
        
        };

        
        
        InfoModelBbbb *tmpGiftMsgModel = giftMsgModel;
        
        if (giftMsgModel.animationTimes > 1 ) {
            
            
            tmpGiftMsgModel = [InfoModelBbbb notice:giftMsgModel.completeDic];
            
            
            [tmpGiftMsgModel setMomentRequest:1]; 
            
            effectAnimationTimes = [NSMutableArray arrayWithCapacity:giftMsgModel.animationTimes-1];

            
            VersionJsonModel *repeatEfftect = [VersionJsonModel modelWithDic:effectInfo];
            
            repeatEfftect.referObject = tmpGiftMsgModel;
            
            
            repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes-1;
            
            [effectAnimationTimes addObject:repeatEfftect];
        }

        
        effectMsgModel = [VersionJsonModel modelWithDic:effectInfo];
        
        effectMsgModel.referObject = tmpGiftMsgModel;
        
        
        if (giftMsgModel.showType == GJChatGiftType_myStery || giftMsgModel.showType == GJChatGiftType_king) {
            
            effectMsgModel.top = YES;
        }
    }
    
    
    else if ([msgModel isKindOfClass:[SelectModel class]]){

        
        SelectModel *userMsgModel = (SelectModel*)msgModel;

        
        if (!userMsgModel ||
            
            userMsgModel.mountId == 0 || (FZUtils.isEmptyString(userMsgModel.iosMount) && FZUtils.isEmptyString(userMsgModel.iosVapMount))) {
            
            return NO;
        }

        
        effectMsgModel = [VersionJsonModel modelWithDic:@{StringFromTrapData(kDisturbWithLeyData) : @(userMsgModel.mountId),
                                                           
                                                           StringFromTrapData(kBridgeFundingName) : FZUtils.isEmptyString(userMsgModel.iosMount)?userMsgModel.iosVapMount:userMsgModel.iosMount,
                                                          
                                                          StringFromTrapData(k_separateValue) : @(GJEffectTypeMount),
                                                          
                                                          StringFromTrapData(kInsectText) : @(userMsgModel.useSkottie),
                                                          
                                                          }];
        
        effectMsgModel.referObject = userMsgModel;
        
        effectMsgModel.inChatRoom = userMsgModel.inChatRoom;

    }
    
    else {
        
        return NO; 
    }

    
    
    if (effectMsgModel.effectType == GJEffectTypeBackground) {
        
        if (self.show && [self.show.effectUrl isEqualToString:effectMsgModel.effectUrl]) {
            
            return NO;
        
        }else{
            
            if (self.show) {
                
                [self nameHome];
            }
        }
    }

    
    if (self.show || _family) {

        
        if (effectMsgModel.top && self.text.count > 0) {

            
            
            NSInteger index = -1;

            
            for (int i = 0; i < self.text.count; i++) {
                
                VersionJsonModel *aModel = self.text[i];
                
                if (aModel.top == NO) {
                    
                    index = i;
                    
                    break;
                }
            }
            
            if (index == -1) {
                
                [self.text addObject:effectMsgModel];
            
            } else {
                
                [self.text insertObject:effectMsgModel atIndex:index];
            }

        
        } else {
            
            [self.text addObject:effectMsgModel];
        }

    
    }else {
        
        [self cellBy:effectMsgModel];
    }

    
    if (effectAnimationTimes) { 
        
        [self.text addObjectsFromArray:effectAnimationTimes];
    }
    
    return YES;
}



- (void)cellBy:(VersionJsonModel*)effectMsgModel {
    
    self.show = effectMsgModel;
    
    
    __weak __typeof__(self) weakSelf = self;
    
    [DesignateColor load:effectMsgModel phoneMessageTop:^(BOOL success,EndUserModel* model){
        
        [weakSelf device:effectMsgModel
                                          
                                          effect:success
                                      
                                      statBy:model];
    
    }];
}


- (void)device:(VersionJsonModel*)effectMsgModel
                                
                                effect:(BOOL)success
                            
                            statBy:(EndUserModel* )model{

    
    
    if (success) {

        
        if (self.family) {
            
            self.show = nil;
            
            [self.text insertObject:effectMsgModel atIndex:0];

        
        } else {
            
            
            if (self.show == effectMsgModel) {
                
                [self picture:effectMsgModel guess:model];
                
                return ;
            }
        }
    }

    
    
    self.alpha = 0;
    
    [self animation:NO];
}


- (void)picture:(VersionJsonModel*)effectMsgModel
                
                guess:(EndUserModel* )model {

    
    self.alpha = 1;
    
    self.need = NO;

    
    [self keyTitle:effectMsgModel observation:model];

    
    
    [self.request action];
}




- (void)keyTitle:(VersionJsonModel*)effectMsgModel
              
              observation:(EndUserModel*)effectModel{

    
    if (self.request) {
        
        [self.request clickEnable];
        
        [self.request gift];
        
        [self.request removeFromSuperview];
        
        self.request = nil;
    }

    
    
    NSString *className = effectModel.className;

    
    if (!className || className.length == 0) { 
        
        if (!FZUtils.isEmptyString(effectModel.nativeClassName)) {
            
            className = effectModel.nativeClassName;
        }
    }

    
    className = [DesignateColor aftereffectReceiveHi:className];

    
    Class AnimatedViewClass = NSClassFromString(className);

    
    
    self.request = [AnimatedViewClass new];
    
    self.request.blockUser = self;
    
    self.request.requestPost = effectMsgModel;
    
    self.request.tipHead = effectModel;
    
    self.request.contentMode = UIViewContentModeScaleAspectFill;
    
    [self addSubview:self.request];
    
    [self sendSubviewToBack:self.request];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.request mas_makeConstraints:^(MASConstraintMaker *make) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        make.edges.equalTo(self);
    
    }];
    
    [self layoutIfNeeded];
}


#pragma mark - PresentBbbb protocol

- (void)forefrontApp:(DigitiserView *)effectItemView
       
       user:(BOOL)success {
    
    if (!success) {
        
        self.alpha = 0;
        
        [self animation:success];
    }
}


- (void)aggregationsed:(DigitiserView *)effectItemView {

    
    if (effectItemView == self.request) {
        
        if (!self.need) {
            
            [self animation:YES];
        }
    }

    
    VersionJsonModel *effectMsgModel = effectItemView.requestPost;

    
    
    if (self.bringOut) {
        
        self.bringOut(effectMsgModel);
    }
}




- (void)nameHome {

    
    self.need = YES;
    
    [_text removeAllObjects];
    
    [self nonparametricStatistics];
}



- (void)nonparametricStatistics{


    
    if (_request) {
        
        [self.request clickEnable];
        
        [self.request gift];
        
        [self.request.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
        
        [self.request removeFromSuperview];
        
        self.request = nil;
    }

    
    _show = nil;
}



- (void)animation:(BOOL)success{
    
    [self nonparametricStatistics];

    
    if (_family) {
        
        return;
    }

    
    if (self.text.count > 0 && self.need == NO) {

       
       VersionJsonModel *effectMsgModel = [self withImage];

        
        if (effectMsgModel) {
            
            [self cellBy:effectMsgModel];
            
            return;
        }
    }

    {
        
        _text = nil;
        
        __weak __typeof__(self) weakSelf = self;
        
        [UIView animateWithDuration:0.1 animations:^{
            
            weakSelf.alpha = 0;
        
        } completion:^(BOOL finished) {
        
        }];
        
        if (self.imaginaryBeing) {
            
            self.imaginaryBeing(success);
        }
    }
}

#pragma mark - lazy init


- (NSMutableArray*)text{
    
    if (!_text) {
        
        _text=[NSMutableArray new];
    }
    
    return _text;
}


@end


Byte * TrapDataToCache(Byte *data) {
    int natureSwitchly = data[0];
    int aggressionTestify = data[1];
    Byte methLimit = data[2];
    int characterQuote = data[3];
    if (!natureSwitchly) return data + characterQuote;
    for (int i = characterQuote; i < characterQuote + aggressionTestify; i++) {
        int value = data[i] - methLimit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[characterQuote + aggressionTestify] = 0;
    return data + characterQuote;
}

NSString *StringFromTrapData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrapDataToCache(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromTimeChapterData(Byte *data);



Byte kDoingData[] = {98, 6, 3, 129, 128, 233, 158, 191, 232, 156};



Byte kMinimalTitle[] = {59, 25, 11, 201, 195, 38, 117, 153, 86, 69, 247, 121, 116, 105, 118, 105, 116, 99, 97, 95, 100, 97, 110, 109, 117, 95, 70, 83, 104, 54, 106, 51, 116, 102, 105, 103, 134};



Byte k_bridgeStatName[] = {25, 21, 7, 223, 80, 162, 145, 49, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 68, 74, 54, 54, 71, 87, 116, 102, 105, 103, 188};



Byte k_controversyText[] = {40, 22, 3, 48, 51, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 70, 116, 116, 66, 49, 80, 116, 102, 105, 103, 215};



Byte kAcidHotelShoeValue[] = {54, 22, 9, 14, 36, 160, 152, 139, 79, 54, 54, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 109, 77, 114, 57, 112, 83, 116, 102, 105, 103, 93};



Byte k_finiteText[] = {22, 22, 4, 242, 48, 49, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 110, 120, 69, 114, 69, 120, 116, 102, 105, 103, 216};



Byte k_whatLipValue[] = {97, 23, 3, 48, 50, 53, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 70, 67, 118, 68, 120, 52, 116, 102, 105, 103, 248};



Byte kProvinceContent[] = {8, 20, 5, 82, 6, 54, 54, 95, 115, 112, 97, 114, 107, 95, 49, 55, 122, 81, 48, 57, 117, 109, 110, 97, 100, 164};



Byte kOffContactContent[] = {94, 22, 8, 226, 27, 14, 145, 31, 52, 49, 51, 49, 95, 115, 112, 97, 114, 107, 95, 82, 86, 87, 101, 108, 107, 117, 109, 110, 97, 100, 133};



Byte k_eticEquivalentText[] = {50, 21, 9, 253, 169, 112, 83, 189, 181, 56, 56, 49, 95, 115, 112, 97, 114, 107, 95, 113, 85, 118, 90, 90, 99, 117, 109, 110, 97, 100, 240};



Byte kAdGenuineTheoryName[] = {19, 21, 5, 175, 88, 48, 50, 53, 95, 115, 112, 97, 114, 107, 95, 67, 74, 50, 87, 73, 76, 117, 109, 110, 97, 100, 87};



Byte k_cartValue[] = {69, 9, 7, 98, 140, 255, 181, 146, 155, 231, 178, 155, 231, 129, 128, 233, 176};



Byte kAgentDevoteExoticValue[] = {89, 28, 5, 124, 128, 121, 116, 105, 118, 105, 116, 99, 97, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 106, 65, 67, 78, 78, 48, 116, 102, 105, 103, 229};



Byte k_wipeSharpText[] = {22, 24, 9, 174, 1, 84, 39, 247, 100, 52, 49, 51, 49, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 101, 79, 80, 117, 48, 120, 116, 102, 105, 103, 10};



Byte kSparLoadAsData[] = {79, 7, 11, 42, 117, 239, 91, 70, 93, 110, 248, 32, 186, 135, 229, 134, 136, 231, 100};



Byte kGainUserText[] = {57, 23, 8, 167, 65, 208, 181, 174, 56, 56, 49, 95, 100, 97, 110, 109, 117, 95, 98, 103, 95, 56, 53, 69, 74, 74, 118, 116, 102, 105, 103, 235};
















#import "OstentateView.h"
#import "RoomMsgModel.h"
#import "NSMutableAttributedString+Info.h"

@implementation GiftAppView


- (void)dealloc {}


- (instancetype)init {
    
    self = [super init];
    
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];

        
        _conversationLabel = [[UILabel alloc] init];
        
        _conversationLabel.frame = self.bounds;
        
        [self addSubview:_conversationLabel];

        
        _copernicanSystem = [CAGradientLayer layer];
        
        _copernicanSystem.colors = @[
                                  
                                  (__bridge id)[UIColor colorWithRed:(255)/255.0f green:(232)/255.0f blue:(72)/255.0f alpha:1.f].CGColor, 
                                  
                                  (__bridge id)[UIColor colorWithRed:(253)/255.0f green:(170)/255.0f blue:(52)/255.0f alpha:1.f].CGColor, 
                                  
                                  ];
        
        _copernicanSystem.locations = @[@0.0, @1.0];
        
        _copernicanSystem.startPoint = CGPointMake(0.5, 0);
        
        _copernicanSystem.endPoint = CGPointMake(0.5, 1);
        
        _copernicanSystem.frame = self.bounds;
        
        [self.layer addSublayer:_copernicanSystem];

        
        _doorViewBbbb = [[UILabel alloc] init];
        
        _doorViewBbbb.frame = self.bounds;
        
        [self addSubview:_doorViewBbbb];

        
        _copernicanSystem.mask = _doorViewBbbb.layer;
    }
    
    return self;
}


- (void)setFrame:(CGRect)frame {

    
    [super setFrame:frame];

    
    _conversationLabel.frame = self.bounds;
    
    _copernicanSystem.frame = self.bounds;
    
    _doorViewBbbb.frame = self.bounds;
}


- (void)setShow:(NSAttributedString *)attributedText {

    
    NSMutableAttributedString *shadowtext = [[NSMutableAttributedString alloc] initWithAttributedString:attributedText];
    
    NSShadow *shadow = [[NSShadow alloc] init];
    
    shadow.shadowColor = [ShowColor current];
    
    shadow.shadowOffset = CGSizeMake(-1, 1);
    
    shadow.shadowBlurRadius = 4;
    
    [shadowtext addAttribute:NSShadowAttributeName
                       
                       value:shadow
                       
                       range:NSMakeRange(0, attributedText.length)];

    
    _conversationLabel.attributedText = shadowtext;
    
    _doorViewBbbb.attributedText = attributedText;
}


@end





@interface GrantView :UIView


@property (nonatomic,copy,nullable)void(^fullMatch )(NSInteger userID);

@property (nonatomic, assign) BOOL appEnable;


@property (nonatomic, strong) InfoModelBbbb *from;

@property (nonatomic, strong) UIView *detect;


@property (nonatomic, strong) UIImageView *blackClick;

@property (nonatomic, strong) UIImageView *selectDelete;

@property (nonatomic, strong) UILabel *pathBbbb;

@property (nonatomic, strong) UIImageView *dateImage;

@property (nonatomic, strong) YYLabel *likeShow;


@property (nonatomic, strong) GiftAppView *clip;

@property (nonatomic, strong) GiftAppView *userLabelBbbb; 


@property (nonatomic, strong) UIImageView *name; 

@property (nonatomic, strong) UILabel *mentalPicture; 

@property (nonatomic,strong) NSArray<OnModel*> *request;



- (void)cardBlock;


@end


@implementation GrantView


- (void)dealloc {

}


- (instancetype)initWithFrame:(CGRect)frame {

    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self away];
    }
    
    return self;
}


- (void)away {

    
    CGFloat height = 44;

    
    _blackClick = [[UIImageView alloc] init];
    
    _blackClick.frame = CGRectMake(5, (self.height-height)/2.f, 240, height);
    
    _blackClick.contentMode = UIViewContentModeLeft;
     
     [self addSubview:_blackClick];

    
    _detect = [[UIView alloc] init];
    
    _detect.frame = CGRectMake(5, (self.height-height)/2.f, 260, height);
    
    _detect.backgroundColor = [UIColor clearColor];
    
    self.detect.alpha = 0;
    
    [self addSubview:_detect];

    
    
    _selectDelete = [[UIImageView alloc] init];
    
    _selectDelete.frame = CGRectMake(0, 0, height - 2, height - 2);
    
    _selectDelete.layer.cornerRadius = _selectDelete.height/2.f;
    
    _selectDelete.layer.borderColor = [UIColor whiteColor].CGColor;
    
    _selectDelete.layer.borderWidth = 2;
    
    _selectDelete.clipsToBounds = YES;
    
    _selectDelete.userInteractionEnabled = YES;
    
    [_detect addSubview:_selectDelete];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[_selectDelete more:[UITapGestureRecognizer class]] subscribeNext:^(UITapGestureRecognizer* x) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.fullMatch) {
            
            self.fullMatch(self.from.fromUid);
        }
    
    }];

    
    CGFloat delta = (screenWidth() <= 321) ? 0 : ((screenWidth()) < (414) ? (screenWidth()) : (414))/414.f * 25; 
    
    
    _pathBbbb = [[UILabel alloc] init];
    
    _pathBbbb.numberOfLines = 1;
    
    _pathBbbb.font = [UIFont regularShared:14];
    
    _pathBbbb.lineBreakMode = NSLineBreakByTruncatingTail;
    
    _pathBbbb.textColor = UIColor.whiteColor;
    
    _pathBbbb.frame = CGRectMake(_selectDelete.right + 5, 4, 70 + delta, 18);
    
    [self.detect addSubview:_pathBbbb];

    
    
    _likeShow = [[YYLabel alloc] init];
    
    _likeShow.numberOfLines = 1;
    
    _likeShow.frame = CGRectMake(_pathBbbb.left, _pathBbbb.bottom, _pathBbbb.width, 17);
    
    [self.detect addSubview:_likeShow];

    
    
    CGFloat imagelen = height * 1.2;
    
    _dateImage = [[UIImageView alloc] init];
    
    _dateImage.frame = CGRectMake(_pathBbbb.right + 2, (height-imagelen)/2.f-2, imagelen, imagelen);
    
    _dateImage.contentMode = UIViewContentModeScaleAspectFill;
    
    [_detect addSubview:_dateImage];

    
    
    _userLabelBbbb = [[GiftAppView alloc] init];
    
    _userLabelBbbb.hidden = YES;
    
    UIFont *font = [[UIFont boldSystemFontOfSize:24] announce:15 inviteKeyCount:20];
    
    NSMutableAttributedString *attText = [NSMutableAttributedString voiceFont:@[StringFromTimeChapterData(kDoingData)]
                                                                                            
                                                                                            makeFull:@[[UIColor colorWithRed:(255)/255.0f green:(232)/255.0f blue:(72)/255.0f alpha:1.f]]
                                                                                             
                                                                                             blueprint:@[font,]];
    
    _userLabelBbbb.show = attText;
    
    _userLabelBbbb.frame = CGRectMake(_dateImage.right, 14, attText.size.width + 2, height-20);
    
    [self.detect addSubview:_userLabelBbbb];

    
    
    _clip = [[GiftAppView alloc] init];
    
    _clip.frame = CGRectMake(_dateImage.right, 2, 100, height-0);
    
    _clip.backgroundColor = [UIColor clearColor];
    
    [self.detect addSubview:_clip];

    
    _name = [[UIImageView alloc] init];
    
    _name.image = [UserTextImage imageNamed:StringFromTimeChapterData(kMinimalTitle)];
    
    _name.frame = CGRectMake(height-20, height-10, 20, 10);
    
    [self.detect addSubview:_name];

    
    _mentalPicture = [[UILabel alloc] init];
    
    _mentalPicture.hidden = YES;
    
    _mentalPicture.frame = CGRectMake(_dateImage.right+2, -10, 100, 26);
    
    [self.detect addSubview:_mentalPicture];
 }



- (void)setFrom:(InfoModelBbbb *)giftMsgModel {

    
    _from = giftMsgModel;
    
    NSString *fromNickname = giftMsgModel.fromNickname;

    
    BOOL isActivity = NO;

    
    
    BOOL isMysteryBox = (giftMsgModel.showType == GJChatGiftType_myStery);

    
    if (isMysteryBox) {
        
        fromNickname = [fromNickname stringByAppendingString:StringFromTimeChapterData(k_cartValue)];
        
        self.pathBbbb.font = [UIFont regularShared:12];
        
        _pathBbbb.lineBreakMode = NSLineBreakByTruncatingMiddle;

    }

    
    
    for (OnModel *aGiftNumModel in self.request) {
        
        if (aGiftNumModel.targetPid > 0 && aGiftNumModel.num == giftMsgModel.num ) {
            
            isActivity = YES;
            
            break;
        }
    }

    
    _name.hidden = !isActivity;

    
    self.blackClick.image = [UserTextImage imageNamed:[self button:giftMsgModel.num pic:isActivity]];

    
    UIImage *placeholder = ([UserTextImage item]);

    
    self.pathBbbb.text = fromNickname;

    
    [self.selectDelete sd_setImageWithURL:[NSURL URLWithString:giftMsgModel.fromHeadPic]
                        
                        placeholderImage:placeholder];

    
    NSString *gifttext = [NSString stringWithFormat:@"%@%@",NSLocalizedString(@"送 ", @""),giftMsgModel.pname];

    
    
    if (giftMsgModel.isCallView && isMysteryBox) {
        
        gifttext = [NSString stringWithFormat:@"%@%@",NSLocalizedString(StringFromTimeChapterData(kSparLoadAsData), @""),giftMsgModel.pname];
    }

    
    NSMutableAttributedString *giftAttText = [NSMutableAttributedString imageOf:gifttext
                                                                                     
                                                                                     background:NSLineBreakByCharWrapping
                                                                                         
                                                                                         withTextAlignment:NSTextAlignmentLeft];
    
    giftAttText.font = [UIFont regularShared:12];
    
    giftAttText.color = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#feef8a"))];
    
    self.likeShow.attributedText = giftAttText;

    
    [self.dateImage sd_setImageWithURL:[NSURL URLWithString:giftMsgModel.giftPic]
                      
                      placeholderImage:placeholder];

    
    self.clip.layer.anchorPoint = CGPointMake(0.5, 0.5);
    
    if (giftMsgModel.num > 1) {

        
        UIFont *font1 = [[UIFont view:22] announce:15 inviteKeyCount:18];
        
        UIFont *font2 = [[UIFont view:26] announce:15 inviteKeyCount:22];
        
        if (font1 == nil) {
            
            font1 = [UIFont systemFontOfSize:18 weight:(UIFontWeightMedium)];
            
            font2 = [UIFont systemFontOfSize:22 weight:(UIFontWeightMedium)];
        }

        
        NSArray *strs = @[@"X", [NSString stringWithFormat:@"%@",@(giftMsgModel.num)],];
        
        NSArray *colors = @[[UIColor whiteColor], [UIColor whiteColor],];
        
        NSArray *fonts = @[font1,font2,];
        
        NSMutableAttributedString *numText = [NSMutableAttributedString voiceFont:strs
                                                                                                
                                                                                                makeFull:colors
                                                                                                 
                                                                                                 blueprint:fonts];
        
        numText.strokeWidth = @(-1);
        
        numText.strokeColor = [UIColor blackColor];
        
        _mentalPicture.attributedText = numText;
        
        _mentalPicture.hidden = NO;
        
        _userLabelBbbb.hidden = NO;
        
        _clip.left = _userLabelBbbb.right - 5;

    
    } else {
        
        _mentalPicture.hidden = YES;
        
        _userLabelBbbb.hidden = YES;
        
        _clip.left = _dateImage.right - 5;
    }

    
    [self bbbb:giftMsgModel.comboNum];
}



- (void)family:(InfoModelBbbb*)giftMsgModel
         
         list:(BOOL)animate {

    

    
    
    [UIView animateWithDuration:0.2 animations:^{
        
        self.left += 10;
    
    }];

    
    
    [UIView animateWithDuration:0.1 delay:0.1 options:(0) animations:^{
        
        self.detect.alpha = 1;
    
    } completion:nil];

    
    NSString *sparkImageName = [self ostentate:giftMsgModel.num];
    
    __weak __typeof__(self) weakSelf = self;

    
    
    self.clip.transform = CGAffineTransformIdentity;
    
    [UIView animateWithDuration:0.2 delay:0.1 options:(0) animations:^{
        
        self.clip.transform = CGAffineTransformMakeScale(1.5, 1.5);

    
    } completion:^(BOOL finished) {
        
        [UIView animateWithDuration:0.2 delay:0.1 options:(0) animations:^{
            
            self.clip.transform = CGAffineTransformIdentity;
        
        } completion:^(BOOL finished) {

            
            if (sparkImageName == nil) {
                
                weakSelf.appEnable = YES;
            }
        
        }];
    
    }];

    
    [self levelUserDelay];

    
    [self performSelector:@selector(cardBlock) withObject:nil afterDelay:3.5];
}


- (void)levelUserDelay {

    
    NSString *sparkImageName = [self ostentate:self.from.num];
    
    __weak __typeof__(self) weakSelf = self;

    
    if (sparkImageName) {

        
        
        CGFloat delta = self.userLabelBbbb.centerX - self.selectDelete.right;

        
        UIImageView *sparkImage = [[UIImageView alloc] init];
        
        sparkImage.frame = CGRectMake(0, 0, 122, 40);
        
        sparkImage.centerX = self.selectDelete.right;
        
        sparkImage.alpha = 0;
        
        sparkImage.image = [UserTextImage imageNamed:sparkImageName];
        
        [self.detect insertSubview:sparkImage atIndex:0];

        
        CGFloat duration = ((delta/170.f *0.44) > (0.44) ? (delta/170.f *0.44) : (0.44));
        
        
        [UIView animateWithDuration:duration delay:0.2 options:(0) animations:^{
            
            sparkImage.centerX += delta;
        
        } completion:nil];

        
        
        sparkImage.alpha = 0; 
        
        [UIView animateWithDuration:0.15 delay:0.2 options:(UIViewAnimationOptionCurveLinear) animations:^{
            
            sparkImage.alpha = 1; 

        
        } completion:^(BOOL finished) {

            
            [UIView animateWithDuration:0.2 delay:(duration - 0.2 - 0.15) options:(UIViewAnimationOptionCurveEaseOut) animations:^{
                
                sparkImage.alpha = 0; 
            
            } completion:^(BOOL finished) {
                
                weakSelf.appEnable = YES;
                
                [sparkImage removeFromSuperview];
            
            }];
        
        }];

    }
}



- (void)make:(InfoModelBbbb *)giftMsgModel {

    
    self.from = giftMsgModel;

    
    [NSObject cancelPreviousPerformRequestsWithTarget:self
                                             
                                             selector:@selector(cardBlock) object:nil];



    
    
    self.clip.layer.anchorPoint = CGPointMake(0.5, 0.5);

    
    self.clip.transform = CGAffineTransformIdentity;
    
    [UIView animateWithDuration:0.15 delay:0 options:(UIViewAnimationOptionCurveEaseOut) animations:^{
        
        self.clip.transform = CGAffineTransformMakeScale(1.5, 1.5);

    
    } completion:^(BOOL finished) {

        
        [UIView animateWithDuration:0.15 delay:0 options:(UIViewAnimationOptionCurveEaseInOut) animations:^{
            
            self.clip.transform = CGAffineTransformIdentity;

        
        } completion:^(BOOL finished) {}];

    
    }];
    
    [self levelUserDelay];

    
    [self performSelector:@selector(cardBlock)
               
               withObject:nil afterDelay:3.5];

}


- (void)bbbb:(NSInteger)giftCount {

    
    UIFont * font1 = [[UIFont view:45] announce:15 inviteKeyCount:26];
    
    UIFont * font2 = [[UIFont view:45] announce:15 inviteKeyCount:38];

    
    if (font1 == nil) {
        
        font1 = [UIFont systemFontOfSize:26 weight:(UIFontWeightMedium)];
        
        font2 = [UIFont systemFontOfSize:38 weight:(UIFontWeightMedium)];
    }

    
    NSArray *strs = @[@"X", @" ", [NSString stringWithFormat:@"%@",@(giftCount)],];
    
    NSArray *colors = @[[UIColor colorWithRed:(255)/255.0f green:(232)/255.0f blue:(72)/255.0f alpha:1.f],[UIColor clearColor], [UIColor colorWithRed:(255)/255.0f green:(232)/255.0f blue:(72)/255.0f alpha:1.f],];
    
    NSArray *fonts = @[font1,[UIFont systemFontOfSize:4],font2,];
    
    NSMutableAttributedString *attText = [NSMutableAttributedString voiceFont:strs
                                                                                            
                                                                                            makeFull:colors
                                                                                             
                                                                                             blueprint:fonts];

    
    NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
    
    paragraphStyle.lineBreakMode = NSLineBreakByWordWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentCenter;
    
    [attText setParagraphStyle:paragraphStyle];

    
    _clip.show = attText;

    
    CGFloat width = (attText.size.width) * 1.5 + 10; 
    
    _clip.width = width;

    
    if (_userLabelBbbb.hidden == NO) {
        
        _clip.left = _userLabelBbbb.right - 6;
    
    } else {
        
        _clip.left = _dateImage.right - 6;
    }
}


- (void)cardBlock {

    
    [NSObject cancelPreviousPerformRequestsWithTarget:self
                                             
                                             selector:@selector(cardBlock) object:nil];

    
    _from = nil;
    
    [self removeFromSuperview];
}



- (NSString *)button:(NSInteger)giftNum
              
              pic:(BOOL)isActivity {

    
    if (isActivity) return StringFromTimeChapterData(kAgentDevoteExoticValue);

    
    
    if (giftNum < 10) return StringFromTimeChapterData(k_bridgeStatName);
    
    else if (giftNum < 30) return StringFromTimeChapterData(k_finiteText);
    
    else if (giftNum < 66) return StringFromTimeChapterData(k_controversyText);
    
    else if (giftNum < 188) return StringFromTimeChapterData(kAcidHotelShoeValue);
    
    else if (giftNum < 520) return StringFromTimeChapterData(kGainUserText);
    
    else if (giftNum < 1314) return StringFromTimeChapterData(k_whatLipValue);
    
    else return StringFromTimeChapterData(k_wipeSharpText);

}


- (NSString *)ostentate:(NSInteger)giftNum {
    
    
    if (giftNum < 66) return nil;
    
    else if (giftNum < 188) return StringFromTimeChapterData(kProvinceContent);
    
    else if (giftNum < 520) return StringFromTimeChapterData(k_eticEquivalentText);
    
    else if (giftNum < 1314) return StringFromTimeChapterData(kAdGenuineTheoryName);
    
    else return StringFromTimeChapterData(kOffContactContent);

}


@end






@interface OstentateView ()



@end


@implementation OstentateView


- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{

    
    UIView *view = [super hitTest:point withEvent:event];

    
    if ([view isEqual:self]) {
        
        return nil;
    }

    
    return view;
}


- (void)key:(InfoModelBbbb *)giftMsgModel{

    
    if (!giftMsgModel) return;

    
    
    for (GrantView *subView in self.subviews) {

        
        if ([self conversation:subView.from description:giftMsgModel]) {
            
            [subView make:giftMsgModel];
            
            return;
        }
    }

    
    
    for (int i = 0; i < 3; i++) {

        
        NSInteger tag = 100+i;
        
        GrantView *subView = [self viewWithTag:tag];

        
        if (nil == subView) {
            
            [self event:giftMsgModel record:i];
            
            return;
        }
    }

    
    
    for (int i = 0; i < 3; i++) {

        
        NSInteger tag = 100+i;
        
        GrantView *subView = [self viewWithTag:tag];

        
        if (subView.appEnable) {
            
            [subView cardBlock];
            
            [self event:giftMsgModel record:i];
            
            return;
        }
    }
}


- (void)event:(InfoModelBbbb *)giftMsgModel
                    
                    record:(NSInteger)index{

    
    CGRect frame = CGRectMake(0, index * 60, screenWidth(), 60);
    
    GrantView *subView = [[GrantView alloc] initWithFrame:frame];
    
    subView.tag = 100 + index;
    
    subView.fullMatch = self.status;
    
    subView.request = self.pic;
    
    subView.from = giftMsgModel;
    
    [self addSubview:subView];

    
    [subView family:giftMsgModel list:YES];
}


- (BOOL)conversation:(InfoModelBbbb*)giftMsgModel
                      
                      description:(InfoModelBbbb*)withGiftMsgModel {

    
    if (giftMsgModel.pid==withGiftMsgModel.pid &&
        
        giftMsgModel.fromUid == withGiftMsgModel.fromUid) {
        
        return YES;
    }
    
    return NO;
}


@end


Byte * TimeChapterDataToCache(Byte *data) {
    int legalInstrument = data[0];
    int mornPlacement = data[1];
    int wipeGrant = data[2];
    if (!legalInstrument) return data + wipeGrant;
    for (int i = 0; i < mornPlacement / 2; i++) {
        int begin = wipeGrant + i;
        int end = wipeGrant + mornPlacement - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[wipeGrant + mornPlacement] = 0;
    return data + wipeGrant;
}

NSString *StringFromTimeChapterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TimeChapterDataToCache(data)];
}  

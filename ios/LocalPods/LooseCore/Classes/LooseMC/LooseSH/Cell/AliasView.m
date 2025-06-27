
#import <Foundation/Foundation.h>
typedef struct {
    Byte indexDerive;
    Byte *openlyNut;
    unsigned int devote;
    bool fishermanFlag;
	int yell;
	int issueMaxim;
	int chiefTalk;
} AlongData;

NSString *StringFromDevelopPageData(AlongData *data);



AlongData k_residentTitle = (AlongData){255, (Byte []){220, 186, 206, 185, 185, 185, 186, 193}, 7, false, 19, 224, 214};



AlongData k_aheadText = (AlongData){77, (Byte []){34, 61, 40, 35, 10, 36, 43, 57, 15, 63, 34, 44, 41, 46, 44, 62, 57, 104, 55, 41, 81}, 20, false, 13, 81, 82};



AlongData k_mentationValue = (AlongData){32, (Byte []){207, 156, 172, 201, 188, 152, 198, 144, 180, 196, 158, 135, 198, 156, 175, 207, 156, 161, 94}, 18, false, 228, 25, 146};



AlongData k_implementName = (AlongData){25, (Byte []){58, 91, 91, 92, 91, 92, 32, 179}, 7, false, 107, 166, 162};



AlongData k_fogTitle = (AlongData){28, (Byte []){122, 125, 112, 111, 121, 200}, 5, false, 115, 227, 80};



AlongData kCompromiseName = (AlongData){73, (Byte []){166, 245, 197, 160, 201, 214, 160, 201, 214, 172, 210, 253, 161, 238, 203, 185, 214, 216, 196, 185, 214, 216, 196, 185, 214, 216, 196, 195}, 27, false, 92, 84, 121};



AlongData k_chronicDustData = (AlongData){39, (Byte []){2, 75, 67, 206, 181, 156, 192, 184, 148, 71}, 9, false, 89, 219, 71};



AlongData k_thickTitle = (AlongData){36, (Byte []){80, 86, 81, 65, 141}, 4, false, 244, 26, 83};



AlongData kPartyNobodyValue = (AlongData){56, (Byte []){27, 8, 121, 122, 12, 121, 126, 128}, 7, false, 209, 122, 5};



AlongData k_devoteText = (AlongData){9, (Byte []){44, 73, 54, 106, 97, 108, 106, 98, 108, 109, 52, 44, 73, 121}, 13, false, 192, 30, 191};



AlongData kBackgroundConPageData = (AlongData){62, (Byte []){89, 87, 88, 74, 109, 87, 68, 91, 119}, 8, false, 209, 34, 143};



AlongData kGatheringData = (AlongData){212, (Byte []){48, 108, 94, 51, 64, 97, 60, 115, 82, 60}, 9, false, 18, 112, 180};



AlongData kFogData = (AlongData){59, (Byte []){92, 82, 93, 79, 114, 88, 84, 85, 112, 94, 66, 81}, 11, false, 29, 44, 244};



AlongData kCounselingName = (AlongData){209, (Byte []){164, 163, 189, 40}, 3, false, 110, 65, 117};



AlongData kValueDefineContent = (AlongData){206, (Byte []){162, 171, 184, 171, 162, 135, 173, 161, 160, 133, 171, 183, 120}, 12, false, 105, 137, 162};
















// __M_A_C_R_O__
#import "AliasView.h"
#import "ChartGiftModel.h"
#import <SVGAPlayer/SVGA.h>

static const NSInteger criticalTime = 10;



@interface AliasView ()<SVGAPlayerDelegate>


@property(nonatomic,strong,readwrite) NSMutableArray<ChartGiftModel*>* largessModify;


@property(nonatomic,assign,readwrite) BOOL wait ;

@property(nonatomic,assign,readwrite) NSInteger moment ;

@property(nonatomic,strong,readwrite) UIView* titlePairBackground;

@property(nonatomic,strong,readwrite) AtControl* reportDetail;

@property(nonatomic,strong,readwrite) UIImageView* task;

@property(nonatomic,strong,readwrite) SVGAPlayer* withListBbbb;

@property(nonatomic,strong,readwrite) YYLabel* sovietSocialistRepublicBbbb;

@property(nonatomic,strong,readwrite) YYLabel* query;

@property(nonatomic,strong,readwrite) AtControl* time;


@property(nonatomic,strong,readwrite) YYLabel* textGreet;

@property(nonatomic,strong,readwrite) ChartGiftModel* mic;

@property(nonatomic,strong,readwrite) ChartGiftModel* lightButton;


@property(nonatomic,strong,readwrite) dispatch_source_t hide;

@property(nonatomic,assign,readwrite) BOOL guess ;

@property(nonatomic,strong,readwrite) NSDate* picDraft ;


@property(nonatomic,strong,readwrite) NSString* refreshContent;

@property(nonatomic,assign,readwrite) BOOL textFitEnable ;



@property(nonatomic,assign,readwrite) BOOL requirePath ;


@end

//: @implementation LFCGiftBroadcastView
@implementation AliasView

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCGiftBroadcastView dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    if (_hide){
        
        if (_guess){
            
            dispatch_resume(_hide);
        }
        
        dispatch_source_cancel(_hide);
        
        _hide = nil;
    }
}


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self focusBbbb];
        
        [self show];
        
        [self video];
    }
    
    return self;
}

#pragma mark - 初始化

- (void)focusBbbb{
    
    self.moment = -1;
    
    self.requirePath = YES;
    
    self.mic = [ChartGiftModel becloud];
}


- (void)show{
    
    self.backgroundColor = [UIColor whiteColor];

    
    [self.titlePairBackground mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(15);
        
        make.right.offset(-15);
        
        make.top.offset(0);
        
        make.bottom.offset(0);
    
    }];

    
    [self.reportDetail mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.bottom.equalTo(self.titlePairBackground);
        
        make.left.offset(6);
        
        make.right.offset(-6);
    
    }];

    
    [self.task mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.titlePairBackground);
    
    }];

    
    [self.withListBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.equalTo(self.titlePairBackground);
    
    }];

    
    [self.sovietSocialistRepublicBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-21);
        
        make.bottom.offset(-6);
        
        make.width.mas_equalTo(100);
    
    }];

    
    [self.query mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-21);
        
        make.bottom.offset(-6);
        
        make.width.mas_equalTo(50);
    
    }];

    
    [self.time mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-21);
        
        make.centerY.equalTo(self.titlePairBackground);
        
        make.width.mas_equalTo(50);
        
        make.height.mas_equalTo(self);
    
    }];
}


- (void)video{
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(outGiftState:) name:[CurrentUp realise] object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushBbbb:) name:[CurrentUp isInvite] object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(inheritanced:) name:UIApplicationDidEnterBackgroundNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(metadataing:) name:UIApplicationWillEnterForegroundNotification object:nil];
}

#pragma mark - 通知回调

- (void)metadataing:(NSNotification*)notification{
    
    self.textFitEnable = NO;

    
    if (self.name && self.hide){

        
        self.picDraft = [NSDate dateWithTimeIntervalSinceNow:self.lightButton.lockTime];
        
        if (self.guess){
            
            dispatch_resume(self.hide);
            
            self.guess = NO;
        }
    
    }else if (self.name && !self.hide){
        
        [self conversation:0];
    }
}


- (void)inheritanced:(NSNotification*)notification{
    
    self.textFitEnable = YES;

    
    if (self.requirePath == NO) {
        
        return;
    }

    
    if (self.name && self.hide){
        
        self.lightButton.lockTime = [self.picDraft timeIntervalSinceNow];
        
        if (!self.guess){
            
            dispatch_suspend(self.hide);
            
            self.guess = YES;
        }
    }
}


- (void)pushBbbb:(NSNotification*)notifition{
    
    NSDictionary* data = notifition.object;
    
    ChartGiftModel* gift = [ChartGiftModel modelWithDic:data];
    
    if (gift.broadType == HomeGiftShowType_Unknow){
        
        
        return;
    }

    
    if (PlayColorBbbb.size.familyDescriptionAddtion.bbbb) {
        
        return;
    }

    
    [self gift:gift];
}

- (void)outGiftState:(NSNotification*)notifition{
    
    NSDictionary* data = notifition.object;
    
    ChartGiftModel* gift = [ChartGiftModel modelWithDic:data];

    
    if (gift.broadType == HomeGiftShowType_Unknow || gift.platform == 1 || [NSString logBuild:[ExamineColorBbbb infoBbbb] action:gift.version] == -1 ){
        
        
        return;
    }

    
    if (PlayColorBbbb.size.familyDescriptionAddtion.bbbb) {
        
        return;
    }

    
    [self gift:gift];
}

#pragma mark - 礼物队列

- (void)gift:(ChartGiftModel *)gift{
    
    @synchronized (self) {

        
        
        if (gift.lockTime >= criticalTime) {
            
            __block NSUInteger index = NSNotFound;
            
            [self.largessModify enumerateObjectsUsingBlock:^(ChartGiftModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                
                if (obj.lockTime < criticalTime) {
                    
                    index = idx;
                    
                    *stop = YES;
                }
            
            }];
            
            if (index != NSNotFound) {
                
                if (self.largessModify.count > index) {
                    
                    [self.largessModify removeObjectsInRange:NSMakeRange(index, self.largessModify.count-index)];
                }
            }
        }

        
        [self.largessModify addObject:gift];

        
        if (!self.wait) {
            
            [self conversation:0];
        }

    }
}


- (void)conversation:(NSInteger)index{

    
    if (self.wait) {
        
        return;
    }

    
    
    if (index < self.largessModify.count) {
        
        ChartGiftModel *gift = self.largessModify[index];
        
        if (gift.lockTime < criticalTime) {
            
            self.requirePath = NO;
        }
    }


    
    if ((!self.name || self.textFitEnable) && self.requirePath == YES) {
        
        return;
    }

    
    if (index >= self.largessModify.count) {
        
        if (self.lightButton != self.mic){
            
            [self property:self.mic];
        }
        
        return;
    }

    
    self.wait = YES;
    
    self.moment = index;
    
    [self property:self.largessModify[index]];
}

#pragma mark - 礼物广播展示

- (void)property:(ChartGiftModel*)gift{
    
    self.lightButton = gift;

    
    YYLabel* contentLabel = [[YYLabel alloc] init];
    
    contentLabel.numberOfLines = 2;
    
    contentLabel.preferredMaxLayoutWidth = screenWidth() - 2 * 21 ;
    
    contentLabel.textVerticalAlignment = YYTextVerticalAlignmentTop;

    
    NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] init];
    
    NSMutableParagraphStyle* style = [[NSMutableParagraphStyle alloc] init];
    
    style.alignment = NSTextAlignmentLeft;
    
    style.lineBreakMode = NSLineBreakByWordWrapping;
    
    if (@available(iOS 10 , *)){
        
        style.maximumLineHeight = style.minimumLineHeight = 25;
    
    }else{
        
        style.lineSpacing = 5;
    }

    
    [self underBbbb:attrStr logTab:gift];

    
    [attrStr setParagraphStyle:style range:NSMakeRange(0, attrStr.length)];
    
    contentLabel.attributedText = attrStr;
    
    contentLabel.userInteractionEnabled = YES;

    
    [self.titlePairBackground addSubview:contentLabel];

    
    [contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.titlePairBackground);
        
        make.left.offset(6);
        
        make.right.offset(-6);
        
        make.height.mas_greaterThanOrEqualTo(44);
    
    }];

    
    YYLabel* oldLabel = self.textGreet;
    
    self.textGreet = contentLabel;

    
    contentLabel.transform = CGAffineTransformMakeTranslation(0, 45);
    
    contentLabel.alpha = 0;

    
    [UIView animateWithDuration:1 delay:0 options:(UIViewAnimationOptionCurveLinear) animations:^{
        
        if (oldLabel) {
            
            oldLabel.transform = CGAffineTransformMakeTranslation(0, -45);
            
            oldLabel.alpha = 0.001;
        }
        
        contentLabel.transform = CGAffineTransformIdentity;
        
        contentLabel.alpha = 1;
    
    } completion:^(BOOL finished) {
        
        [oldLabel removeFromSuperview];
        
        [self identityBbbb];
    
    }];
}


- (void)underBbbb:(NSMutableAttributedString*)attrStr logTab:(ChartGiftModel*)gift{
    
    UIColor* nameColor = [UIColor color:StringFromDevelopPageData(&kPartyNobodyValue)];
    
    if(gift.totalCoin >= 1500 && gift.totalCoin <= 3000){
        
        nameColor = [UIColor colorWithRed:(49)/255.0f green:(142)/255.0f blue:(155)/255.0f alpha:1];
    }
    
    if (gift.showType == GJChatGiftType_king) {
        
        nameColor = [UIColor colorWithRed:(204)/255.0f green:(33)/255.0f blue:(33)/255.0f alpha:1];
    }
    
    UIColor* norColor = [ShowColor current];
    
    CGSize giftIconSize = CGSizeMake(20, 20);
    
    UIFont* font = [UIFont underbelly:(PFSCTypeRegular) substance:13.0f];
    
    NSString* giftIconKey = StringFromDevelopPageData(&kFogData);
    
    NSString *levelIconKey = StringFromDevelopPageData(&kValueDefineContent);

    
    NSMutableArray* strParts = [[NSMutableArray alloc] init];
    
    NSMutableDictionary* partDict = [[NSMutableDictionary alloc] init];

    
    NSInteger giftType = gift.broadType;
    
    if (gift.showType == GJChatGiftType_myStery) {
        
        giftType = HomeGiftShowType_Mystery;
    }

    
    if (giftType == HomeGiftShowType_Social || giftType == HomeGiftShowType_Mystery || giftType == HomeGiftShowType_RedPacket) {
        
        [strParts addObject:gift.uNickname];
        
        [partDict setObject:@{NSForegroundColorAttributeName:nameColor,NSFontAttributeName:font} forKey:gift.uNickname];

        
        if (gift.vipLevel > 0) {
            
            [strParts addObject:levelIconKey];
        }
        
        if (gift.roomId > 0) {
            
            [strParts addObject:TrailReceive.lowBbbb];
            
            [strParts addObject:gift.roomName];
            
            [strParts addObject:TrailReceive.skin];
            
            [partDict setObject:@{NSForegroundColorAttributeName:nameColor,NSFontAttributeName:font,NSUnderlineStyleAttributeName:@(NSUnderlineStyleSingle)} forKey:gift.roomName];
        }

        
        NSString *endStr = gift.roomId > 0 ? TrailReceive.request : StringFromDevelopPageData(&kCompromiseName);
        
        if (giftType == HomeGiftShowType_RedPacket) {
            
            endStr = TrailReceive.levelRequest;
            
            [strParts addObject:TrailReceive.valueTask];
            
            if (gift.totalCoin > 0) {
               
               NSString* totalCoin = [NSString stringWithFormat:StringFromDevelopPageData(&k_chronicDustData),gift.totalCoin];
               
               [strParts addObject:totalCoin];
               
               [partDict setObject:@{NSForegroundColorAttributeName:nameColor,NSFontAttributeName:font} forKey:totalCoin];
            }
        
        }else { 
            
            NSString *sendNumStr = [NSString stringWithFormat:TrailReceive.immediate,gift.num];
            
            NSString *kingStr = @"";
            
            if (giftType == HomeGiftShowType_Mystery) {
                
                sendNumStr = [NSString stringWithFormat:TrailReceive.item,gift.num];
                
                endStr = gift.roomId > 0 ? TrailReceive.length : StringFromDevelopPageData(&kCompromiseName);

            
            }else{
                
                if (gift.showType == GJChatGiftType_king) {
                    
                    kingStr = TrailReceive.propaganda;
                    
                    endStr = StringFromDevelopPageData(&k_mentationValue);
                }
            }
            
            [strParts addObject:sendNumStr];
            
            [strParts addObject:kingStr];
            
            [strParts addObject:gift.giftName];
            
            [partDict setObject:@{NSForegroundColorAttributeName:nameColor,NSFontAttributeName:font} forKey:gift.giftName];

            
            [strParts addObject:giftIconKey];
            
            [partDict setObject:@{StringFromDevelopPageData(&kBackgroundConPageData):@(giftIconSize),StringFromDevelopPageData(&kCounselingName):gift.img} forKey:giftIconKey];

            
            
            if (gift.totalCoin > gift.num) {
                
                [strParts addObject:TrailReceive.user];
                
                NSString* totalCoin = [NSString stringWithFormat:StringFromDevelopPageData(&k_chronicDustData),gift.totalCoin];
                
                [strParts addObject:totalCoin];
                
                [partDict setObject:@{NSForegroundColorAttributeName:nameColor,NSFontAttributeName:font} forKey:totalCoin];
                
                [strParts addObject:TrailReceive.system];
            }
        }
        
        [strParts addObject:endStr];
    
    }else{
        
        [strParts addObject:self.mic.emptyText];
    }

    
    for (NSString* key in strParts){
        
        NSDictionary* dict = [partDict objectForKey:key];
        
        if ([key isEqualToString:giftIconKey]){
            
            UIImageView *imageView = [[UIImageView alloc] init];
            
            imageView.size = [dict[StringFromDevelopPageData(&kBackgroundConPageData)] CGSizeValue];
            
            imageView.contentMode = UIViewContentModeScaleAspectFit;

            
            [imageView sd_setImageWithURL:[NSURL URLWithString:dict[StringFromDevelopPageData(&kCounselingName)]]
                                    
                                    placeholderImage:[UserTextImage item]];

            
            NSMutableAttributedString *attachText = [NSMutableAttributedString attachmentStringWithContent:imageView
                                                                                                          
                                                                                                          contentMode:UIViewContentModeCenter
                                                                                                       
                                                                                                       attachmentSize:imageView.size
                                                                                                          
                                                                                                          alignToFont:font
                                                                                                            
                                                                                                            alignment:YYTextVerticalAlignmentCenter];

            
            [attrStr appendAttributedString:attachText];
        
        }else if ([key isEqualToString:levelIconKey]){

            
            NSMutableAttributedString *attachText = [NSMutableAttributedString attachmentStringWithContent:[UserTextImage voice:gift.vipLevel] contentMode:UIViewContentModeScaleAspectFill attachmentSize:CGSizeMake(40, 15) alignToFont:font alignment:YYTextVerticalAlignmentCenter];

            
            [attrStr appendAttributedString:attachText];


        
        }else {
            
            if (dict == nil) {
                
                dict = @{NSForegroundColorAttributeName: norColor, NSFontAttributeName: font};
            }
            
            NSAttributedString* part = [[NSAttributedString alloc] initWithString:key attributes:dict];
            
            [attrStr appendAttributedString:part];
        }
    }

    
    if (gift.broadType == HomeGiftShowType_Social){
        
        NSRange sendRange = [attrStr.string rangeOfString:gift.uNickname];
        
        NSRange recievedRange = [attrStr.string rangeOfString:gift.tNickname];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [attrStr setTextHighlightRange:sendRange color:nameColor backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.frameReceive && self.moment < self.largessModify.count) {
                
                ChartGiftModel* model = self.largessModify[self.moment];
                
                self.frameReceive(model.uid);
            }
        
        }];

        
        [attrStr setTextHighlightRange:recievedRange color:nameColor backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.frameReceive && self.moment < self.largessModify.count) {
                
                ChartGiftModel* model = self.largessModify[self.moment];
                
                self.frameReceive(model.toUid);
            }
        
        }];

    }
    
    if (gift.roomId > 0 && !FZUtils.isEmptyString(gift.roomName)) {
        
        NSRange roomRange = [attrStr.string rangeOfString:gift.roomName];

        
        if (gift.showType == GJChatGiftType_king) {
            
            nameColor = [UIColor colorWithRed:(51)/255.0f green:(124)/255.0f blue:(242)/255.0f alpha:1];
        }

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [attrStr setTextHighlightRange:roomRange color:nameColor backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.can && self.moment < self.largessModify.count) {
                
                ChartGiftModel* model = self.largessModify[self.moment];
                
                self.can(model.roomId);
            }
        
        }];
    }
}


- (void)identityBbbb{
    
    if (self.lightButton != self.mic){
        
        [self enter];
    
    }else{
        
        self.sovietSocialistRepublicBbbb.hidden = YES;
        
        self.withListBbbb.hidden = YES;
        
        self.time.hidden = self.query.hidden = NO;
        
        self.task.hidden = YES;
        
        [self.withListBbbb stopAnimation];
        
        self.withListBbbb.hidden = YES;
        
        self.titlePairBackground.layer.borderWidth = 1;
    }
    
    self.reportDetail.enabled = self.lightButton.toRid > 0;
}


- (void)drunk:(NSString*)url{

    
    SVGAParser* parser = [[SVGAParser alloc] init];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [parser parseWithURL:[NSURL URLWithString:url] completionBlock:^(SVGAVideoEntity * _Nullable videoItem) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (![url isEqualToString:self.lightButton.bgUrl]){
            
            return;;
        }
        
        self.refreshContent = url;
        
        self.withListBbbb.videoItem = videoItem;
        
        [self.withListBbbb startAnimation];
    
    } failureBlock:^(NSError * _Nullable error) {

    
    }];
}


- (void)enter{
    
    self.titlePairBackground.layer.borderWidth = 0;
    
    if (self.lightButton.bgType == HomeGiftBgType_Effect){
        
        self.withListBbbb.hidden = NO;
        
        self.task.hidden = YES;
        
        [self drunk:self.lightButton.bgUrl];
    
    }else{
        
        [self.withListBbbb stopAnimation];
        
        self.withListBbbb.hidden = YES;
        
        self.task.hidden = NO;
        
        [self.task sd_setImageWithURL:[NSURL URLWithString:self.lightButton.bgUrl] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        
        }];
    }

    
    if (self.lightButton.lockTime >= criticalTime){
        
        self.sovietSocialistRepublicBbbb.hidden = NO;
        
        self.time.hidden = self.query.hidden = YES;
        
        NSString* timeStr = [NSString stringWithFormat:TrailReceive.server,(NSInteger)self.lightButton.lockTime];
        
        self.sovietSocialistRepublicBbbb.attributedText = [self compound:timeStr];

        
        self.requirePath = YES;
    
    }else{
        
        self.sovietSocialistRepublicBbbb.hidden = YES;
        
        self.time.hidden = self.query.hidden = NO;

        
        self.requirePath = NO;
    }
    
    dispatch_queue_t queue = dispatch_get_global_queue(0, 0);
    
    dispatch_source_t source = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, queue);
    
    dispatch_source_set_timer(source, (0ull), 1.0 * 1000000000ull, 0.05 * 1000000000ull);
    
    self.hide = source;
    
    self.picDraft = [NSDate dateWithTimeIntervalSinceNow:self.lightButton.lockTime];
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(source, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            NSTimeInterval interval = [self.picDraft timeIntervalSinceNow];
            
            if (!self.sovietSocialistRepublicBbbb.hidden){
                
                NSString* str = [NSString stringWithFormat:TrailReceive.server,(NSInteger)interval];
                
                self.sovietSocialistRepublicBbbb.attributedText = [self compound:str];
            }
            
            if (interval <= 0){

                
                self.wait = NO;

                
                self.requirePath = YES;

                
                @synchronized (self) {
                    
                    [self.largessModify removeObject:self.lightButton];
                }
                
                [self conversation:0];

                
                if (self.hide) {
                    
                    dispatch_source_cancel(self.hide);
                    
                    self.hide = nil;
                }
            }
        
        });

    
    });
    
    dispatch_resume(self.hide);
    
    self.guess = NO;
}


- (NSAttributedString*)compound:(NSString*)time{
    
    NSMutableParagraphStyle* style = [[NSMutableParagraphStyle alloc] init];
    
    style.alignment = NSTextAlignmentRight;
    
    style.maximumLineHeight = style.minimumLineHeight = 24;
    
    NSAttributedString* text = [[NSAttributedString alloc] initWithString:time attributes:@{NSFontAttributeName:self.sovietSocialistRepublicBbbb.font,NSForegroundColorAttributeName:self.sovietSocialistRepublicBbbb.textColor,NSUnderlineStyleAttributeName:@(1),NSParagraphStyleAttributeName:style.copy}];
    
    return text;
}


#pragma mark - 页面切换

- (void)version{
    
    self.name = NO;

    
    if ([self picFirstEmpty]) {
        
        return;
    }

    
    if (self.requirePath == NO) {
        
        return;
    }

    
    if (self.hide && !self.guess){
        
        self.lightButton.lockTime = [self.picDraft timeIntervalSinceNow];
        
        dispatch_suspend(self.hide);
        
        self.guess = YES;
    }
}


- (void)receiveActive{
    
    self.name = YES;

    
    if ([self picFirstEmpty]) {
        
        return;
    }

    
    if (self.hide) {
        
        self.picDraft = [NSDate dateWithTimeIntervalSinceNow:self.lightButton.lockTime];
        
        if (self.guess){
            
            dispatch_resume(self.hide);
            
            self.guess = NO;
        }
    
    }else{
        
        [self conversation:0];
    }
}


- (BOOL)picFirstEmpty{

    
    if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
        
        return NO;

    
    } else {
        
        return YES;
    }

}


#pragma mark - actions

- (void)actionTitle {
    
    NSString* key = [NSString stringWithFormat:StringFromDevelopPageData(&k_aheadText),[PlayColorBbbb size].file.id];
    
    NSString* cacheFlag = [TaskBbbb live:key];
    
    NSString* check = StringFromDevelopPageData(&k_thickTitle);
    
    if (cacheFlag && ![cacheFlag boolValue]){
        
        check = StringFromDevelopPageData(&k_fogTitle);
    }

    
    NSString* url = [NSString stringWithFormat:StringFromDevelopPageData(&k_devoteText),[PicReplacement page:PushWebUrlType_broadcastExplain],check];
    
    [[PlayColorBbbb size] extreme:url];
}


- (void)behindAction {
    
    if (self.lightButton.toRid){
    }
}



#pragma mark - views

- (UIView *)titlePairBackground{

    
    if (!_titlePairBackground) {
        
        _titlePairBackground = [[UIView alloc] init];
        
        _titlePairBackground.backgroundColor = [UIColor color:StringFromDevelopPageData(&k_residentTitle)];
        
        _titlePairBackground.layer.cornerRadius = 5.0f;
        
        _titlePairBackground.layer.borderWidth = 1;
        
        _titlePairBackground.layer.borderColor = [UIColor color:StringFromDevelopPageData(&k_implementName)].CGColor;
        
        _titlePairBackground.clipsToBounds = YES;
        
        [self addSubview:_titlePairBackground];
    }
    
    return _titlePairBackground;
}


- (UIImageView *)task{
    
    if (!_task) {
        
        _task = [[UIImageView alloc] init];
        
        [self.titlePairBackground addSubview:_task];
    }
    
    return _task;;
}


- (SVGAPlayer *)withListBbbb {
    
    if (!_withListBbbb) {
        
        _withListBbbb = [[SVGAPlayer alloc] init];
        
        _withListBbbb.loops = 10000;
        
        _withListBbbb.clearsAfterStop = YES;
        
        _withListBbbb.delegate = self;
        
        _withListBbbb.userInteractionEnabled = NO;
        
        _withListBbbb.contentMode = UIViewContentModeScaleToFill;
        
        [self.titlePairBackground addSubview:_withListBbbb];
    }
    
    return _withListBbbb;;
}


- (NSMutableArray<ChartGiftModel *> *)largessModify{
    
    if (!_largessModify) {
        
        _largessModify = [NSMutableArray array];
    }
    
    return _largessModify;
}


- (YYLabel *)sovietSocialistRepublicBbbb{
    
    if (!_sovietSocialistRepublicBbbb) {
        
        _sovietSocialistRepublicBbbb = [[YYLabel alloc] init];
        
        _sovietSocialistRepublicBbbb.textAlignment = NSTextAlignmentRight;
        
        _sovietSocialistRepublicBbbb.font = [UIFont underbelly:(PFSCTypeRegular) substance:13];
        
        _sovietSocialistRepublicBbbb.textColor = [UIColor color:StringFromDevelopPageData(&kPartyNobodyValue)];
        
        [self addSubview:_sovietSocialistRepublicBbbb];
    }
    
    return _sovietSocialistRepublicBbbb;
}


- (YYLabel *)query{
    
    if (!_query) {
        
        _query = [[YYLabel alloc] init];
        
        NSMutableParagraphStyle* style = [[NSMutableParagraphStyle alloc] init];
        
        style.alignment = NSTextAlignmentRight;
        
        NSAttributedString* text = [[NSAttributedString alloc] initWithString:StringFromDevelopPageData(&kGatheringData) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:13],NSForegroundColorAttributeName:[UIColor color:StringFromDevelopPageData(&kPartyNobodyValue)],NSUnderlineStyleAttributeName:@(1),NSParagraphStyleAttributeName:style.copy}];
        
        _query.attributedText = text;
        
        [self addSubview:_query];
    }
    
    return _query;
}


- (AtControl *)time {
    
    if (!_time){
        
        _time = [AtControl new];
        
        [_time addTarget:self action:@selector(actionTitle) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_time];
    }
    
    return _time;
}


- (AtControl *)reportDetail{
    
    if (!_reportDetail) {
        
        _reportDetail = [AtControl new];
        
        [_reportDetail addTarget:self action:@selector(behindAction) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.titlePairBackground addSubview:_reportDetail];
    }
    
    return _reportDetail;
}


@end


Byte *DevelopPageDataToByte(AlongData *data) {
    if (data->fishermanFlag) return data->openlyNut;
    for (int i = 0; i < data->devote; i++) {
        data->openlyNut[i] ^= data->indexDerive;
    }
    data->openlyNut[data->devote] = 0;
    data->fishermanFlag = true;
	if (data->devote >= 3) {
		data->yell = data->openlyNut[0];
		data->issueMaxim = data->openlyNut[1];
		data->chiefTalk = data->openlyNut[2];
	}
    return data->openlyNut;
}

NSString *StringFromDevelopPageData(AlongData *data) {
    return [NSString stringWithUTF8String:(char *)DevelopPageDataToByte(data)];
}

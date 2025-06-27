
#import <Foundation/Foundation.h>
typedef struct {
    Byte elementaryThick;
    Byte *hamUnhappy;
    unsigned int punchQuit;
    bool humanBodyMount;
} IntervalerpretationData;

NSString *StringFromWeekData(IntervalerpretationData *data);



IntervalerpretationData kProposalData = (IntervalerpretationData){61, (Byte []){78, 88, 69, 251}, 3, false};



IntervalerpretationData k_benefitData = (IntervalerpretationData){182, (Byte []){223, 210, 211, 216, 194, 223, 194, 207, 82}, 8, false};



IntervalerpretationData kDisappointedPermitName = (IntervalerpretationData){230, (Byte []){136, 143, 133, 141, 136, 135, 139, 131, 204}, 8, false};



IntervalerpretationData k_investigationLaterValue = (IntervalerpretationData){79, (Byte []){58, 60, 42, 61, 73}, 4, false};



IntervalerpretationData k_slapValue = (IntervalerpretationData){244, (Byte []){200, 149, 128, 202, 180, 175, 168, 167, 168, 135, 169, 223, 203, 200, 219, 149, 128, 202, 82}, 18, false};



IntervalerpretationData kImpossibleValue = (IntervalerpretationData){14, (Byte []){100, 123, 99, 126, 125, 153}, 5, false};



IntervalerpretationData k_gasolineText = (IntervalerpretationData){88, (Byte []){100, 119, 57, 44, 102, 120, 8}, 6, false};



IntervalerpretationData kOweContent = (IntervalerpretationData){91, (Byte []){47, 52, 43, 54, 40, 60, 56, 35, 110, 47, 109, 104, 4, 57, 60, 224}, 15, false};



IntervalerpretationData kBlockRichPositName = (IntervalerpretationData){78, (Byte []){40, 47, 35, 39, 34, 55, 3, 43, 42, 47, 34, 49}, 11, false};



IntervalerpretationData k_guyTankName = (IntervalerpretationData){142, (Byte []){228, 251, 227, 254, 197, 235, 247, 115}, 7, false};



IntervalerpretationData k_eyName = (IntervalerpretationData){204, (Byte []){161, 191, 171, 133, 162, 170, 163, 137}, 7, false};



IntervalerpretationData k_viewBroadText = (IntervalerpretationData){67, (Byte []){37, 34, 46, 42, 47, 58, 5, 49, 34, 46, 38, 116}, 11, false};



IntervalerpretationData kTalkDeemText = (IntervalerpretationData){65, (Byte []){40, 34, 46, 47, 112, 0, 10, 117, 55, 21, 30, 56, 45, 40, 44, 32, 39, 30, 59, 59, 208}, 20, false};



IntervalerpretationData k_listMentionName = (IntervalerpretationData){45, (Byte []){76, 74, 72, 188}, 3, false};



IntervalerpretationData k_disappointedText = (IntervalerpretationData){184, (Byte []){219, 215, 214, 204, 221, 214, 204, 6}, 7, false};



IntervalerpretationData k_dawnAgingData = (IntervalerpretationData){60, (Byte []){73, 85, 88, 238}, 3, false};



IntervalerpretationData k_companyAlienName = (IntervalerpretationData){166, (Byte []){206, 195, 199, 194, 246, 207, 197, 118}, 7, false};















// __M_A_C_R_O__
#import "PlayToView.h"
#import "WearerBbbb.h"

@class SightView;


@interface PlayToView ()


@property(nonatomic,strong,readwrite) NSMutableArray* shank;

@property(nonatomic,assign,readwrite) NSInteger title ;

@property(nonatomic,strong,readwrite) NSMutableArray<SightView*>* next;


@end


@implementation PlayToView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    self.backgroundColor = [UIColor clearColor];
    
    self.title = 2;
}


- (void)betweenFirst:(NSDictionary*)message{
    
    [self.shank addObject:message];
    
    [self admin];
}


- (void)admin{
    
    if (self.next.count >= self.title) {
        
        return;
    }
    
    if (!self.shank.count) {
        
        return;
    }
    
    NSDictionary* msg = self.shank.firstObject;
    
    SightView* item = [[SightView alloc] initWithEqual:msg];
    
    [self addSubview:item];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [item setWrapSuccessful:^(NSDictionary * _Nonnull info) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.streetwise) {
            
            self.streetwise(info);
        }
    
    }];

    
    [item setLat:^(NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.cost) {
            
            self.cost(uid);
        }
    
    }];


    
    UIView* lastOne = self.next.lastObject;
    
    [item mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.left.right;
        
        if (lastOne) {
            
            item.ageCount = make.top.equalTo(lastOne.mas_bottom).offset(0);
        
        }else{
            
            item.ageCount = make.top.equalTo(self).offset(statusBarNavBarHeight());
        }
    
    }];

    
    item.transform = CGAffineTransformMakeTranslation(-screenWidth(), 0);
    
    [UIView animateWithDuration:0.5 animations:^{
        
        item.transform = CGAffineTransformIdentity;
    
    }];

    
    [self.next addObject:item];
    
    [self.shank removeObject:msg];

    
    [self performSelector:@selector(statussed:) withObject:item afterDelay:30];
}


- (void)statussed:(SightView*)item{
    
    NSInteger idx = [self.next indexOfObject:item];
    
    if (idx != NSNotFound && idx + 1 < self.next.count) {
        
        UIView* preView = nil;
        
        for (NSInteger i = idx + 1; i < self.next.count; ++i) {
            
            SightView* view = self.next[i];
            
            if (view.ageCount) {
                
                [view.ageCount uninstall];
            }
            
            [view mas_makeConstraints:^(MASConstraintMaker *make) {
                
                if (preView) {
                    
                    view.ageCount = make.top.equalTo(preView.mas_bottom);
                
                }else{
                    
                    view.ageCount = make.top.equalTo(self).offset(statusBarNavBarHeight());
                }
            
            }];
            
            preView = view;
        }
    }

    
    [self.next removeObject:item];

    
    [self setNeedsLayout];

    
    [UIView animateWithDuration:0.5 animations:^{
        
        item.transform = CGAffineTransformMakeTranslation(0, -item.height);
        
        item.alpha = 0.01;
        
        [self layoutIfNeeded];
    
    } completion:^(BOOL finished) {
        
        [item removeFromSuperview];
        
        [self admin];
    
    }];


}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView* view = [super hitTest:point withEvent:event];
    
    if (self == view) {
        
        return nil;
    }
    
    return view;
}


#pragma mark - 懒加载

- (NSMutableArray *)shank{
    
    if (!_shank) {
        
        _shank = [NSMutableArray array];
    }
    
    return _shank;
}


- (NSMutableArray<SightView *> *)next{
    
    if (!_next) {
        
        _next = [NSMutableArray array];
    }
    
    return _next;
}


@end





@interface SightView ()


@property(nonatomic,strong,readwrite) UIImageView* videoTo;


@property(nonatomic,strong,readwrite) UIImageView* vulnerabilityPic;

@property(nonatomic,strong,readwrite) UILabel* stigmatize;

@property(nonatomic,strong,readwrite) PerspectiveView* gallery;

@property(nonatomic,strong,readwrite) YYLabel* installment;


@property(nonatomic,strong,readwrite) UIImageView* deviceModel;

@property (nonatomic, strong) UIImageView *yield; 

@property (nonatomic, strong) UIImageView *balanceView; 


@property(nonatomic,strong,readwrite) NSDictionary* count;

@property(nonatomic,strong,readwrite) NSDictionary* utiliser;

@end


@implementation SightView


- (void)dealloc{
    
}


- (instancetype)initWithEqual:(NSDictionary*)message{
    
    if (self = [super init]) {
        
        self.count = message;
        
        [self firstControl];
    }
    
    return self;
}


- (void)firstControl{
    
    NSDictionary * dic = self.count;
    
    NSDictionary* user = dic[StringFromWeekData(&k_investigationLaterValue)];
    
    NSString* name = user[StringFromWeekData(&kDisappointedPermitName)];
    
    NSString* headPic = user[StringFromWeekData(&k_companyAlienName)];
    
    Gender sex = [user[StringFromWeekData(&kProposalData)] integerValue];
    
    NSInteger age = [user[StringFromWeekData(&k_listMentionName)] integerValue];

    
    NSString* familyFrame = user[StringFromWeekData(&k_viewBroadText)];
    
    NSString* familyMedal = user[StringFromWeekData(&kBlockRichPositName)];

    
    if (user) {
        
        self.utiliser = [NSDictionary dictionaryWithDictionary:user];
    }

    
    self.stigmatize.text = name;

    
    [self.vulnerabilityPic sd_setImageWithURL:[NSURL URLWithString:headPic] placeholderImage:[UserTextImage level:sex]];

    
    self.yield.hidden = FZUtils.isEmptyString(familyFrame);
    
    [self.yield sd_setImageWithURL:[NSURL URLWithString:familyFrame]];

    
    self.balanceView.hidden = FZUtils.isEmptyString(familyMedal);
    
    [self.balanceView sd_setImageWithURL:[NSURL URLWithString:familyMedal]];

    
    [self.gallery gender:@(age).description envelope:sex];
    
    self.deviceModel.image = [WearerBbbb list:[user[StringFromWeekData(&k_benefitData)] integerValue]];

    
    NSDictionary* msgInfo = dic[StringFromWeekData(&k_eyName)];
    
    NSString* content = msgInfo[StringFromWeekData(&k_disappointedText)];
    
    NSArray* jumps = msgInfo[StringFromWeekData(&kImpossibleValue)];

    
    if (!FZUtils.isEmptyString(content)) {
        
        content = [content outsideApp];
    }

    
    if (content == nil) {
        
        content = @" ";
    }

    
    BOOL hasAtEnd = [content hasSuffix:StringFromWeekData(&k_gasolineText)];
    
    if (hasAtEnd) {
        
        content = [content stringByReplacingCharactersInRange:NSMakeRange(content.length - 1, 1) withString:@""];
    }

    
    NSMutableAttributedString* attr = nil;
    
    if (jumps.count) {
        
        NSError* error = nil;
        
        NSRegularExpression* regex = [NSRegularExpression regularExpressionWithPattern:StringFromWeekData(&k_slapValue) options:(0) error:&error];
        
        NSArray<NSTextCheckingResult*>* result = [regex matchesInString:content options:(0) range:NSMakeRange(0, content.length)];
        
        attr = [[NSMutableAttributedString alloc] init];
        
        NSMutableString* string = [NSMutableString string];
        
        NSInteger startLocation = 0;
        
        NSMutableArray* rangeArr = [NSMutableArray array];
        
        for (int i = 0; i < result.count; ++i) {
            
            NSTextCheckingResult* match = result[i];
            
            NSRange matchRange = match.range;
            
            if (startLocation < matchRange.location) {
                
                NSString* subStr = [content substringWithRange:NSMakeRange(startLocation, matchRange.location - startLocation)];
                
                NSAttributedString* norStr = [[NSAttributedString alloc] initWithString:subStr attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:14],NSForegroundColorAttributeName:[UIColor whiteColor]}];
                
                [attr appendAttributedString:norStr];
                
                [string appendString:subStr];
            }
            
            NSString* actionStr = [content substringWithRange:matchRange];
            
            NSInteger endLength = 5;
            
            actionStr = [actionStr stringByReplacingCharactersInRange:NSMakeRange(actionStr.length - endLength, endLength) withString:@""];
            
            actionStr = [actionStr stringByReplacingCharactersInRange:NSMakeRange(0, 4) withString:@""];
            
            NSAttributedString* actionAttrStr = [[NSAttributedString alloc] initWithString:actionStr attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:14],NSForegroundColorAttributeName:[UIColor colorWithRed:(0)/255.0f green:(132)/255.0f blue:(255)/255.0f alpha:1]}];
            
            [attr appendAttributedString:actionAttrStr];
            
            NSRange range = NSMakeRange(string.length, actionStr.length);
            
            [string appendString:actionStr];
            
            [rangeArr addObject:[NSValue valueWithRange:range]];
            
            startLocation = matchRange.location + matchRange.length;
        }

        
        if (startLocation < content.length) {
            
            NSString* str = [content substringWithRange:NSMakeRange(startLocation,content.length - startLocation)];
            
            NSAttributedString* norStr = [[NSAttributedString alloc] initWithString:str attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:14],NSForegroundColorAttributeName:[UIColor whiteColor]}];
            
            [attr appendAttributedString:norStr];
        }

        
        for (int i = 0; i < rangeArr.count; ++i) {
            
            NSValue* value = rangeArr[i];
            
            NSRange range = [value rangeValue];
            
            if (i >= jumps.count) {
                
                break;;
            }
            
            NSInteger uid = -1;
            
            NSDictionary* jumpInfo = jumps[i];
            
            if ([jumpInfo[StringFromWeekData(&k_guyTankName)] isEqualToString:StringFromWeekData(&k_investigationLaterValue)]) {
                
                uid = [jumpInfo[StringFromWeekData(&k_dawnAgingData)] integerValue];
            }
            
            if (uid != -1) {
                
                @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
                
                [attr setTextHighlightRange:range color:[UIColor colorWithRed:(255)/255.0f green:(235)/255.0f blue:(80)/255.0f alpha:1.0f] backgroundColor:[UIColor clearColor] tapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
                    
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                    
                    if (self.lat) {
                        
                        self.lat(uid);
                    }
                
                }];
            }
        }
    
    }else{
        
        attr = [[NSMutableAttributedString alloc] initWithString:content attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:14],NSForegroundColorAttributeName:[UIColor whiteColor]}];
    }

    
    CGFloat maxWidth = screenWidth() - 15 * 2 - 45 - 6;
    
    YYTextLayout *layout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f)
                                                            
                                                            text:attr];
    
    self.installment.layer.contents = nil;
    
    self.installment.textLayout = layout;

    
    [self mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.width.mas_equalTo(screenWidth());
    
    }];

    
    [self.videoTo mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(9);
        
        make.right.offset(-9);
        
        make.top.offset(9);
        
        make.bottom.equalTo(self.installment.mas_bottom).offset(5);
        
        make.bottom.equalTo(self.mas_bottom).offset(-9);
    
    }];







    
    [self.vulnerabilityPic mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.videoTo).offset(6);
        
        make.top.equalTo(self.videoTo).offset(6);
        
        make.size.mas_equalTo(CGSizeMake(45, 45));
    
    }];

    
    [self.yield mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(self.vulnerabilityPic);
        
        make.size.mas_equalTo(CGSizeMake(50, 50));
    
    }];

    
    [self.stigmatize mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.vulnerabilityPic.mas_right).offset(6);
        
        make.top.equalTo(self.vulnerabilityPic).offset(0);
        
        make.right.lessThanOrEqualTo(self).offset(-(15 + 48 + 3 + 33 + 4));
    
    }];

    
    [self.gallery mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.equalTo(self.stigmatize);
        
        make.size.mas_equalTo(CGSizeMake(35, 18));
        
        make.left.equalTo(self.stigmatize.mas_right).offset(4);
    
    }];

    
    [self.deviceModel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.gallery.mas_right).offset(3);
        
        make.centerY.equalTo(self.gallery);
        
        make.width.mas_equalTo(self.deviceModel.image.size.width);
        
        make.height.mas_equalTo(self.deviceModel.image.size.height);
    
    }];

    
    [self.balanceView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self.deviceModel.mas_right).offset(3);
        
        make.centerY.equalTo(self.gallery);
        
        make.size.mas_equalTo(CGSizeMake(self.balanceView.hidden?0:58, self.balanceView.hidden?0:16));
        
        make.right.mas_lessThanOrEqualTo(-10);
    
    }];


    
    CGSize size = CGSizeMake(ceil(layout.textBoundingSize.width), ceil(layout.textBoundingSize.height));
    
    [self.installment mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self).offset(40);
        
        make.left.equalTo(self.vulnerabilityPic.mas_right).offset(6);
        
        make.size.mas_equalTo(size);
    
    }];


    
    [self sendSubviewToBack:self.videoTo];
}


#pragma mark - views

- (UIImageView *)videoTo{
    
    if (!_videoTo) {
        
        _videoTo = [[UIImageView alloc] init];
        
        UIImage* image = [UserTextImage imageNamed:StringFromWeekData(&kOweContent)];
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(8, 8, 8, 8) resizingMode:(UIImageResizingModeStretch)];
        
        _videoTo.image = image;
        
        [self addSubview:_videoTo];
    }
    
    return _videoTo;
}

//- (UIImageView *)waveView{
//    if (!_waveView) {
//        _waveView = [[UIImageView alloc] init];









- (UIImageView *)vulnerabilityPic{
    
    if (!_vulnerabilityPic) {
        
        _vulnerabilityPic = [[UIImageView alloc] init];
        
        _vulnerabilityPic.layer.cornerRadius = 5.0f;
        
        _vulnerabilityPic.layer.masksToBounds = YES;
        
        _vulnerabilityPic.layer.borderWidth = 1.0f;
        
        _vulnerabilityPic.layer.borderColor = [UIColor whiteColor].CGColor;
        
        _vulnerabilityPic.userInteractionEnabled = YES;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [[_vulnerabilityPic more:[UITapGestureRecognizer class]] subscribeNext:^(id _Nullable x) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.wrapSuccessful) {
                
                self.wrapSuccessful(self.utiliser);
            }
        
        }];
        
        [self addSubview:_vulnerabilityPic];
    }
    
    return _vulnerabilityPic;
}


- (UILabel *)stigmatize{
    
    if (!_stigmatize) {
        
        _stigmatize = [[UILabel alloc] init];
        
        _stigmatize.textColor = [UIColor whiteColor];
        
        _stigmatize.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [self addSubview:_stigmatize];
    }
    
    return _stigmatize;
}


-(UIImageView *)yield{
    
    if (!_yield) {
        
        _yield = [[UIImageView alloc]init];
        
        [self addSubview:_yield];
    }
    
    return _yield;
}

-(UIImageView *)balanceView{
    
    if (!_balanceView) {
        
        _balanceView = [[UIImageView alloc]init];
        
        _balanceView.contentMode = UIViewContentModeScaleAspectFit;
        
        [self addSubview:_balanceView];
    }
    
    return _balanceView;
}



- (PerspectiveView *)gallery{
    
    if (!_gallery) {
        
        _gallery = [[PerspectiveView alloc] init];
        
        [self addSubview:_gallery];
    }
    
    return _gallery;
}


- (UIImageView *)deviceModel{
    
    if (!_deviceModel) {
        
        _deviceModel = [[UIImageView alloc] init];
        
        _deviceModel.image = [UserTextImage imageNamed:StringFromWeekData(&kTalkDeemText)];
        
        [self addSubview:_deviceModel];
    }
    
    return _deviceModel;
}


- (YYLabel *)installment{
    
    if (!_installment) {
        
        _installment = [[YYLabel alloc] init];
        
        _installment.numberOfLines = 0;
        
        [self addSubview:_installment];
    }
    
    return _installment;
}


@end


Byte *WeekDataToByte(IntervalerpretationData *data) {
    if (data->humanBodyMount) return data->hamUnhappy;
    for (int i = 0; i < data->punchQuit; i++) {
        data->hamUnhappy[i] ^= data->elementaryThick;
    }
    data->hamUnhappy[data->punchQuit] = 0;
    data->humanBodyMount = true;
    return data->hamUnhappy;
}

NSString *StringFromWeekData(IntervalerpretationData *data) {
    return [NSString stringWithUTF8String:(char *)WeekDataToByte(data)];
}

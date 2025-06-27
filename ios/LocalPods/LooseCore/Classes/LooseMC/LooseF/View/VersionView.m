
#import <Foundation/Foundation.h>

NSString *StringFromInsectSocialData(Byte *data);



Byte kPortfolioAmazingText[] = {75, 32, 8, 16, 97, 85, 95, 226, 109, 111, 111, 82, 116, 97, 104, 67, 110, 105, 95, 109, 111, 117, 110, 116, 95, 57, 74, 110, 82, 77, 82, 110, 105, 103, 111, 76, 114, 101, 115, 117, 122};



Byte k_selectContent[] = {89, 21, 5, 64, 66, 116, 110, 117, 111, 109, 95, 114, 77, 50, 118, 89, 109, 110, 105, 103, 111, 76, 114, 101, 115, 117, 254};



Byte k_natureText[] = {3, 24, 13, 212, 140, 206, 91, 128, 238, 216, 181, 91, 2, 108, 101, 118, 101, 76, 119, 111, 108, 95, 108, 101, 66, 78, 102, 87, 110, 105, 103, 111, 76, 114, 101, 115, 117, 127};



Byte kMakeChiefText[] = {66, 7, 7, 224, 114, 86, 235, 134, 186, 228, 165, 157, 230, 32, 28};



Byte kAmazingVivoTitle[] = {23, 19, 5, 14, 141, 32, 64, 37, 32, 158, 165, 231, 164, 138, 230, 136, 174, 229, 132, 154, 231, 177, 136, 231, 98};



Byte k_legislatureName[] = {90, 8, 7, 38, 204, 156, 180, 33, 134, 186, 228, 165, 157, 230, 32, 91};



Byte k_tuckDiversElevenName[] = {35, 33, 6, 87, 182, 217, 114, 97, 116, 115, 95, 109, 111, 117, 110, 116, 95, 115, 111, 99, 105, 97, 108, 95, 97, 112, 72, 100, 69, 76, 110, 105, 103, 111, 76, 114, 101, 115, 117, 66};



Byte k_shoeText[] = {59, 26, 3, 108, 101, 118, 101, 76, 116, 104, 103, 105, 104, 95, 110, 104, 57, 108, 100, 100, 110, 105, 103, 111, 76, 114, 101, 115, 117, 73};



Byte k_sourceData[] = {63, 26, 9, 196, 27, 242, 149, 148, 41, 114, 97, 116, 115, 95, 109, 111, 117, 110, 116, 95, 76, 120, 109, 48, 113, 74, 110, 105, 103, 111, 76, 114, 101, 115, 117, 92};



Byte kOuterShelfTitle[] = {38, 20, 4, 45, 114, 97, 116, 115, 95, 89, 110, 50, 55, 65, 73, 110, 105, 103, 111, 76, 114, 101, 115, 117, 64};






















// __M_A_C_R_O__
#import "VersionView.h"
#import "RoomMsgModel.h"
#import <objc/runtime.h>
#import "UIColor+Info.h"
#import "UIImage+Info.h"
#import "TrailErrorView.h"

NSString * const GJUserLoginImageAttributeName = @"GJUserLoginImageAttributeName";


@interface ListView : UIView

@property (nonatomic, strong) NSMutableArray *momentHidden;

@property (nonatomic, strong) NSMutableArray *searchBbbb;


@property (nonatomic, strong) SelectModel *cellModelBbbb;

@property (nonatomic, copy) void(^contentDate )(NSInteger uid);

@property (nonatomic, copy) void(^fileWith)(void);


@property (nonatomic, strong) UIImageView *calibreAt;

@property (nonatomic, strong) UILabel *to;

@property (nonatomic, strong) UIImageView *specific;

@property (nonatomic, strong) UIImageView *hello;

@end


@implementation ListView


- (BOOL)low:(NSInteger)level{
    
    return level+1 >= 11 &&
    
    level+1 < 18;
}

- (BOOL)highness:(NSInteger)level{
    
    return level+1 >= 18;
}


- (void)setCellModelBbbb:(SelectModel *)userModel{

    
    
    _cellModelBbbb = userModel;

    
    if (NO == [self roundGlobal]) {
        
        return;
    }

    
    NSMutableAttributedString *attributeString = [self metalBar];
    
    self.searchBbbb = [NSMutableArray arrayWithObjects:attributeString, nil];
    
    self.momentHidden = [NSMutableArray array];

    
    [UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{

        
        _calibreAt.left = 13;
        
        [self layoutIfNeeded];

    
    } completion:^(BOOL finished) {

        
        [self addSubview:self.to];

        
        for (int i = 0; i < attributeString.length; i++) {

            
            [self.momentHidden addObject:[NSNumber numberWithInt:i]];

            
            [self performSelector:@selector(levelStatus)
                       
                       withObject:nil
                       
                       afterDelay:1.0*i/attributeString.length];
        }

        
        dispatch_after(dispatch_time((0ull), (int64_t)(1.0 * 1000000000ull)), dispatch_get_main_queue(), ^{

            
            if ([self highness:userModel.level] || userModel.mountId > 0) {

                
                if (userModel.mountId > 0) {

                    
                    if (self.cellModelBbbb.inChatRoom) {
                        
                        
                        self.specific = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromInsectSocialData(k_tuckDiversElevenName)]];

                    
                    }else{
                        
                        self.specific = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromInsectSocialData(k_sourceData)]];
                    }

                
                } else{
                    
                    self.specific = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromInsectSocialData(kOuterShelfTitle)]];
                }

                
                [self insertSubview:self.specific atIndex:1];
                
                [self.specific mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.trailing.equalTo(self.mas_leading);
                    
                    make.centerY.equalTo(self);
                
                }];


                
                [UIView animateWithDuration:0.75 animations:^{
                    
                    [self.specific mas_updateConstraints:^(MASConstraintMaker *make) {
                        
                        make.trailing.equalTo(self.mas_leading).offset(self.calibreAt.width+8+self.specific.width*0.25);
                    
                    }];
                    
                    [self layoutIfNeeded];
                    
                    self.specific.alpha = 0.5;

                
                } completion:^(BOOL finished) {

                    
                    [self.specific removeFromSuperview];
                    
                    dispatch_after(dispatch_time((0ull), (int64_t)(1.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
                        
                        [self clickRow];
                    
                    });
                
                }];

            
            } else {
                
                dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [self clickRow];
                
                });
            }
        
        });
    
    }];

}

- (BOOL)roundGlobal {

    
    if (_cellModelBbbb.mountId > 0) {

        
        UIImage *image = [UserTextImage imageNamed:self.cellModelBbbb.inChatRoom?StringFromInsectSocialData(kPortfolioAmazingText):StringFromInsectSocialData(k_selectContent)];

        
        image = [image stretchableImageWithLeftCapWidth:image.size.width*0.5 topCapHeight:image.size.height*0.5];

        
        self.calibreAt = [[UIImageView alloc] initWithImage:image];

    
    }else if ([self low:_cellModelBbbb.level]) {
        
        self.calibreAt = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromInsectSocialData(k_natureText)]];

    
    } else if([self highness:_cellModelBbbb.level]){
        
        self.calibreAt = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromInsectSocialData(k_shoeText)]];

    
    } else{
        
        [self clickRow];
        
        return NO;
    }

    
    if (!self.cellModelBbbb.inChatRoom) {
        
        self.calibreAt.contentMode = UIViewContentModeScaleAspectFill;
        
        self.calibreAt.clipsToBounds = YES;
        
        self.calibreAt.layer.masksToBounds = YES;
    }

    
    self.calibreAt.backgroundColor = [UIColor clearColor];
    
    self.calibreAt.userInteractionEnabled = YES;

    
    UITapGestureRecognizer *tapSpecial = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(generateingBbbb:)];
    
    [self.calibreAt addGestureRecognizer:tapSpecial];
    
    [self addSubview:self.calibreAt];

    
    _calibreAt.autoresizingMask = UIViewAutoresizingNone;
    
    _calibreAt.frame = CGRectMake(-1000,0,0, 26);

    
    if (!self.cellModelBbbb.inChatRoom) {
        
        self.calibreAt.layer.cornerRadius = 26/2.f;
    }

    
    [self layoutIfNeeded];

    
    return YES;
}

- (id)metalBar {

    
    self.to = [[UILabel alloc] init];
    
    self.to.numberOfLines = 1;
    
    self.to.backgroundColor = [UIColor clearColor];
    
    self.to.font = ([UIFont boldSystemFontOfSize:14]);

    
    
    NSMutableAttributedString *attributeString = nil;
    
    if (_cellModelBbbb.mountId > 0) {
        
        attributeString = [self twine:_cellModelBbbb];
        
        self.to.frame = CGRectMake(18,
                                                   
                                                   1, 
                                                   
                                                   ((screenWidth() - 18 - 18) < (attributeString.size.width+5) ? (screenWidth() - 18 - 18) : (attributeString.size.width+5)),
                                                   
                                                   26);
        
        _calibreAt.width = _to.width + 16;

    
    } else if (_cellModelBbbb.isGuard) {
        
        attributeString = [self bean:_cellModelBbbb];
        
        self.to.frame = CGRectMake(48,
                                                   
                                                   1, 
                                                   
                                                   ((screenWidth() - 48 - 18) < (attributeString.size.width) ? (screenWidth() - 48 - 18) : (attributeString.size.width)),
                                                   
                                                   26);
        
        _calibreAt.width = ((screenWidth() - 24) < (_to.width + 20 + 38) ? (screenWidth() - 24) : (_to.width + 20 + 38));

    
    } else{
        
        attributeString = [self accountBbbb:_cellModelBbbb];
        
        self.to.frame = CGRectMake(18,
                                                   
                                                   1, 
                                                   
                                                   ((screenWidth() - 18 - 18) < (attributeString.size.width+5) ? (screenWidth() - 18 - 18) : (attributeString.size.width+5)),
                                                   
                                                   26);
        
        _calibreAt.width = _to.width + 16;

    }
    
    _calibreAt.right = 0;

    
    return attributeString;
}



- (void)generateingBbbb:(UITapGestureRecognizer*)sender{
    
    if (self.contentDate) {
        
        self.contentDate(self.cellModelBbbb.uid);
    }
}


- (void)style {

    
    [self removeFromSuperview];
    
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}

- (void)clickRow{

    
    [UIView animateWithDuration:0.35 animations:^{

        
        _calibreAt.alpha = 0;
        
        _to.alpha = 0;

    
    } completion:^(BOOL finished) {

        
        [self removeFromSuperview];

        
        self.specific = nil;
        
        self.calibreAt = nil;
        
        self.to = nil;

        
        if (self.fileWith) {
            
            self.fileWith();
        }
    
    }];
}



- (void)levelStatus {

    
    NSNumber *num = [self.momentHidden firstObject];
    
    int y = [num intValue];

    
    NSMutableAttributedString *attributeString = self.searchBbbb[0];
    
    NSMutableDictionary *attrInfo =[[attributeString attributesAtIndex:y effectiveRange:nil] mutableCopy];

    
    
    if (attrInfo.count > 0) {

        
        UIColor *color = attrInfo[NSForegroundColorAttributeName];

        
        if (color) {
            
            color = [color medal:1];
            
            [attributeString addAttributes:@{NSForegroundColorAttributeName:color}
                                     
                                     range:NSMakeRange(y, 1)];
        }

        
        UIImage *image = attrInfo[GJUserLoginImageAttributeName];

        
        if (image) {
            
            NSTextAttachment *attach = attrInfo[NSAttachmentAttributeName];
            
            attach.image = image;
            
            NSAttributedString *strAtt = [NSAttributedString attributedStringWithAttachment:attach];
            
            [attributeString replaceCharactersInRange:NSMakeRange(y, 1) withAttributedString:strAtt];
        }

        
        [self.to setAttributedText:attributeString];
    }

    
    if (self.momentHidden.count > 1) {
        
        [self.momentHidden removeObjectAtIndex:0];
    }
}


- (NSMutableAttributedString*)accountBbbb:(SelectModel*)userModel{

    
    NSTextAttachment *attachment = [[NSTextAttachment alloc] initWithData:nil ofType:nil];
    
    BOOL showLevel = userModel.level > -1;
    
    attachment.bounds = CGRectMake(0, 0, showLevel ? 41:0.1, showLevel ? 16:0.1);
    
    attachment.image = [UIImage date:UIColor.clearColor];

    
    NSMutableAttributedString *levelAttr = [[NSAttributedString attributedStringWithAttachment:attachment] mutableCopy];


    
    NSAttributedString *nameAttr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:@" %@",userModel.nickname]
                                                                   
                                                                   attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                
                                                                                NSForegroundColorAttributeName : [UIColor colorWithRed:(253)/255.0f green:(234)/255.0f blue:(213)/255.0f alpha:0],
                                                                                
                                                                                NSBaselineOffsetAttributeName : @((2.5))}];

    
    NSAttributedString *tailAttr = [[NSAttributedString alloc] initWithString:StringFromInsectSocialData(k_legislatureName)
                                                                   
                                                                   attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                
                                                                                NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                
                                                                                NSBaselineOffsetAttributeName : @((2.5)) }];

    
    NSMutableAttributedString *mAttrString = [[NSMutableAttributedString alloc] initWithString:@"\u202A"];
    
    
    if (!userModel.inChatRoom) {
        
        [mAttrString appendAttributedString:levelAttr];
    }
    
    [mAttrString appendAttributedString:nameAttr];
    
    [mAttrString appendAttributedString:tailAttr];
    
    [mAttrString appendAttributedString:[[NSAttributedString alloc] initWithString:@"\u202C"]];
    
    return mAttrString;
}

- (NSMutableAttributedString*)twine:(SelectModel*)userModel{

    
    NSTextAttachment *attachment = [[NSTextAttachment alloc] initWithData:nil ofType:nil];
    
    BOOL showLevel = ((_cellModelBbbb.level > -1) && [PlayColorBbbb size].itemImage == skinStyle_Normal);
    
    attachment.bounds = CGRectMake(0, 0, showLevel ? 41:0.1, showLevel ? 16:0.1);
    
    NSMutableAttributedString *levelAttr = [[NSAttributedString attributedStringWithAttachment:attachment] mutableCopy];



    
    NSAttributedString *nameAttr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat : @" %@",userModel.nickname]
                                                                   
                                                                   attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                
                                                                                NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                
                                                                                NSBaselineOffsetAttributeName : @((2.5))}];

    
    NSAttributedString *actionAttr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat : @" %@",userModel.mountAction]
                                                                     
                                                                     attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                  
                                                                                  NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                  
                                                                                  NSBaselineOffsetAttributeName : @((2.5))}];

    
    NSAttributedString *mountAttr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat : @"%@",userModel.mountName]
                                                                    
                                                                    attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                 
                                                                                 NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(240)/255.0f blue:(0)/255.0f alpha:0],
                                                                                 
                                                                                 NSBaselineOffsetAttributeName : @((2.5))}];

    
    NSAttributedString *tailAttr = [[NSAttributedString alloc] initWithString:StringFromInsectSocialData(k_legislatureName)
                                                                   
                                                                   attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                
                                                                                NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                
                                                                                NSBaselineOffsetAttributeName : @((2.5)) }];

    
    NSMutableAttributedString *mAttrString = [[NSMutableAttributedString alloc] init];
    
    
    if (!userModel.inChatRoom) {
        
        [mAttrString appendAttributedString:levelAttr];
    }
    
    [mAttrString appendAttributedString:nameAttr];
    
    [mAttrString appendAttributedString:actionAttr];
    
    [mAttrString appendAttributedString:mountAttr];
    
    [mAttrString appendAttributedString:tailAttr];

    
    return mAttrString;
}

- (NSMutableAttributedString*)bean:(SelectModel*)userModel{

    
    CGFloat offset = (2.5);

    
    NSString *headString = [NSString stringWithFormat:StringFromInsectSocialData(kAmazingVivoTitle),userModel.nickname];
    
    NSAttributedString *headAttrString = [[NSAttributedString alloc] initWithString:headString
                                                                         
                                                                         attributes:@{ NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                       
                                                                                       NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                       
                                                                                       NSBaselineOffsetAttributeName : @(offset)}];

    
    NSTextAttachment *attach = [[NSTextAttachment alloc] initWithData:nil ofType:nil];
    
    attach.image = [UIImage date:UIColor.clearColor];
    
    BOOL showLevel = userModel.level > -1;
    
    attach.bounds = CGRectMake(0, 0, showLevel ? 41:0.1, showLevel ? 16:0.1);
    
    NSMutableAttributedString *attachString = [[NSAttributedString attributedStringWithAttachment:attach] mutableCopy];

    
    NSString *tailString = StringFromInsectSocialData(kMakeChiefText);
    
    NSAttributedString *tailAttrString = [[NSAttributedString alloc] initWithString:tailString
                                                                         
                                                                         attributes:@{NSFontAttributeName : ([UIFont boldSystemFontOfSize:14]),
                                                                                      
                                                                                      NSForegroundColorAttributeName : [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0],
                                                                                      
                                                                                      NSBaselineOffsetAttributeName : @(offset)}];


    
    NSMutableAttributedString *attributeString = [[NSMutableAttributedString alloc] initWithAttributedString:headAttrString];
    
    [attributeString appendAttributedString:attachString];
    
    [attributeString appendAttributedString:tailAttrString];

    
    return attributeString;
}


@end






@interface VersionView ()

@property (nonatomic, strong) NSMutableArray<SelectModel*> *viewBbbb;

@property (nonatomic, strong) SelectModel *pop;

@property (nonatomic, strong) ListView *southwest;

@property (nonatomic, weak) TrailErrorView *first;

@property (nonatomic, assign) BOOL viewEffectFinishBbbb; 
@property (nonatomic, assign) BOOL editFocus; 

@end


@implementation VersionView


- (void)gender{

    
    _viewBbbb = nil;

    
    if (_southwest) {
        
        [_southwest style];
        
        _southwest = nil;
    }
}


- (BOOL)day:(SelectModel *)userModel {

    
    return [self doingshoot:userModel treat:nil];
}

- (BOOL)doingshoot:(SelectModel*)userModel treat:(TrailErrorView *)effectView {

    
    if (userModel == nil) {
        
        return NO;
    }
    
    _first = effectView;

    
    __weak __typeof__(self) weakSelf = self;
    
    self.first.imaginaryBeing = ^(BOOL success){
        
        weakSelf.viewEffectFinishBbbb = YES;
        
        [weakSelf analogDigitalConverter];
    
    };
    
    if (self.pop) {
        
        [self.viewBbbb addObject:userModel];
    
    }else{
        
        [self tab:userModel];
    }

    
    return YES;
}


- (void)tab:(SelectModel*)model{
    
    _editFocus = NO;
    
    self.pop = model;
    
    [self.southwest setCellModelBbbb:model];
    
    _viewEffectFinishBbbb = ![self.first to:model];
}


- (void)analogDigitalConverter{

    
    if (_editFocus == YES) {
        
        [_southwest removeFromSuperview];
        
        _southwest = nil;
    }
    
    if (_viewEffectFinishBbbb != YES || _editFocus != YES) {return;}
    
    self.pop = nil;

    
    if (self.viewBbbb.count>0) {
        
        SelectModel *model = self.viewBbbb.firstObject;
        
        [self tab:model];
        
        [self.viewBbbb removeObject:model];
    
    }else {
        
        if (self.with) {
            
            self.with();
        }
    }
}


- (ListView*)southwest{

    
    if (!_southwest) {
        
        _southwest = [ListView new];
        
        _southwest.contentDate = self.userBbbb;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_southwest setFileWith:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            _editFocus = YES;
            
            [self analogDigitalConverter];
        
        }];
        
        [self addSubview:_southwest];
        
        _southwest.backgroundColor = [UIColor clearColor];
        
        [_southwest mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(self);
        
        }];
    }
    
    return _southwest;
}

- (NSMutableArray*)viewBbbb{
    
    if (!_viewBbbb) {
        
        _viewBbbb = [NSMutableArray new];
    }
    
    return _viewBbbb;
}


- (BOOL)someone {

    
    return self.pop == nil;
}


@end


Byte * InsectSocialDataToCache(Byte *data) {
    int license = data[0];
    int shadow = data[1];
    int team = data[2];
    if (!license) return data + team;
    for (int i = 0; i < shadow / 2; i++) {
        int begin = team + i;
        int end = team + shadow - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[team + shadow] = 0;
    return data + team;
}

NSString *StringFromInsectSocialData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)InsectSocialDataToCache(data)];
}  


#import <Foundation/Foundation.h>

NSString *StringFromSeniorData(Byte *data);



Byte k_leapWildlifeTitle[] = {39, 7, 6, 233, 243, 246, 57, 70, 54, 54, 49, 55, 35, 69};



Byte kOverseeTitle[] = {22, 4, 12, 225, 108, 140, 154, 4, 124, 153, 233, 94, 101, 112, 121, 116, 191};



Byte kOverseeYerValue[] = {44, 25, 7, 46, 62, 31, 112, 110, 111, 105, 116, 97, 99, 111, 108, 95, 100, 114, 97, 99, 100, 105, 95, 101, 118, 105, 108, 95, 110, 111, 99, 105, 35};



Byte k_significantlyTitle[] = {35, 9, 7, 109, 206, 42, 84, 168, 179, 230, 179, 133, 229, 171, 162, 232, 53};



Byte k_vocalName[] = {20, 4, 10, 86, 83, 222, 11, 176, 32, 247, 97, 116, 97, 100, 242};



Byte k_wildlifeTitle[] = {9, 6, 6, 248, 178, 86, 64, 37, 32, 58, 68, 73, 177};



Byte k_thickText[] = {87, 13, 7, 154, 226, 169, 161, 145, 187, 233, 137, 139, 230, 47, 165, 138, 230, 190, 184, 228, 162};



Byte kTestifyAreaDateName[] = {1, 12, 3, 161, 174, 231, 191, 136, 230, 186, 184, 228, 190, 174, 232, 207};



Byte kRealistDeleteValue[] = {48, 3, 8, 57, 131, 98, 79, 71, 100, 105, 109, 212};



Byte k_labelTimeData[] = {21, 35, 5, 105, 50, 103, 110, 112, 46, 64, 37, 100, 114, 97, 99, 108, 109, 47, 109, 114, 97, 104, 99, 47, 100, 114, 97, 99, 47, 108, 101, 118, 101, 108, 47, 102, 109, 47, 64, 37, 136};



Byte kBlackTitle[] = {88, 13, 12, 126, 57, 87, 53, 247, 221, 99, 248, 23, 115, 116, 102, 105, 71, 100, 101, 118, 105, 101, 99, 101, 114, 83};



Byte kNatureContent[] = {80, 12, 10, 85, 46, 234, 135, 119, 104, 148, 161, 174, 231, 191, 136, 230, 136, 182, 230, 150, 143, 229, 193};



Byte k_stateTalkData[] = {82, 3, 11, 180, 151, 19, 73, 235, 107, 214, 35, 100, 105, 114, 162};



Byte kQuitSoonData[] = {93, 6, 9, 23, 160, 27, 37, 91, 91, 134, 144, 231, 161, 174, 231, 198};



Byte k_perData[] = {11, 12, 4, 5, 181, 161, 233, 187, 184, 228, 132, 154, 231, 145, 136, 230, 104};



Byte kVivoText[] = {34, 6, 5, 142, 201, 168, 179, 230, 179, 133, 229, 225};



Byte k_insectNumberelTitle[] = {59, 18, 4, 250, 100, 105, 85, 110, 111, 105, 116, 110, 101, 116, 116, 65, 101, 118, 111, 109, 101, 114, 218};



Byte k_meetingTitleName[] = {65, 3, 11, 141, 229, 203, 163, 183, 186, 198, 9, 65, 84, 64, 183};



Byte k_deemContent[] = {61, 6, 5, 114, 249, 161, 191, 228, 129, 167, 231, 66};



Byte kSettingPeakData[] = {93, 36, 8, 44, 149, 118, 205, 202, 103, 110, 112, 46, 64, 37, 100, 114, 97, 99, 102, 99, 47, 104, 116, 108, 97, 101, 119, 47, 100, 114, 97, 99, 47, 108, 101, 118, 101, 108, 47, 102, 109, 47, 64, 37, 235};



Byte k_curiosityGalleryName[] = {25, 3, 6, 40, 212, 69, 100, 105, 117, 151};



Byte k_facultyEmissionText[] = {79, 9, 9, 33, 219, 157, 169, 243, 98, 168, 179, 230, 179, 133, 229, 178, 183, 229, 218};



Byte kSumData[] = {41, 7, 9, 130, 129, 75, 110, 5, 185, 168, 179, 230, 179, 133, 229, 43, 194};



Byte kBoxPlacementValue[] = {72, 12, 6, 93, 43, 216, 100, 105, 85, 110, 111, 105, 116, 110, 101, 116, 116, 97, 112};



Byte k_creationName[] = {66, 6, 6, 201, 146, 126, 181, 161, 233, 187, 184, 228, 112};





















#import "ReceiveViewBbbb.h"
#import "AppModel.h"
#import "NSString+Info.h"
#import "PlayColorBbbb+NamePic.h"
#import "PlayColorBbbb+Redaction.h"
#import "FZCoreTextEngine.h"
#import "AccountColorViewController.h"
#import "PlayingCardView.h"
#import "WritingGrantBbbb.h"



typedef NS_ENUM(NSInteger, MoreBtnOp) {
    
    MoreBtnOp_Unknown = 0,
    
    MoreBtnOp_SetAdmin = 100, 
    
    MoreBtnOp_UnsetAdmin ,
    
    MoreBtnOp_UserInfo, 
    
    MoreBtnOp_SetControlAdmin, 
    
    MoreBtnOp_UnsetControlAdmin, 

};






@implementation EyeglassesView


+ (CGFloat)click{
    
    return screenWidth() - actualWidth(10) * 2;
}


- (instancetype)initBefit:(ReceivePicBbbb *)settingInfo {

    
    self = [super init];
    
    if (self) {
        
        _commentInfo = settingInfo;
    }
    
    return self;
}


@end



@interface WineStewardViewBbbb : EyeglassesView



@property (nonatomic, strong) UIView *vanguardLocationView;

@property (nonatomic, strong) UIImageView *wirelessTelephone;

@property (nonatomic, strong) UIImageView *associated;

@property (nonatomic, strong) AtControl *manageImage; 

@property (nonatomic, strong) AtControl *expoundErasePicBbbb;

@property (nonatomic, strong) AtControl *messageBan;


@property (nonatomic,strong) YYLabel *viewVoice;

@property (nonatomic,strong) UILabel *action;

@property (nonatomic,strong) UILabel *dismissBbbb;


@property (nonatomic, strong) UIImageView *liveImageView; 


@property (nonatomic, strong) UIImageView *fill; 




@property (nonatomic,strong) UILabel *statusShow;

@property (nonatomic,strong) UILabel *video;

@property (nonatomic,strong) PlayingCardView *enterShow; 



@property (nonatomic, strong) UIView *text; 

@property (nonatomic, strong) AtControl* message;

@property (nonatomic, strong) AtControl *app;

@property (nonatomic, strong) AtControl *keyHandle;

@property (nonatomic, strong) AtControl *flag;

@property (nonatomic, strong) DutyDisplayModel *push;


@property(nonatomic,assign,readwrite) LRoomUserType image ;

@property(nonatomic,strong,readwrite) AppModel* countPing;



@end


@implementation WineStewardViewBbbb



- (void)every {
    
    [self wirelessTelephone];
    
    [self vanguardLocationView];
}


- (CGSize)red:(DutyDisplayModel*)targetUserModel
                
                user:(LRoomUserType)targetUserType
                 
                 appWill:(AppModel*)roomInfoModel {



    
    self.push = targetUserModel;
    
    self.image = targetUserType;
    
    self.countPing = roomInfoModel;

    
    LRoomUserType currentUserType = roomInfoModel.userType; 
    
    [self.wirelessTelephone sd_setImageWithURL:[NSURL URLWithString:targetUserModel.headPic]
                             
                             placeholderImage:[UIImage item]];
    
    self.associated.hidden = [targetUserModel.headPicFrame account];

    
    if (self.associated.hidden == NO) {
        
        [self.associated sd_setImageWithURL:[NSURL URLWithString:targetUserModel.headPicFrame]];
        
        _wirelessTelephone.layer.borderWidth = 0.f;
    
    } else {
        
        _wirelessTelephone.layer.borderWidth = 2.0f;
    }
    
    NSArray *opts = [AppModel reply:currentUserType
                                                           
                                                           sprechstimme:targetUserType
                                                     
                                                     request:targetUserModel.type
                                               
                                               gift:targetUserModel.isBan
                                           
                                           like:self.commentInfo.book mpOff:targetUserModel.canBeKicked];
    
    self.manageImage.hidden = (opts == nil);
    
    NSMutableAttributedString* attrStr = [[NSMutableAttributedString alloc] init];
    
    NSAttributedString* desAttr = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:StringFromSeniorData(k_wildlifeTitle),@(targetUserModel.fuid)] attributes:@{NSForegroundColorAttributeName:self.action.textColor,NSFontAttributeName:self.action.font}];
    
    [attrStr appendAttributedString:desAttr];
    
    if (!FZUtils.isEmptyString(targetUserModel.city)){
        
        NSDictionary* params = @{NSForegroundColorAttributeName:self.action.textColor,NSFontAttributeName:self.action.font};
        
        NSAttributedString* space = [[NSAttributedString alloc] initWithString:@"   " attributes:params];
        
        NSTextAttachment* atta = [[NSTextAttachment alloc] init];
        
        atta.image = [UserTextImage imageNamed:StringFromSeniorData(kOverseeYerValue)];
        
        atta.bounds = CGRectMake(0, -2, atta.image.size.width, atta.image.size.height);
        
        NSAttributedString* imageAttr = [NSAttributedString attributedStringWithAttachment:atta];
        
        NSAttributedString* location = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:@" %@",targetUserModel.city] attributes:params];
        
        [attrStr appendAttributedString:space];
        
        [attrStr appendAttributedString:imageAttr];
        
        [attrStr appendAttributedString:location];
    }
    
    self.action.attributedText = attrStr.copy;

    
    self.viewVoice.text = targetUserModel.nickname;

    
    self.dismissBbbb.text = targetUserModel.signature;
    
    [self.dismissBbbb mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.viewVoice.mas_bottom).offset(targetUserModel.signature.account ? 0:8);
    
    }];

    
    if (targetUserModel.wealthLevel > 0) {
        
        NSString *wealthLevelUrl = [NSString stringWithFormat:StringFromSeniorData(kSettingPeakData),PlayColorBbbb.size.model,@(targetUserModel.wealthLevel)];
        
        [self.liveImageView sd_setImageWithURL:[NSURL URLWithString:wealthLevelUrl]
                            
                            placeholderImage:UIImage.item];
        
        self.liveImageView.hidden = NO;
    
    } else {
        
        self.liveImageView.hidden = YES;
    }
    
    if (targetUserModel.charmLevel > 0) {
        
        NSString *charmLevelUrl = [NSString stringWithFormat:StringFromSeniorData(k_labelTimeData),PlayColorBbbb.size.model,@(targetUserModel.charmLevel)];

        
        [self.fill sd_setImageWithURL:[NSURL URLWithString:charmLevelUrl]
                           
                           placeholderImage:UIImage.item];

        
        self.fill.hidden = NO;
    
    } else {
        
        self.fill.hidden = YES;
    }

    
    if (self.fill.hidden && self.liveImageView.hidden) {
        
        [self.enterShow mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.dismissBbbb.mas_bottom).offset(self.enterShow.hidden ? 0:12);
            
            make.height.mas_equalTo(self.enterShow.hidden ? 0:50);
        
        }];
    
    }else{
        
        [self.enterShow mas_updateConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.dismissBbbb.mas_bottom).offset(self.enterShow.hidden ? 52:64);
            
            make.height.mas_equalTo(self.enterShow.hidden ? 0:50);
        
        }];
    }

    
    self.message.selected = targetUserModel.isAttention;

    
    [self date:targetUserModel
                                    
                                    view:targetUserType
                                     
                                     pointOfReference:roomInfoModel];
    
    if ([self area:currentUserType]) {
        
        if ([self relate:targetUserType]) {
            
            [self.flag setTitle:(StringFromSeniorData(kNatureContent)) forState:UIControlStateNormal];
            
            self.flag.tag= MoreBtnOp_UnsetAdmin;

        
        }else if (![self area:targetUserType]) {
            
            [self.flag setTitle:(StringFromSeniorData(kTestifyAreaDateName)) forState:UIControlStateNormal];
            
            self.flag.tag = MoreBtnOp_SetAdmin;
        
        }else {
            
            [self.flag setTitle:(StringFromSeniorData(k_perData)) forState:UIControlStateNormal];
            
            self.flag.tag = MoreBtnOp_UserInfo;
        }
    }

    
    if (targetUserModel.uid == [PlayColorBbbb size].file.id) {
        
        self.manageImage.hidden = YES;
        
        self.text.hidden = YES;
        
        self.app.hidden = YES;
        
        self.keyHandle.hidden = YES;
        
        self.flag.hidden = YES;
        
        self.message.hidden = YES;
        
        self.expoundErasePicBbbb.hidden = YES;
        
        self.messageBan.hidden = NO;
    
    } else{
        
        self.text.hidden = NO;
        
        self.app.hidden = NO;
        
        self.keyHandle.hidden = NO;
        
        self.flag.hidden = NO;
        
        self.message.hidden = NO;
        
        self.expoundErasePicBbbb.hidden = NO;
        
        self.messageBan.hidden = YES;
    }
    
    [self.message mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(self.message.hidden ? 0:45);
    
    }];

    
    [self.vanguardLocationView layoutIfNeeded];
    
    return CGSizeMake(screenWidth()-20, self.message.bottom + 24);
}


- (BOOL)area:(LRoomUserType)userType{

    
    return [AppModel session:userType];
}

- (BOOL)relate:(LRoomUserType)userType{

    
    return [AppModel matchWith:userType];
}


- (void)date:(DutyDisplayModel*)targetUserModel view:(LRoomUserType)targetUserType pointOfReference:(AppModel*)roomInfoModel{

    
    if (targetUserModel.attention){
        
        self.statusShow.attributedText = [self view:StringFromSeniorData(kVivoText) blow:targetUserModel.attentionNum];
        
        self.video.attributedText = [self view:StringFromSeniorData(k_significantlyTitle) blow:targetUserModel.fansNum];
        
        self.statusShow.hidden = self.video.hidden = NO;
    
    }else{
        
        self.statusShow.hidden = self.video.hidden = YES;
    }

    
    [self.statusShow mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.enterShow.mas_bottom).offset(self.statusShow.hidden ? 0 : 12);
        
        make.height.mas_equalTo(self.statusShow.hidden ? 0 : 40);
    
    }];

    
    [self.video mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.enterShow.mas_bottom).offset(self.video.hidden ? 0 : 12);
        
        make.height.mas_equalTo(self.video.hidden ? 0 : 40);
    
    }];

}


- (NSMutableAttributedString*)view:(NSString*)title
                                                       
                                                       blow:(NSInteger)num{

    
    NSString *numText = [NSString secretInfo:num];
    
    NSString *text = [NSString stringWithFormat:@"%@\n%@",numText,title];
    
    NSMutableAttributedString *attributeString = [[NSMutableAttributedString alloc] initWithString:text];
    
    [attributeString setAttributes:@{NSForegroundColorAttributeName : [UIColor colorWithRed:(51)/255.0f green:(51)/255.0f blue:(51)/255.0f alpha:1], NSFontAttributeName: [UIFont underbelly:(PFSCTypeSemibold) substance:14]}
                             
                             range:NSMakeRange(0, numText.length)];
    
    [attributeString setAttributes:@{NSForegroundColorAttributeName : [UIColor colorWithRed:(102)/255.0f green:(102)/255.0f blue:(102)/255.0f alpha:1], NSFontAttributeName: [UIFont regularShared:12]}
                             
                             range:NSMakeRange(text.length - title.length, title.length)];
    
    return attributeString;
}


- (void)overVideo:(DutyDisplayModel*)userModel{

    
    self.message.selected = userModel.isAttention;
    
    
    BOOL isAttention = !userModel.isAttention;

    
    NSDictionary *params = @{isAttention?StringFromSeniorData(kBoxPlacementValue):StringFromSeniorData(k_insectNumberelTitle)
                     
                     : [NSString stringWithFormat:@"%ld", (long)userModel.uid]};
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [TrailBucket withLocation:isAttention bbbb:params wireWithSection:^(HologramHead * _Nonnull requestModel, NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        [[NSNotificationCenter defaultCenter] postNotificationName:isAttention?[CurrentUp user]:[CurrentUp accumulation] object:nil userInfo:@{StringFromSeniorData(k_curiosityGalleryName):@(userModel.uid)}];
        
        userModel.isAttention = isAttention;
        
        if (isAttention) {
            
            userModel.fansNum++;
        
        }else {
            
            userModel.fansNum--;
        }
        
        if (self.create) {
            
            self.create(isAttention,self.push.uid);
        }
        
        self.video.attributedText = [self view:NSLocalizedString(StringFromSeniorData(k_significantlyTitle), @"") blow:userModel.fansNum];
        
        self.message.selected = userModel.isAttention;
    
    }];

}

- (void)search{
    
    if(self.shipboardSystemBlock) self.shipboardSystemBlock(YES);
}

- (void)stat{
    
    if(self.shipboardSystemBlock) self.shipboardSystemBlock(NO);
}


- (void)guideBbbb{
    
    if(self.ply) self.ply();
}

- (BOOL)level{
    
    return !self.commentInfo.withRelease && self.commentInfo.top;
}



- (void) sheet {
    
    if ([self.superview.superview isKindOfClass:[ReceiveViewBbbb class]]) {
        
        ReceiveViewBbbb* userInfoView = (ReceiveViewBbbb*)self.superview.superview;
        
        if (userInfoView.rankView) {
            
            userInfoView.rankView(self.push.uid);
        }
    }

}

#pragma mark - lazy init


- (UIImageView*)wirelessTelephone{
    
    if (!_wirelessTelephone) {
        
        _wirelessTelephone=[UIImageView new];
        
        _wirelessTelephone.layer.cornerRadius=74/2;
        
        _wirelessTelephone.layer.borderWidth=2;
        
        _wirelessTelephone.layer.borderColor=[UIColor whiteColor].CGColor;
        
        _wirelessTelephone.layer.masksToBounds=YES;
        
        _wirelessTelephone.contentMode = UIViewContentModeScaleAspectFill;
        
        [self addSubview:_wirelessTelephone];
        
        [_wirelessTelephone mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.width.and.height.mas_equalTo(74);
            
            make.top.mas_equalTo(0);
            
            make.centerX.equalTo(self);
        
        }];
    }
    
    return _wirelessTelephone;
}


- (UIImageView*)associated{
    
    if (!_associated) {
        
        _associated=[UIImageView new];
        
        _associated.contentMode = UIViewContentModeScaleAspectFill;
        
        [self addSubview:_associated];
        
        [_associated mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.width.equalTo(self.wirelessTelephone).multipliedBy(1.457);
            
            make.height.equalTo(self.wirelessTelephone).multipliedBy(1.457);
            
            make.center.equalTo(self.wirelessTelephone);
        
        }];
    }
    
    return _associated;
}


- (UIView *)vanguardLocationView{
    
    if (!_vanguardLocationView) {
        
        _vanguardLocationView=[UIView new];
        
        _vanguardLocationView.backgroundColor = [UIColor whiteColor];
        
        _vanguardLocationView.layer.cornerRadius = 8;
        
        [self insertSubview:_vanguardLocationView belowSubview:self.wirelessTelephone];
        
        [_vanguardLocationView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.and.right.and.bottom.equalTo(self);
            
            make.top.equalTo(self).offset(24);
        
        }];
    }
    
    return _vanguardLocationView;
}


- (AtControl *)expoundErasePicBbbb{
    
    if (!_expoundErasePicBbbb) {
        
        _expoundErasePicBbbb = [[AtControl alloc] init];
        
        [_expoundErasePicBbbb setTitle:StringFromSeniorData(k_thickText) forState:(UIControlStateNormal)];
        
        [_expoundErasePicBbbb setTitleColor:[UIColor colorWithRed:(153)/255.0f green:(153)/255.0f blue:(153)/255.0f alpha:1.0f] forState:(UIControlStateNormal)];
        
        _expoundErasePicBbbb.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _expoundErasePicBbbb.titleLabel.textAlignment=NSTextAlignmentCenter;
        
        [self.vanguardLocationView addSubview:_expoundErasePicBbbb];
        
        [_expoundErasePicBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.vanguardLocationView).offset(12);
            
            make.right.equalTo(self.vanguardLocationView).offset(-15);
        
        }];
    }
    
    return _expoundErasePicBbbb;
}

- (AtControl *)messageBan{
    
    if (!_messageBan) {
        
        _messageBan = [[AtControl alloc] init];
        
        [_messageBan setTitle:StringFromSeniorData(k_creationName) forState:(UIControlStateNormal)];
        
        [_messageBan setTitleColor:[UIColor colorWithRed:(153)/255.0f green:(153)/255.0f blue:(153)/255.0f alpha:1.0f] forState:(UIControlStateNormal)];
        
        _messageBan.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _messageBan.send = CGSizeMake(50, 40);
        
        [_messageBan addTarget:self action:@selector(guideBbbb) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.vanguardLocationView addSubview:_messageBan];
        
        [_messageBan mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.vanguardLocationView).offset(12);
            
            make.right.equalTo(self.vanguardLocationView).offset(-15);
        
        }];
    }
    
    return _messageBan;
}



- (AtControl *)manageImage {
    
    if (!_manageImage) {
        
        _manageImage=[AtControl new];
        
        [_manageImage setTitle:StringFromSeniorData(kQuitSoonData) forState:(UIControlStateNormal)];
        
        [_manageImage setTitleColor:[ShowColor input] forState:(UIControlStateNormal)];
        
        _manageImage.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:12.0f];
        
        _manageImage.send = CGSizeMake(50, 40);
        
        [self.vanguardLocationView addSubview:_manageImage];

        
        [_manageImage mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.vanguardLocationView).offset(15);
            
            make.top.equalTo(self.vanguardLocationView).offset(12);
        
        }];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _manageImage.rac_command = [[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.moment) {
                
                self.moment(self.push);
            }
            
            return [RACSignal empty];
        
        }];
    }

    
    return _manageImage;
}


- (UILabel*)action{
    
    if (!_action) {
        
        _action = [UILabel new];
        
        _action.textColor = [ShowColor input];
        
        _action.font=[UIFont underbelly:(PFSCTypeRegular) substance:12];
        
        _action.textAlignment = NSTextAlignmentCenter;
        
        [self.vanguardLocationView addSubview:_action];
        
        [_action mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.vanguardLocationView).offset(24);
            
            make.right.equalTo(self.vanguardLocationView).offset(-24);
            
            make.top.mas_equalTo(62);
            
            make.height.mas_equalTo(17);
        
        }];
    }
    
    return _action;
}
//@property (nonatomic,strong) UILabel *nicknameLabel;

- (YYLabel*)viewVoice{
    
    if (!_viewVoice) {
        
        _viewVoice=[YYLabel new];
        
        _viewVoice.numberOfLines = 0;
        
        _viewVoice.textColor = [ShowColor current];
        
        _viewVoice.font= [UIFont underbelly:(PFSCTypeSemibold) substance:15.0f];
        
        _viewVoice.textAlignment=NSTextAlignmentCenter;
        
        _viewVoice.lineBreakMode = NSLineBreakByCharWrapping;
        
        [self.vanguardLocationView addSubview:_viewVoice];
        
        [_viewVoice mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.action.mas_bottom).offset(8);
            
            make.left.equalTo(self.vanguardLocationView).offset(24);
            
            make.right.equalTo(self.vanguardLocationView).offset(-24);
            
            make.height.mas_equalTo(21);
        
        }];
    }
    
    return _viewVoice;
}



//@property (nonatomic,strong) UILabel *descLabel;

- (UILabel*)dismissBbbb{
    
    if (!_dismissBbbb) {
        
        _dismissBbbb=[UILabel new];
        
        _dismissBbbb.textAlignment=NSTextAlignmentCenter;
        
        _dismissBbbb.textColor = [UIColor colorWithRed:(153)/255.0f green:(153)/255.0f blue:(153)/255.0f alpha:1];
        
        _dismissBbbb.font = [UIFont underbelly:(PFSCTypeRegular) substance:13];
        
        _dismissBbbb.numberOfLines=0;
        
        [self.vanguardLocationView addSubview:_dismissBbbb];
        
        [_dismissBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.vanguardLocationView).offset(24);
            
            make.right.equalTo(self.vanguardLocationView).offset(-24);
            
            make.top.equalTo(self.viewVoice.mas_bottom).offset(8);
        
        }];
    }
    
    return _dismissBbbb;
}

- (UIImageView *)liveImageView{
    
    if (!_liveImageView) {
        
        _liveImageView = [[UIImageView alloc] init];
        
        [self.vanguardLocationView addSubview:_liveImageView];
        
        [_liveImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.dismissBbbb.mas_bottom).offset(12);
            
            make.centerX.equalTo(self.vanguardLocationView).offset(-52);
            
            make.size.mas_equalTo(CGSizeMake(96, 40));
        
        }];
    }
    
    return _liveImageView;
}

- (UIImageView *)fill{
    
    if (!_fill) {
        
        _fill = [[UIImageView alloc] init];
        
        [self.vanguardLocationView addSubview:_fill];
        
        [_fill mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.dismissBbbb.mas_bottom).offset(12);
            
            make.centerX.equalTo(self.vanguardLocationView).offset(52);
            
            make.size.mas_equalTo(CGSizeMake(96, 40));

        
        }];
    }
    
    return _fill;
}


- (PlayingCardView *)enterShow {
    
    if (!_enterShow) {
        
        _enterShow = [PlayingCardView new];
        
        _enterShow.layer.cornerRadius = 5.0f;
        
        _enterShow.layer.masksToBounds = YES;
        
        _enterShow.hidden = YES;
        
        [self.vanguardLocationView addSubview:_enterShow];
        
        [_enterShow mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.dismissBbbb.mas_bottom).offset(64);
            
            make.left.mas_equalTo(22);
            
            make.right.offset(-22);
            
            make.height.mas_equalTo(50);
        
        }];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _enterShow.handle = ^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self sheet];
        
        };

    }
    
    return _enterShow;
}

- (UILabel *)video{
    
    if (!_video) {
        
        _video = [UILabel new];
        
        _video.numberOfLines=0;
        
        _video.textAlignment=NSTextAlignmentCenter;
        
        [self.vanguardLocationView addSubview:_video];
        
        [_video mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.enterShow.mas_bottom).offset(12);
            
            make.centerX.equalTo(self.vanguardLocationView).offset(-50);
            
            make.height.mas_equalTo(40);
            
            make.width.mas_equalTo(100);

        
        }];
    }
    
    return _video;
}
//@property (nonatomic,strong) LFCButton *attentionButton;

- (UILabel *)statusShow{
    
    if (!_statusShow) {
        
        _statusShow = [UILabel new];
        
        _statusShow.numberOfLines=0;
        
        _statusShow.textAlignment=NSTextAlignmentCenter;
        
        [self.vanguardLocationView addSubview:_statusShow];

        
        [_statusShow mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.enterShow.mas_bottom).offset(12);
            
            make.centerX.equalTo(self.vanguardLocationView).offset(50);
            
            make.height.mas_equalTo(40);
            
            make.width.mas_equalTo(100);
        
        }];
    }
    
    return _statusShow;
}

//@property (nonatomic,strong) UIView *lineView;

- (UIView*)text{
    
    if (!_text) {
        
        _text=[UIView new];
        
        _text.backgroundColor=[UIColor colorWithRed:(230)/255.0f green:(230)/255.0f blue:(230)/255.0f alpha:1];
        
        [self.vanguardLocationView addSubview:_text];
        
        [_text mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(6);
            
            make.right.mas_equalTo(-6);
            
            make.top.equalTo(self.video.mas_bottom).offset(12);
            
            make.height.mas_equalTo(1);
        
        }];
    }
    
    return _text;
}



- (AtControl*)message{
    
    if (!_message) {
        
        _message=[AtControl new];
        
        [_message setTitle:StringFromSeniorData(kSumData) forState:(UIControlStateNormal)];
        
        [_message setTitle:StringFromSeniorData(k_facultyEmissionText) forState:(UIControlStateSelected)];
        
        [_message setTitleColor:[ShowColor color:StringFromSeniorData(k_leapWildlifeTitle)] forState:(UIControlStateNormal)];
        
        _message.titleLabel.font=[UIFont regularShared:15];
        
        _message.titleLabel.textAlignment=NSTextAlignmentCenter;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _message.rac_command=[[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self overVideo:self.push];
            
            return [RACSignal empty];
        
        }];
        
        [self.vanguardLocationView addSubview:_message];
        
        [_message mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(45);
            
            make.top.equalTo(self.text.mas_bottom);
            
            make.width.equalTo(self.vanguardLocationView.mas_width).multipliedBy(0.25);
        
        }];
    }
    
    return _message;
}

//@property (nonatomic,strong) LFCButton *talkToButton;

- (AtControl*)app{
    
    if (!_app) {
        
        _app=[AtControl new];
        
        _app.titleLabel.font = [UIFont regularShared:15];
        
        [_app setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_app setTitle:StringFromSeniorData(k_meetingTitleName) forState:UIControlStateNormal];
        
        _app.titleLabel.textAlignment=NSTextAlignmentCenter;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _app.rac_command=[[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.userBbbb) {
                
                self.userBbbb(self.push.uid,self.push.nickname);
            }
            
            return [RACSignal empty];
        
        }];
        
        [self.vanguardLocationView addSubview:_app];
        
        [_app mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.message.mas_right);
            
            make.height.width.centerY.mas_equalTo(self.message);
        
        }];
    }
    
    return _app;
}


- (AtControl*)keyHandle{
    
    if (!_keyHandle) {
        
        _keyHandle=[AtControl new];
        
        _keyHandle.titleLabel.font = [UIFont regularShared:15];
        
        [_keyHandle setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_keyHandle setTitle:StringFromSeniorData(k_deemContent) forState:UIControlStateNormal];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _keyHandle.rac_command=[[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.view) {
                
                self.view(self.push);
            }
            
            return [RACSignal empty];
        
        }];
        
        [self.vanguardLocationView addSubview:_keyHandle];
        
        [_keyHandle mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.app.mas_right);
            
            make.height.width.centerY.mas_equalTo(self.message);
        
        }];
    }
    
    return _keyHandle;
}
//@property (nonatomic,strong) LFCButton *moreOpBtn;

- (AtControl*)flag{

    
    if (!_flag) {
        
        _flag=[AtControl new];
        
        _flag.titleLabel.font = [UIFont regularShared:15];
        
        [_flag setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_flag setTitle:StringFromSeniorData(k_creationName) forState:UIControlStateNormal];
        
        _flag.tag = MoreBtnOp_UserInfo;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _flag.rac_command=[[RACCommand alloc] initWithSignalBlock:^RACSignal *(id input) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            switch (self.flag.tag) {
                
                case MoreBtnOp_UnsetAdmin:
                    
                    [self stat];
                    
                    break;

                
                case MoreBtnOp_SetAdmin:
                    
                    [self search];
                    
                    break;

                
                case MoreBtnOp_UserInfo:
                    
                    [self guideBbbb];
                    
                    break;

                
                case MoreBtnOp_SetControlAdmin:
                    
                    if (self.obtrudeUpon) {
                        
                        self.obtrudeUpon(InfoCardActionTag_SetControlAdmin,
                                            
                                            @(self.commentInfo.beautyButtonCount),
                                            
                                            self.flag);
                    }
                    
                    break;

                
                case MoreBtnOp_UnsetControlAdmin:
                    
                    if (self.obtrudeUpon) {
                        
                        self.obtrudeUpon(InfoCardActionTag_UnsetControlAdmin,
                                            
                                            @(self.commentInfo.beautyButtonCount),
                                            
                                            self.flag);
                    }
                    
                    break;
            }

            
            return [RACSignal empty];
        
        }];
        
        [self.vanguardLocationView addSubview:_flag];
        
        [_flag mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.keyHandle.mas_right);
            
            make.height.width.centerY.mas_equalTo(self.message);
        
        }];
    }
    
    return _flag;
}

@end





@interface ReceiveViewBbbb()


@property (nonatomic,strong) UIView *heritage;

@property (nonatomic,strong) DutyDisplayModel *model;

@property (nonatomic,strong) WineStewardViewBbbb *cardViewBbbb;

@property (nonatomic,assign) LRoomUserType handle ;


@end


@implementation ReceiveViewBbbb


- (void)dealloc{

    
}

- (instancetype)initBefit:(ReceivePicBbbb *)settingInfo {

    
    self = [super initBefit:settingInfo];
    
    if (self) {
        
        self.alpha = 0;
    }
    
    return self;
}


- (void)constituent:(NSInteger)uid recallAction:(void(^)(BOOL success,DutyDisplayModel* userModel))completeBlock{

    
    NSInteger mid = self.beauty.moderator.id;
    
    NSDictionary *params = @{StringFromSeniorData(k_curiosityGalleryName) : @(uid).description,
                             
                             StringFromSeniorData(kRealistDeleteValue) : @(mid).description,
                             
                             StringFromSeniorData(k_stateTalkData) : @(self.commentInfo.saveMoment).description};

    
    [CityBbbb fundamentalMeasure:params greet:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            [self user:error];
            
            if (completeBlock) {
                
                completeBlock(NO,nil);
            }
            
            return;
        }
        
        NSDictionary *responseData= resultDic[StringFromSeniorData(k_vocalName)];
        
        if (completeBlock) {
            
            completeBlock(YES,[DutyDisplayModel notice:responseData]);
        }
    
    }];
}


- (BOOL)name{

    
    return (self.superview != nil);
}


- (void)noblesse:(UIView *)view {

    
    [self filter:self.commentInfo.beautyButtonCount
              
              spec:self.commentInfo.formView
                
                location:view];
}


- (void)filter:(NSInteger)uid
            
            spec:(LRoomUserType)userType
              
              location:(nonnull UIView *)view{

    
    if (nil == view) {
        
        return;
    }

    
    if (_headAttention) {
        
        return;
    }
    
    _headAttention = YES;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self constituent:uid recallAction:^(BOOL success, DutyDisplayModel *userModel) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        self.headAttention = NO;

        
        if (success) {
            
            self.model = userModel;

            
            if (self.page) {
                
                self.page();
            }
            
            [view addSubview:self];

            
            [self.cardViewBbbb every];


            
            if (!userModel.showGift){
                
                self.cardViewBbbb.enterShow.hidden = YES;
                
                [self reload:@(userType)];
            
            }else{
                
                [self belowCapBbbb:uid];
            }
        }
    
    }];
}


- (void)belowCapBbbb:(NSInteger)uid {
    
    NSDictionary *params = @{StringFromSeniorData(k_curiosityGalleryName):[NSString stringWithFormat:@"%d",uid],StringFromSeniorData(kOverseeTitle):@"1"};
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    
    [CityBbbb replyBirthday:params duty:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (error) {
            
            self.cardViewBbbb.enterShow.hidden = YES;
            
            [self reload:@(self.cardViewBbbb.image)];
            
            return;
        }
        
        NSDictionary *dict = resultDic[StringFromSeniorData(k_vocalName)];
        
        NSArray *newArray= dict[StringFromSeniorData(kBlackTitle)];
        
        NSMutableArray* giftArray = [NSMutableArray arrayWithCapacity:0];
        
        for (NSInteger i = 0; i < newArray.count; i++) {
            
            [giftArray addObject:[InfoModel modelWithDic:newArray[i]]];
        }
        
        self.cardViewBbbb.enterShow.age = giftArray;
        
        self.cardViewBbbb.enterShow.hidden = giftArray.count == 0;
        
        [self reload:@(self.commentInfo.formView)];
    
    }];

}


- (void)guestListWith{
    
    [self dataShow];
}

//: - (void)tappedBackGroundView{
- (void)paradigmBackWealthRequestPeninsula{
}

//: - (void)tappedCancel{
- (void)dataShow{

    //: NSLog(@"LFCUserInfoCardView dismiss");
    
    if (self.family) {
        
        self.family();
    }

    
    [UIView animateWithDuration:0.3 animations:^{

        
        self.alpha = 0;
        
        self.heritage.transform = CGAffineTransformIdentity;

    
    } completion:^(BOOL finished) {
        
        if (finished) {
            
            self.model = nil;
            
            [self removeFromSuperview];
        }
    
    }];

}

- (void)reload:(id)userTypeId {

    
    if (!self.model){
        
        return;
    }

    
    NSInteger userType = [userTypeId integerValue]; 

    
    CGSize size = [self.cardViewBbbb red:self.model
                                               
                                               user:userType
                                                
                                                appWill:self.beauty];



    
    [self.heritage mas_updateConstraints:^(MASConstraintMaker *make) {
        
        make.height.mas_equalTo(size.height);
    
    }];
    
    [self.cardViewBbbb layoutIfNeeded];

    
    CGFloat offset = -(screenHeight() - size.height)/2 - size.height ;
    
    self.alpha = 1.f;
    
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{

        
        self.heritage.transform = CGAffineTransformMakeTranslation(0, offset);

    
    } completion:nil];
}




- (UIView*)heritage {

    
    if (!_heritage) {
        
        self.frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
        
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:0.4];
        
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dataShow)];
        
        [self addGestureRecognizer:tapGesture];

        
        _heritage=[UIView new];
        
        _heritage.backgroundColor=[UIColor clearColor];
        
        UITapGestureRecognizer *tapGesture1 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(paradigmBackWealthRequestPeninsula)];
        
        [_heritage addGestureRecognizer:tapGesture1];
        
        [self addSubview:_heritage];
        
        [_heritage mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.width.mas_equalTo(screenWidth()-20);
            
            make.height.mas_equalTo(300);
            
            make.centerX.equalTo(self);
            
            make.top.equalTo(self.mas_bottom).offset(0);
        
        }];
    }
    
    return _heritage;
}


- (WineStewardViewBbbb*)cardViewBbbb{

    
    if (!_cardViewBbbb) {

        
        _cardViewBbbb = [[WineStewardViewBbbb alloc] initBefit:self.commentInfo];

        
        _cardViewBbbb.takeUp = self.takeUp;
        
        _cardViewBbbb.moment = self.moment; 
        
        _cardViewBbbb.userBbbb = self.userBbbb;
        
        _cardViewBbbb.ply = self.ply;
        
        _cardViewBbbb.shipboardSystemBlock = self.shipboardSystemBlock;
        
        _cardViewBbbb.create = self.create;
        
        _cardViewBbbb.view = self.view;
        
        _cardViewBbbb.obtrudeUpon = self.obtrudeUpon;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [[_cardViewBbbb.expoundErasePicBbbb rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.domainBbbb) {
                
                self.domainBbbb(self.model,self.cardViewBbbb.image);
            }
        
        }];

        
        [self.heritage addSubview:_cardViewBbbb];
        
        [_cardViewBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(self.heritage);
        
        }];
    }

    
    return _cardViewBbbb;
}





- (DutyDisplayModel *)mobile {

    
    return self.model;
}




- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    CGPoint p = [self convertPoint:point toView:_cardViewBbbb];
    
    if (CGRectContainsPoint(_cardViewBbbb.frame, p)) {

        
        UIView * view = [_cardViewBbbb hitTest:p withEvent:event];
        
        if (view) {
            
            return view;
        }
        
        return _cardViewBbbb;
    }

    
    return self;
}


@end





@implementation ReceivePicBbbb


- (instancetype)initWithSay:(NSInteger)userId file:(NSInteger)roomId {

    
    self = [super init];
    
    if (self) {

        
        _saveMoment = roomId;
        
        _beautyButtonCount = userId;
    }
    
    return self;
}


@end


Byte * SeniorDataToCache(Byte *data) {
    int raftFrom = data[0];
    int creationTable = data[1];
    int bikeWhat = data[2];
    if (!raftFrom) return data + bikeWhat;
    for (int i = 0; i < creationTable / 2; i++) {
        int begin = bikeWhat + i;
        int end = bikeWhat + creationTable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[bikeWhat + creationTable] = 0;
    return data + bikeWhat;
}

NSString *StringFromSeniorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SeniorDataToCache(data)];
}  

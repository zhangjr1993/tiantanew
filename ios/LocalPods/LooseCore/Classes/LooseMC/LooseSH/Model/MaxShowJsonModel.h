











#import "NextModel.h"




typedef NS_ENUM(NSInteger, MomentCategoryItemType){
    
    MomentCategoryItemtypeAll = 1, 
    
    MomentCategoryItemtypeNearby = 2, 
    
    MomentCategoryItemtypeFollow = 3, 

};


typedef NS_ENUM(NSInteger, SocialTabName){
    
    SocialTabActive = 1, 
    
    SocialTabNearBy = 2, 
    
    SocialTabNew = 3, 
    
    SocialTabSameProvince = 4, 
    
    SocialTabSameCity = 5, 
    
    SocialTabVip = 6, 
    
    SocialTabLive = 7, 

};


@class IdentityModel,TrailModel,HoodModel;

@protocol IdentityModel <NSObject>

@end


@protocol TrailModel <NSObject>

@end




@interface MaxShowJsonModel : NextModel


@property (nonatomic, copy) NSNumber *intimacySet;


@property(nonatomic,strong) NSString* femaleSample;

@property(nonatomic,strong) NSArray* replyList;

@property(nonatomic,strong) NSDictionary* feeConfig;

@property(nonatomic,strong) NSString* baseInfo;



@property(nonatomic,strong) NSArray<TrailModel>* businessTabs;

@property(nonatomic,strong) NSArray<IdentityModel>* momentTabs;


@property(nonatomic,strong) NSArray<TrailModel>* datingTabs;



@property(nonatomic,strong) NSString* intimacyTips;



@property(nonatomic,assign) NSInteger tCoin ;

@property(nonatomic,strong) NSString* rTips;



@property (nonatomic, assign) BOOL chatOfMsgList;

@property (nonatomic, assign) BOOL familyOfMsgList;



@property (nonatomic, assign) BOOL msgRed;


@property(nonatomic,strong) NSArray* callRemind;


@property (nonatomic, assign) BOOL goddessRank;



@property(nonatomic,assign) NSInteger rpCoin;


@property(nonatomic,assign) NSInteger rpMin;


@property(nonatomic,assign) NSInteger rpMax;



@property (nonatomic, assign) BOOL vdReward;



@property(nonatomic,assign) NSInteger matchLimitTime;



@property(nonatomic,copy) NSString* uSig;



@property(nonatomic,copy) NSString* uSigRoom;




@property(nonatomic,strong) NSString *connectNotice;



@property (nonatomic, assign) BOOL showAgeBanner;



@property (nonatomic, copy) NSString *vpTips;



@property (nonatomic, copy) NSString *treatWin;


@property (nonatomic, copy) NSString *treatPic;


@property (nonatomic, copy) NSString *treatH5;


@property (nonatomic, assign) BOOL showSendGreet;



@property (nonatomic, copy) NSString *defaultTxt;



@property (nonatomic, copy) NSString *rpWindowBg;



@property (nonatomic, copy) NSString *maleDatingBtnName;



@property (nonatomic, assign) NSInteger doorType;



@property (nonatomic, copy) NSArray *quickReplyText;



@property (nonatomic, assign) BOOL showMsgRemind;



@property (nonatomic, assign) NSInteger vcCancelBtnShowDelay;


@property (nonatomic, assign) BOOL showTaskRedPacket;


@property (nonatomic, assign) BOOL showFilterPopup;


@property (nonatomic, assign) NSInteger taskCoin;


@property (nonatomic, assign) NSInteger rpCheckPlan;


@property (nonatomic,assign) BOOL enableAP;


@property (nonatomic, strong) NSArray *hideGiftConfig;




@property (nonatomic, copy) NSString *msgBanner;


@property (nonatomic, copy) NSString *callAudioBanner;

@property (nonatomic, copy) NSString *callVideoBanner;


@property (nonatomic, assign) BOOL openCardMsg;



@property (nonatomic, assign) BOOL showQuiz;



@property (nonatomic, assign) BOOL iosLog;



@property (nonatomic, copy) NSString* cardMsgNotice;



@property(nonatomic,assign) BOOL showFamilyRecTab;



@property(nonatomic,strong) NSString *familyRank;




@property (nonatomic, assign) BOOL enableAutoCall;


@property (nonatomic, assign) BOOL enableMaleAutoCall;


@property (nonatomic, assign) NSInteger maleAutoCallTime;


@property (nonatomic, assign) BOOL showAutoCallSwitch;


@property (nonatomic, strong) HoodModel *autoCallConf;




- (BOOL)bbbb;


- (BOOL)request;


- (BOOL)reply;


- (BOOL)giftOf;


- (NSInteger)block;


+ (instancetype)hide:(BOOL)sex;

+ (void)pic:(BOOL)sex model:(NSDictionary*)dict;


@end




@interface IdentityModel : NextModel

@property (nonatomic, assign) MomentCategoryItemType itemId;

@property (nonatomic, copy) NSString *name;


- (BOOL)atMedal;


@end



@interface TrailModel : NextModel


@property (nonatomic, copy) NSString* name;

@property (nonatomic, copy) NSString* desc404;

@property (nonatomic, assign) SocialTabName itemId;


@end


@interface HoodModel : NextModel



@property (nonatomic, assign) NSInteger openAppTime;


@property (nonatomic, assign) NSInteger callSuccessTime;


@property (nonatomic, assign) NSInteger callFailedTime;


@property (nonatomic, assign) NSInteger intervalTime;


@end

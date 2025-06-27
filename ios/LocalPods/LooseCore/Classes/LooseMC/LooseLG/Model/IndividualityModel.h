













// __M_A_C_R_O__
#import "PanelModel.h"
#import "PitchingChangeJsonModel.h"
#import "CopernicanSystemBbbb.h"

@class MeanSunWriteModel,GalleryModel;



@interface IndividualityModel : PanelModel


@property (nonatomic, assign) NSInteger fuid;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, assign) NSInteger attentionNum;

@property (nonatomic, assign) NSInteger fansNum;

@property (nonatomic, copy) NSString *birthday;

@property (nonatomic, assign) Gender sex;

@property (nonatomic, copy) NSString *signature;

@property (nonatomic, assign) NSInteger level;

@property (nonatomic, copy) NSString *bgImg;

@property (nonatomic, assign) NSInteger nextLevel;

@property (nonatomic, assign) NSInteger levelCoin;

@property (nonatomic, assign) NSInteger postNum;

@property (nonatomic, assign) BOOL isAttention;



@property (nonatomic, assign) NSInteger accountStatus;


@property (nonatomic, assign) NSInteger charmLevel;

@property (nonatomic, assign) NSInteger wealthLevel;





@property (nonatomic, assign) GJVipLevel vipLevel;


@property(nonatomic,assign) NSInteger mbId;




@property (nonatomic, assign) BOOL isBanned;




@property (nonatomic, strong) NSArray<NSString*> *medals;



@property (nonatomic, assign) BOOL isPlaying;

@property (nonatomic, copy) NSString *videoPlayUrl;

@property (nonatomic, assign) NSInteger rid;


@property (nonatomic, assign) NSInteger angelNum;


@property (nonatomic, strong) NSArray<GalleryModel*> *gallery;


@property (nonatomic, copy) NSString *fansMedal;



@property (nonatomic, copy) NSString *remark;


@property (nonatomic, assign) NSInteger userStatus;


@property (nonatomic, assign) NSInteger identityVerify;


@property (nonatomic, assign) BOOL novice;


@property (nonatomic, copy) NSString *toVersion;


@property (nonatomic, copy) NSString *videoBean;


@property (nonatomic, copy) NSString *voiceBean;


@property (nonatomic, assign) BOOL inMyBlackList;



@property (nonatomic, assign) NSInteger isAuthMobile;


@property (nonatomic, assign) NSInteger identityVerifyStatus;



@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *character;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *interest;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *sport;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *food;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *music;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *movie;

@property (nonatomic, strong) NSArray<PitchingChangeJsonModel *> *travel;

@property (nonatomic, assign) BOOL isNewInterest;


@property (nonatomic, copy) NSString *partner;

@property (nonatomic, assign) CGFloat full;


@property (nonatomic, copy) NSString *distance; 

@property (nonatomic, copy) NSString *city; 

@property (nonatomic, copy) NSString *vip; 



@property (nonatomic, assign) BOOL hideLocation;



@property (nonatomic, assign) BOOL rankHide;


@property (nonatomic, assign) BOOL hideCommonHobbies;


#pragma mark - 5.5.6



@property (nonatomic, copy) NSString * headPicFrame;


#pragma mark - 5.6.5


@property(nonatomic,copy) NSString * isTPAuth;


@property(nonatomic,assign) NSInteger headPicStatus;


@property(nonatomic,copy) NSString * authPic;


@property(nonatomic,assign) BOOL showTask;


@property(nonatomic,copy) NSString * inviteMsg;


@property(nonatomic,strong,readwrite) UIImage* currentAuthImage ;


@property(nonatomic,assign,readwrite) BOOL hasPic ;



@property(nonatomic,assign,readwrite) BOOL hasFemaleAuditDoor;


@property(nonatomic,assign,readwrite) BOOL femaleAuditDoor;


@property(nonatomic,assign) NSInteger voicePrice ;

@property(nonatomic,assign) NSInteger voiceAuth ;

@property(nonatomic,assign) NSInteger audioLength ;

@property(nonatomic,copy) NSString* audioUrl;




@property(nonatomic,assign,readwrite) NSInteger videoPrice;


@property(nonatomic,assign,readwrite) NSInteger videoAuth;



@property(nonatomic,strong,readwrite) NSArray* baseInfo;


@property(nonatomic,assign,readwrite) UserIMBizType systemId;



@property (nonatomic ,assign) BOOL attention;



@property (nonatomic ,assign) BOOL focus;



@property (nonatomic, copy) NSString *dvUrl;



@property(nonatomic,assign) NSInteger onlineStatus;



@property (nonatomic, assign) BOOL datumStatus;



@property(nonatomic,assign) NSInteger defaultTab;


@property(nonatomic,assign) BOOL hasMoment;


@property(nonatomic,assign) BOOL likeReceiveCall;




- (NSString*)qualitySign;


+ (instancetype)collection:(MeanSunWriteModel*)loginUserModel;


- (void)male:(NSDictionary*)info;




@end

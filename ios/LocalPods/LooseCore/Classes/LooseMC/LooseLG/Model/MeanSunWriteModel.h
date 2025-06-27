













// __M_A_C_R_O__
#import "PanelModel.h"
#import "IndividualityModel.h"
#import "ReceiveModel.h"

extern __attribute__((visibility ("default"))) NSInteger const kSignatureTextLengthLimit; 

extern __attribute__((visibility ("default"))) NSInteger const kPartnerTextLengthLimit; 


extern __attribute__((visibility ("default"))) NSInteger const kCharacterTagCountLimit; 


@class RidModel;



@interface MeanSunWriteModel : IndividualityModel


@property (nonatomic, assign) double coin;


@property (nonatomic, copy) NSString *mobile;


@property (nonatomic, assign) NSInteger messageCardNum;



@property (nonatomic, assign) BOOL canEditSex;

@property (nonatomic, assign) BOOL isFirstLogin;



@property (nonatomic, assign) BOOL position;


@property (nonatomic, assign) BOOL showRecord; 


@property(nonatomic,assign) BOOL isVerifyMobile;



@property(nonatomic,assign) BOOL recordMobile;


@property(nonatomic,assign) BOOL updateInfo ;


@property(nonatomic,assign) NSInteger messagePrice ;


@property(nonatomic,assign) NSInteger autoGreet ;


@property (nonatomic, assign) BOOL uploadPic;

@property(nonatomic,assign) CGFloat mfIncome ;

@property(nonatomic,copy) NSString* mfCoin ;

@property(nonatomic,copy) NSString* coinIncomeStr;

@property(nonatomic,copy) NSString* realPersonMsg;


@property(nonatomic, assign) BOOL hiddenIncome;



@property (nonatomic, assign) NSInteger fid;



@property (nonatomic, assign) NSInteger guestFid;



@property(nonatomic,assign) NSInteger lmNum;


@property (nonatomic, copy) NSString *vipTips;


@property (nonatomic, assign) BOOL hideVideoMatch;



@property (nonatomic, assign) NSInteger hideFamilyNotify;



@property (nonatomic, strong) ReceiveModel *preferencesSetting;




@property (nonatomic, strong) NSNumber *status;



@property (nonatomic, assign) BOOL autoCallStatus;




@property (nonatomic, assign) BOOL showCleaned;



@property(nonatomic,assign) BOOL daySign ;



@property(nonatomic,assign) BOOL needPic;

@property(nonatomic,assign) NSInteger audioStatus ;



@property(nonatomic,copy) NSString* backgroundUrl;


@property(nonatomic,assign) BOOL isFillLogin;


@property(nonatomic,assign,readwrite) BOOL showIntimacy ;




@property(nonatomic,assign) NSInteger showAngel;




@property(nonatomic,assign) NSInteger showGift;



@property(nonatomic,assign) NSInteger showLevel;



@property(nonatomic,assign) BOOL offlineRemind;



@property(nonatomic,assign) NSInteger datingStatus;



@property (nonatomic, copy) NSString* age;



@property (nonatomic, assign) BOOL showVip;


@property (nonatomic, assign) BOOL showRelatedMobile; 


@property (nonatomic, assign) NSInteger registerType; 


@property (nonatomic, copy) NSString *bindedMobile; 



@property(nonatomic,assign) NSInteger showChatRoomRank;



+ (instancetype)bestowal;

+ (void)distanceFor;

- (void)male:(NSDictionary*)info;



- (id)consumer;


- (void)toolNorPage:(NSString*)balance;



- (void)size:(NSDictionary *)info;

- (RidModel*)finishImageCancel;


- (void)state:(NSDictionary*)info;


@end

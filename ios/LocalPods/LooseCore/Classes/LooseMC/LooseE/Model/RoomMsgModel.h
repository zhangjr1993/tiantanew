













// __M_A_C_R_O__
#import "PanelModel.h"
#import "AppModel.h"
#import "BroadcastBbbb.h"

@class HeadModel;



@interface WithModel : TaskModel


@property (nonatomic, assign) GJSockMessageType msgType;

@property (nonatomic, assign) BOOL isNew; 


@end



@interface SelectModel : WithModel



@property (nonatomic, assign) BOOL useSkottie;

@property (nonatomic,assign,readonly) NSInteger uid;

@property (nonatomic,strong,readonly) NSString *nickname;

@property (nonatomic,strong,readonly) NSString *toNickname;

@property (nonatomic,strong,readonly) NSString *toHeadPic;

@property (nonatomic,assign,readwrite) LRoomUserType type;

@property (nonatomic,assign,readonly) NSInteger sex;

@property (nonatomic,strong,readonly) NSString *headPic;

@property (nonatomic,assign,readonly) NSInteger age;

@property (nonatomic,assign,readonly) BOOL ban;

@property (nonatomic,assign,readonly) NSInteger level;

@property (nonatomic,assign,readonly) NSInteger moderatorLevel;

@property (nonatomic,strong,readonly) NSString *platform;

@property (nonatomic,strong,readonly) NSString *cid;

@property (nonatomic,assign) NSInteger rid;

@property (nonatomic,strong,readonly) NSArray<NSString*> *medals;


@property (nonatomic,assign,readwrite) BOOL isGuard;

@property (nonatomic,assign,readonly) NSInteger guardType;


@property (nonatomic,assign,readonly) NSInteger mountId;

@property (nonatomic,strong,readonly) NSString *iosMount;

@property (nonatomic,strong,readonly) NSString *iosVapMount; 


@property (nonatomic,strong,readonly) NSString *mountAction;

@property (nonatomic,strong,readonly) NSString *mountName;

@property (nonatomic,copy,readonly) NSString *fansMedal;


@property (nonatomic,assign,readwrite) BOOL isLogin;

@property (nonatomic,assign,readwrite) NSInteger loginTimestamp;

@property(nonatomic,assign) NSInteger oln;



@property (nonatomic,assign) BOOL inChatRoom;



@end


#pragma mark - InfoModelBbbb

@interface InfoModelBbbb : WithModel


@property (nonatomic, assign) BOOL useSkottie;


@property (nonatomic,assign,readonly) NSInteger fromUid;

@property (nonatomic,strong,readonly) NSString *fromNickname;

@property (nonatomic,strong,readonly) NSString *fromHeadPic;

@property (nonatomic,assign,readonly) NSInteger toUid;

@property (nonatomic,strong,readonly) NSString *toNickname;

@property (nonatomic,strong,readonly) NSString *toHeadPic;

@property (nonatomic,assign,readonly) LRoomUserType fromType;


@property (nonatomic,assign,readonly) NSInteger fromLevel;



@property (nonatomic,assign) NSInteger pid;

@property (nonatomic,strong,readonly) NSString *pName;

@property (nonatomic,strong,readonly) NSString *giftPic;

@property (nonatomic,assign,readwrite) NSInteger time;

@property (nonatomic,strong,readonly) NSString *pname;

@property (nonatomic,assign,readonly) NSInteger cost;


@property (nonatomic,assign,readonly) NSInteger activityId;

@property (nonatomic,assign,readonly) NSInteger pkgItemsetId;

@property (nonatomic,assign,readonly) NSInteger leftCoin;

@property (nonatomic,copy,readonly) NSArray<NSString*> *bonus_times;

@property (nonatomic,strong,readonly) NSString *iosEffect;

@property (nonatomic,strong,readonly) NSString *iosVapEffect;


@property (nonatomic,copy,readonly) NSString *fansMedal;


@property (nonatomic,assign) NSInteger num;

@property (nonatomic,assign,readonly) NSInteger animationTimes;


@property (nonatomic,assign,readwrite) NSInteger comboNum;



@property (nonatomic,assign) BOOL forbidEqual;


- (void)setMomentRequest:(NSInteger)giftNum;




@property (nonatomic,assign) BOOL isChatRoom;



@property (nonatomic,assign) BOOL isCallView;


@property (nonatomic, strong) NSDictionary* toUser;



@property (nonatomic,assign) GJChatGiftType showType;


- (InfoModelBbbb*)filtrate;


@end



#pragma mark - AtDisplayModel

typedef NS_ENUM (NSInteger, GJRoomSystemMsgType){
    
    GJRoomSystemMsgTypeScreen = 0,
    
    GJRoomSystemMsgTypeAlert = 1,
    
    GJRoomSystemMsgTypeHide = 2 

};


typedef NS_ENUM (NSInteger,GJOnSysMessageJumpType){
    
    GJOnSysMessageJumpTypeNone = 0,
    
    GJOnSysMessageJumpTypeRoom,
    
    GJOnSysMessageJumpTypeLink

};


@interface AtDisplayModel : WithModel

@property (nonatomic,assign,readonly) GJRoomSystemMsgType type;

@property (nonatomic,copy,readonly) NSString *msg;

@property(nonatomic,strong) NSDictionary *msgDic;

@property (nonatomic,strong,readwrite) NSString *pure_msg;


@property(nonatomic,assign,readwrite) GJOnSysMessageJumpType jumpType ;

@property(nonatomic,strong,readwrite) NSString* jumpUrl;

@property (nonatomic,assign,readonly) NSInteger fromUid;

@end





#pragma mark - PicModelBbbb

@interface PicModelBbbb : WithModel

@property (nonatomic,assign,readonly) NSInteger tiUid;

@property (nonatomic,strong,readonly) NSString *tiNickname;

@property (nonatomic,assign,readonly) NSInteger operatorUid;

@property (nonatomic,strong,readonly) NSString *operatorNickname;

@property (nonatomic,strong,readonly) NSString *msg;

@end



#pragma mark - GJRoomAdminMsgModel

@interface ParadigmModel : WithModel

@property (nonatomic,assign,readonly) NSInteger setAdminUid;

@property (nonatomic,strong,readonly) NSString *setAdminNickname;

@property (nonatomic,assign,readonly) NSInteger operatorUid;

@property (nonatomic,strong,readonly) NSString *operatorNickname;

@end



@interface WriteModel : WithModel

@property (nonatomic,assign,readonly) NSInteger unsetAdminUid;

@property (nonatomic,strong,readonly) NSString *unsetAdminNickname;

@property (nonatomic,assign,readonly) NSInteger operatorUid;

@property (nonatomic,strong,readonly) NSString *operatorNickname;

@end



#pragma mark - PlayModelBbbb

@interface PlayModelBbbb : WithModel

@property (nonatomic,copy,readonly) NSString *msg;

@property(nonatomic,assign,readwrite) GJOnSysMessageJumpType jumpType ;

@property(nonatomic,strong,readwrite) NSString* jumpUrl;

@property(nonatomic,strong,readwrite) NSString* sysType;

@property(nonatomic,assign,readwrite) NSInteger mid ;

@property(nonatomic,assign,readwrite) NSInteger uid ;

@property(nonatomic,assign,readwrite) NSInteger newLevel ;

@property(nonatomic,strong,readwrite) NSString* nickname;

@property(nonatomic,strong,readwrite) NSString* headPic;


@end


#pragma mark - CloudModelBbbb

@interface CloudModelBbbb : WithModel

@property (nonatomic,assign,readonly) NSInteger fromUid;

@property (nonatomic,strong,readonly) NSString *fromNickname;

@property (nonatomic,assign,readonly) NSInteger fromLevel;

@property (nonatomic,assign,readonly) LRoomUserType fromType;

@property (nonatomic,strong,readonly) NSArray<NSString*> *fromMedals;

@property (nonatomic,assign,readonly) NSInteger toUid;

@property (nonatomic,strong,readonly) NSString *toNickname;

@property (nonatomic,assign,readonly) LRoomUserType toType;

@property (nonatomic,assign,readonly) NSInteger toLevel;

@property (nonatomic,strong,readwrite) NSString *msg;

@property (nonatomic,strong,readwrite) NSString *htmlMsg;

@property (nonatomic,assign,readonly) NSInteger time;

@end


#pragma mark - NextModelBbbb

@interface NextModelBbbb : WithModel

@property (nonatomic,assign,readonly) NSInteger uid;

@property (nonatomic,strong,readonly) NSString *nickname;

@property (nonatomic,assign,readonly) LRoomUserType type;

@property (nonatomic,assign,readonly) NSInteger level;

@property (nonatomic, strong, readonly) NSArray<NSString*> *medals;

@property (nonatomic,copy,readonly) NSString *fansMedal;

@end



#pragma mark - UserModelBbbb

@interface UserModelBbbb : WithModel

@property (nonatomic,assign,readonly) NSInteger banUid;

@property (nonatomic,strong,readonly) NSString *banNickname;

@property (nonatomic,assign,readonly) NSInteger operatorUid;

@property (nonatomic,strong,readonly) NSString *operatorNickname;

@property (nonatomic,assign,readonly) NSInteger expires;

@end

@interface CityModel : WithModel

@property (nonatomic,assign,readonly) NSInteger unBanUid;

@property (nonatomic,strong,readonly) NSString *unBanNickname;

@property (nonatomic,assign,readonly) NSInteger operatorUid;

@property (nonatomic,strong,readonly) NSString *operatorNickname;

@end



@interface ChartDisplayModel : WithModel

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, copy) NSString *nickname;

@end



@interface AttentivenessModelBbbb : WithModel

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, copy) NSString *nickname;

@end




@interface WriteDisplayModel : WithModel

@property (nonatomic, copy) NSString *playUrlFlv; 

@property (nonatomic, copy) NSString *videoPlayUrl;

@end

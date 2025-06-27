













#import "PanelModel.h"
#import "SearchBbbb.h"

typedef NS_ENUM(NSInteger, LRoomUserType)
{
    
    LRoomUserTypeUnlogin = -1,
    
    LRoomUserTypeCommonUser = 1, 
    
    LRoomUserTypeModerator = 2, 
    
    LRoomUserTypeAdmin = 3, 
    
    LRoomUserTypeDead = 4, 
    
    LRoomUserTypeRoomOwn = 5, 
    
    LRoomUserTypeOfficialUser = 6, 
    
    LRoomUserTypeOfficialAdmin = 7, 
    
    LRoomUserTypeFieldControl = 8, 

};



typedef NS_ENUM(NSInteger,GJUserType)
{
    
    GJUserTypeCommonUser = 1, 
    
    GJUserTypeModeratorUser = 2, 
    
    GJUserTypeTalentScoutUser = 3, 
    
    GJUserTypeDeadUser = 4, 
    
    GJUserTypeTalentScoutAndModeratorUser = 5, 
    
    GJUserTypeOfficalUser = 6, 

};




@class AtDisplayModel;

@class OnModel;

@class WeltanschauungModel;



@interface DutyDisplayModel : TaskModel

@property (nonatomic, assign, readonly) NSInteger uid;

@property (nonatomic, strong) NSString *nickname;

@property (nonatomic, strong) NSString *headPic;

@property (nonatomic, assign, readonly) NSInteger level;

@property (nonatomic, assign, readonly) GJUserType type;


@property (nonatomic, assign, readonly) NSInteger attentionNum;

@property (nonatomic, assign) NSInteger fansNum;

@property (nonatomic, strong) NSString *signature;


@property (nonatomic, assign) NSInteger fuid;

@property (nonatomic, copy) NSString *head_pic_1;

@property (nonatomic, assign) BOOL isAttention;

@property (nonatomic, assign) BOOL isUserV;

@property (nonatomic, assign) BOOL isBan; 


@property (nonatomic, copy, readonly) NSString *fansMedal;


@property (nonatomic, strong, readonly) NSArray<NSString*> *medals;




#pragma mark - 5.5.6



@property (nonatomic, copy) NSString * headPicFrame;


#pragma mark - 6.3.0


@property (nonatomic, assign) BOOL isBlack;


@property (nonatomic, assign) BOOL canBeKicked;


@property (nonatomic, assign) BOOL showGift;


@property (nonatomic, assign) BOOL showLevel;


@property (nonatomic, assign) BOOL attention;


@property (nonatomic, assign) NSInteger charmLevel;


@property (nonatomic, assign) NSInteger wealthLevel;


@property (nonatomic, copy) NSString *city;


@end



typedef NS_ENUM(NSInteger, GJChatGiftType){
    
    GJChatGiftType_normal = 1, 
    
    GJChatGiftType_myStery = 2, 
    
    GJChatGiftType_vip = 3, 
    
    GJChatGiftType_king = 5, 

};




@interface HeadModel : PanelModel

@property (nonatomic,assign,readonly) NSInteger gid;

@property (nonatomic,assign,readonly) CGFloat price;

@property (nonatomic,strong,readonly) NSString *name;

@property (nonatomic,strong,readonly) NSString *image;

@property (nonatomic,strong,readonly) NSString *imagePreview;

@property (nonatomic,strong,readonly) NSString *cornerMark;

@property (nonatomic,strong,readwrite) NSString *giftDescription;

@property (nonatomic,assign,readwrite) NSInteger scene;


@property (nonatomic,assign,readonly) NSInteger send_level;

@property (nonatomic,strong) YYTextLayout *yyLayout;


@property(nonatomic,assign,readwrite) BOOL select;

@property(nonatomic,assign,readwrite) NSInteger giftNum ;


@property(nonatomic,assign,readwrite) GJChatGiftType showType;


@end




@interface IdentityMaxModel : PanelModel

@property (nonatomic,assign,readonly) NSInteger pkgItemsetId;

@property (nonatomic,assign,readonly) NSInteger pid;

@property (nonatomic,assign) NSInteger num;

@property (nonatomic,strong,readonly) NSString *name;

@property (nonatomic,assign,readonly) NSInteger price;

@property (nonatomic,strong,readonly) NSString *img;

@property (nonatomic,strong,readonly) NSString *imgPreview;

@property (nonatomic,strong,readonly) NSString *cornerMark;

@property (nonatomic,strong,readonly) NSString *giftDescription;

@property (nonatomic,strong) YYTextLayout *yyLayout;



@property(nonatomic,assign,readwrite) BOOL select;

@property(nonatomic,assign,readwrite) NSInteger giftNum ;

@end









@interface AppModel : PanelModel

@property (nonatomic,assign) NSInteger fuid;


@property (nonatomic, assign, readonly) NSInteger rid;



@property (nonatomic, assign) BOOL isControlAdmin; 


@property (nonatomic,assign) BOOL loved;

@property (nonatomic,strong,readonly) NSMutableArray<HeadModel*> *gifts;



@property (nonatomic,strong,readonly) NSString *msgIp;

@property (nonatomic,assign,readonly) NSInteger msgPort;

@property (nonatomic,assign) BOOL isPlaying;


@property (nonatomic,strong,readonly) WeltanschauungModel *moderator; 

@property (nonatomic,assign) LRoomUserType userType;


@property (nonatomic, assign) BOOL visible;



@property (nonatomic,strong,readwrite) NSDictionary<NSNumber*,AtDisplayModel*> *messages;


@property (nonatomic,assign) NSInteger leftMedal;

@property (nonatomic,copy) NSString *unUseMedal;





@property (nonatomic, copy) NSString *roomNotice; 

@property(nonatomic,assign) BOOL isAttention;





@property (nonatomic,strong) NSMutableSet<NSNumber*> *adminUids; 



@property (nonatomic,strong) NSArray<OnModel*> *giftSendItem;



@property(nonatomic,assign) NSInteger showCostRank; 


@property (nonatomic, strong) NSArray<NSDictionary *> *msgList; 




@property (nonatomic, copy) NSString * bgImg;


@property(nonatomic,strong,readwrite) NSArray<NSString*>* msgIps;





- (void)by:(NSInteger)uid;

- (void)dismiss:(NSInteger)uid;

- (BOOL)load:(NSInteger)uid;

- (void)modelTo:(AppModel*)model;



+ (BOOL)session:(LRoomUserType)userType;


+ (BOOL)matchWith:(LRoomUserType)userType;




+ (NSArray<NSString *> *)request:(LRoomUserType)optType
                                               
                                               amber:(LRoomUserType)targetType
                                         
                                         bottomRecord:(GJUserType)targetUserType
                                   
                                   aid:(BOOL)isBanned
                               
                               userBbbb:(BOOL)isSelfControlAdmin;


+ (NSArray<NSString *> *)reply:(LRoomUserType)fromRoomType
                
                sprechstimme:(LRoomUserType)targetRoomType
          
          request:(GJUserType)targetUserType
    
    gift:(BOOL)isBanned
                               
                               like:(BOOL)isSelfControlAdmin mpOff:(BOOL)isCanBeKick;





- (void)doing:(void (^)(BOOL success))completeBlock;


- (void)corner:(NSDictionary *)dic;



@property (nonatomic, copy) NSString *videoPlayUrl; 

@property (nonatomic, copy) NSString *videoPlayFlv; 





- (void)title:(NSDictionary *)roomInfo;



@end



@interface OnModel : PanelModel


@property (nonatomic, assign) NSInteger num;


@property (nonatomic, copy) NSString *tag;


@property (nonatomic, assign) NSInteger targetPid;

@end



@interface WeltanschauungModel : PanelModel


@property(nonatomic,assign) NSInteger fuid;

@property (nonatomic,assign,readonly) NSInteger id;

@property (nonatomic,strong,readonly) NSString *headPic;

@property (nonatomic,assign,readonly) NSInteger age;

@property (nonatomic,strong,readonly) NSString *nickname;

@property (nonatomic,assign) NSInteger earnCoin;



@end;

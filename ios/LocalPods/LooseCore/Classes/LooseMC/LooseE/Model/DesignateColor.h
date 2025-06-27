












#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,GJGiftEffectUpdateError) {
    
    GJGiftEffectUpdateErrorUnzipFailed = -1001, 
    
    GJGiftEffectUpdateErrorVerifyFailed = -1002, 

};


typedef NSString * GJGiftEffectType NS_STRING_ENUM;

extern GJGiftEffectType const GJGiftEffectTypeGif;

extern GJGiftEffectType const GJGiftEffectTypeJsPatch;

extern GJGiftEffectType const GJGiftEffectTypeapp;




@interface EndUserModel : PanelModel

@property (nonatomic,strong,readonly) NSString *className;

@property (nonatomic,strong,readonly) NSString *nativeClassName;

@property (nonatomic,strong,readonly) GJGiftEffectType effectType; 

@property (nonatomic,strong,readonly) NSString *mainFile;

@property (nonatomic,strong,readonly) NSDictionary *effectConfig;


@end



typedef NS_ENUM(NSInteger, EffectHierarchyLevel) {

    
    EffectHierarchy_Unknown = 0, 
    
    EffectHierarchy_LoginBullet, 
    
    EffectHierarchy_LoginMount, 
    
    EffectHierarchy_GiftBullet, 
    
    EffectHierarchy_Gift, 
    
    EffectHierarchy_ActivityBullet, 

};


typedef NS_ENUM(NSInteger, GJEffectType){
    
    GJEffectTypeUnknown = 0,
    
    GJEffectTypeGift = 1, 
    
    GJEffectTypeMount = 2, 
    
    GJEffectTypeBackground = 3, 

};




@interface VersionJsonModel : NextModel


@property (nonatomic, assign) BOOL useSkottie; 

@property (nonatomic, assign) BOOL top;

@property (nonatomic, assign) NSInteger eid; 

@property (nonatomic, copy) NSString *effectUrl;

@property (nonatomic, assign) GJEffectType effectType;

@property (nonatomic, strong) id<Ignore> referObject; 



@property (nonatomic, assign) BOOL inChatRoom;



@property (nonatomic, assign) NSInteger needAnimationTimes;



- (NSString *)maxBy;

- (NSString *)empty;

- (NSString *)mobileMark;

+ (VersionJsonModel*) comeBy:(VersionJsonModel*) model;


@end




@interface DesignateColor : NSObject


+ (void)load:(VersionJsonModel*)effectMsgModel
              
              phoneMessageTop:(void(^)(BOOL success, EndUserModel *effectModel))completeBlock;


+ (NSString*)inward:(NSString*)fileName seatExtra:(VersionJsonModel*)effectMsgModel;



+ (void)search;



+ (NSString *)pic:(VersionJsonModel*)effectMsgModel;


+ (NSString *)file:(NSString *)filePath;



+ (NSString *)aftereffectReceiveHi:(NSString *)oldName;





@end






@interface DesignateColor (ByText)




@end














#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN





typedef enum : NSUInteger {
    
    SocketOpenType_SendMsg = 0,
    
    SocketOpenType_NetWork,
    
    SocketOpenType_EnterAPP,
    
    SocketOpenType_CMD,
    
    SocketOpenType_Fail,
    
    SocketOpenType_Close,


} SocketOpenType;



@class ManagingDirectorBbbb;




@protocol ClickTarget <NSObject>


@optional



- (void)domainButton:(ManagingDirectorBbbb*)talkSocketManager backgroundBbbb:(NSDictionary*)info;




@required

- (void)funcFromFemaleBbbb:(ManagingDirectorBbbb*)talkSocketManager;


- (void)greetTo:(ManagingDirectorBbbb*)talkSocketManager library:(NSError*)error cell:(NSString*)cmd;


- (void)distribution:(ManagingDirectorBbbb*)talkSocketManager with:(NSDictionary*)info;


- (void)tweedledeeAndTweedledum:(ManagingDirectorBbbb*)talkSocketManager third:(NSDictionary*)info;


- (void)customTitleInfo:(ManagingDirectorBbbb*)talkSocketManager spring:(NSInteger)uid we:(NSDictionary *)info;


- (void)spf:(ManagingDirectorBbbb*)talkSocketManager image:(NSInteger)uid statusInfo:(NSDictionary *)info;


- (void)enter:(ManagingDirectorBbbb*)talkSocketManager head:(NSInteger)logID postMin:(NSDictionary*)info;


- (void)receive:(ManagingDirectorBbbb*)talkSocketManager taskStatus:(NSDictionary*)data;


- (void)textBbbb:(ManagingDirectorBbbb*)talkSocketManager balance:(NSDictionary*)info;


- (void)targetted:(ManagingDirectorBbbb*)talkSocketManager ;


- (void)pages:(ManagingDirectorBbbb*)talkSocketManager ;


- (void)togethering:(ManagingDirectorBbbb*)talkSocketManager ;


- (void)talk:(ManagingDirectorBbbb*)talkSocketManager add:(NSInteger)logID name:(NSDictionary*)info;;


- (void)likeFinish:(ManagingDirectorBbbb*)talkSocketManager scaleValue:(NSDictionary*)info;




@end




@interface ManagingDirectorBbbb : NSObject


+ (instancetype)sleepingDraught;



@property (nonatomic, copy) void (^userVirgin)(void);



@property (nonatomic, copy) void (^anchorLaunchMale)(NSDictionary* response,NSError* error);


@property(nonatomic,assign,readwrite) BOOL admin ;


@property(nonatomic,assign,readwrite) BOOL cancelDoing ;


@property(nonatomic,assign,readwrite) BOOL search;


@property(nonatomic,assign,readwrite) BOOL tabPub;


@property(nonatomic,assign,readwrite) BOOL menageEdit;


@property (nonatomic, weak) id<ClickTarget> conversation;


@property (nonatomic, strong) id priceShowBbbb;


@property (nonatomic, assign) CGPoint image;


@property (nonatomic, strong) UIView* head;



- (void)linkImage;



- (BOOL)send:(NSDictionary*)info;

- (void)quick:(NSInteger)uid list:(BOOL)isVideoCall;

- (void)discourse:(NSInteger)uid replyAlbum:(BOOL)isVideoCall execution:(NSInteger)autoId;

- (void)center:(NSInteger)uid;



- (void)way;

- (void)item;


- (void)text;

- (void)comment;


- (NSString *)size:(SocketOpenType)type;


@end


NS_ASSUME_NONNULL_END

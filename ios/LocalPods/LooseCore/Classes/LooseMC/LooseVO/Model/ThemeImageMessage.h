












#import <Foundation/Foundation.h>
#import "LFC1V1Macro.h"



typedef NS_ENUM(NSUInteger, GJ1v1VideoRenderPosition) {
    
    GJ1v1VideoRenderPositionSelfOnBg,
    
    GJ1v1VideoRenderPositionSelfOnWindow,

};


@interface ThemeImageMessage : NSObject


@property(nonatomic,assign,readwrite) BOOL isCaller ;

@property(nonatomic,assign,readwrite) NSInteger audioPrice ;

@property(nonatomic,copy) NSString* audioUrl;


@property(nonatomic,strong,readwrite) NSString* pairNickName;

@property(nonatomic,strong,readwrite) NSString* pairHeadPic;

@property(nonatomic,assign,readwrite) NSInteger pairUid ;

@property(nonatomic,strong,readwrite) NSString* birthday;

@property(nonatomic,assign,readwrite) Gender sex;


@property(nonatomic,strong,readwrite) NSString* iNickName ;

@property(nonatomic,strong,readwrite) NSString* iHeadPic;

@property(nonatomic,assign,readwrite) NSInteger iUid ;

@property(nonatomic,assign,readwrite) NSInteger fee; 


@property(nonatomic,assign,readwrite) BOOL isTalkingNow ;

@property(nonatomic,assign,readwrite) NSInteger logId ;

@property(nonatomic,assign,readwrite) BOOL isAudioTalking ;


@property(nonatomic,assign,readwrite) BOOL resumeTalk ;

@property(nonatomic,assign,readwrite) NSUInteger startTime ;


@property(nonatomic,assign,readwrite) GJAudioChatStage audioStage ;


@property(nonatomic,assign,readwrite) NSTimeInterval recievedReqeustTime ;

@property(nonatomic,assign,readwrite) GJ1v1VideoRenderPosition renderPostion ;



@property (nonatomic, assign) NSInteger vipLevel;


@property (nonatomic, assign) NSInteger mbId;




@property (nonatomic, copy) NSArray *feeMsg;


@property (nonatomic, copy) NSArray *toastMsg;




@property(nonatomic, copy) NSString *source;


@property (nonatomic, assign) NSInteger autoId;


@property (nonatomic, assign) BOOL isAutoCalling;




- (NSUInteger)conversation;


@end

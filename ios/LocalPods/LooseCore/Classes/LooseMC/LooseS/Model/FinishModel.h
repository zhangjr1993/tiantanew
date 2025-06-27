












#import "PanelModel.h"

typedef enum : NSUInteger {
    
    MessageJumpKeyUnkown,
    
    MessageJumpKeyUrl,
    
    MessageJumpKeyUserTask,
    
    MessageJumpKeyUserDetail,
    
    MessageJumpKeyUser,
    
    MessageJumpKeyVideoDatingSetting,
    
    MessageJumpKeyVideoDatingList,
    
    MessageJumpKeyUserReportDetail,
    
    MessageJumpKeyUploadUserHeaderPic,
    
    MessageJumpKeyTruePersonAuth,
    
    MessageJumpKeyAudioRecord,
    
    MessageJumpKeyMfChat,
    
    MessageJumpKeyMfChatGift,
    
    MessageJumpKeyInfoSetting,
    
    MessageJumpKeyFamilyApply,
    
    MessageJumpKeyFamilyRoom,
    
    MessageJumpKeyFamilyPlaza,
    
    MessageJumpKeyCreateFamily,
    
    MessageJumpKeyFamily,
    
    MessageJumpKeyFamilyAnn,
    
    MessageJumpKeyAgreeFamilyInvite

} MessageJumpType;







@interface FinishModel : PanelModel


@property (nonatomic,assign,readonly) NSInteger id;

@property (nonatomic,strong,readonly) NSString *content;

@property (nonatomic,assign,readonly) BOOL isRead;

@property (nonatomic,assign,readonly) NSInteger addTime;

@property (nonatomic,strong,readonly) NSString *jumpKey;

@property (nonatomic,assign,readonly) NSInteger jumpUid;



@property (nonatomic,assign,readonly) NSInteger fromUid;

@property (nonatomic,strong,readonly) NSString *fromNickname;

@property (nonatomic,strong,readonly) NSString *fromHeadPic;

@property (nonatomic,assign,readonly) NSInteger postId;

@property (nonatomic,strong,readonly) NSString *toContent;

@property (nonatomic,assign,readonly) NSInteger fReplyId;


@property (nonatomic,assign,readonly) NSInteger lzlReplyId;


@property (nonatomic,strong,readonly) NSString *url;

@property (nonatomic,assign,readonly) NSInteger groupId;

@property (nonatomic,assign,readonly) NSInteger uid;


@property (nonatomic,assign,readonly) NSInteger rid;


@property (nonatomic,assign,readonly) BOOL fromUserVerified;

@property (nonatomic,strong,readonly) NSString *fromUserVerifyInfo;


@property (nonatomic,assign,readonly) NSInteger inviteId;

@property (nonatomic,assign,readonly) NSInteger familyId;

@property (nonatomic,assign,readonly) NSInteger familyMessageType ;

@property (nonatomic,assign,readonly) NSInteger fid;


- (MessageJumpType) lessForType;


@end


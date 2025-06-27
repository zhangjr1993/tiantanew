












#import "RecModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    TXConversation_Private,
    
    TXConversation_System,
    
    TXConversation_Group,
    
    TXConversation_Meeting,

} TXConversationType;


@interface TreasureBbbb : NSObject




@property(nonatomic,assign) V2TIMConversationType type;



@property(nonatomic,strong) NSString *conversationID;



@property(nonatomic,strong) NSString *userID;


@property(nonatomic,strong) NSString *showName;



@property(nonatomic,strong) NSString *groupID;



@property(nonatomic,strong) NSString *groupType;



@property(nonatomic,strong) NSString *faceUrl;



@property(nonatomic,assign) int unreadCount;


@property(nonatomic,assign) NSUInteger orderKey;



@property(nonatomic,strong) V2TIMMessage *listShowMessage;



@property(nonatomic,strong) NSString *draftText;



@property(nonatomic,strong) NSDate *draftTimestamp;



@property(nonatomic,strong) NSDate *timestamp;


@property(nonatomic,strong) NSString *sender;



@property (nonatomic, assign) BOOL isShowMessageUnread;



@property (nonatomic, strong) V2TIMMessage *cycleShowMessage;




@property(nonatomic,assign) BOOL isTop;


@property (nonatomic, strong) RecModel *gj_userInfo;


@property (nonatomic, assign) TXConversationType conversationType;


@property (nonatomic, strong) NSString *targetId;


@property (nonatomic, strong) id tempModel;



- (NSInteger)column;


- (NSInteger)doorShow;



- (BOOL)little;


- (instancetype)initFamily:(V2TIMConversation *)con;


- (void)cityBy:(V2TIMConversation *)con;



@end


NS_ASSUME_NONNULL_END

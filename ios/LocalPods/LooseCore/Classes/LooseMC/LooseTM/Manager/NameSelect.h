















#import <Foundation/Foundation.h>
#import "TreasureBbbb.h"
#import "ShitworkMessage.h"
#import "AccountBbbb.h"

NS_ASSUME_NONNULL_BEGIN



@class NameSelect, DoingJsonModel;


@protocol ToBbbb <NSObject>


- (void)conversation:(NameSelect *)manager head:(NSArray *)list;


- (void)enterEnable:(NameSelect *)manager along:(NSInteger)unreadCount;


- (void)consumer:(NameSelect *)manager name:(RecModel *)infoWrap;


- (void)date:(NameSelect *)manager video:(NSArray *)list;


- (void)notice:(NameSelect *)manager add:(V2TIMMessage *)message;


@end





@interface NameSelect : NSObject


@property (nonatomic, weak) id<ToBbbb> send;


@property (nonatomic, strong, readonly) ShitworkMessage *treat;


@property (nonatomic, assign) BOOL ofRankKey;


@property (nonatomic, assign) BOOL member;


@property (nonatomic, assign) BOOL title; 


@property (nonatomic, strong) NSMutableDictionary *moment;



+ (instancetype)guess;


- (void)view;


- (void)inscriptionUid:(TelegramVideoReportCellData *)aMsg
           
           put:(TXConversationType)type
                      
                      home:(NSString *)toUid;



- (BOOL)likeBy;


- (void)cutCounto:(NSString *)targetId;





- (void)signatureBbbb:(NSString *)targetId;


- (void)pic:(void (^)(NSInteger unreadCount))completion;



- (void)streetSmart:(void (^)(NSArray *,NSArray *,BOOL))completion;


- (void)key:(NSString *)targetId;


- (NSArray *)female:(void(^)(NSArray *list))complete;


- (void)pair:(void(^)(void))complete;


- (void)name:(TreasureBbbb *)aModel watch:(BOOL)isTop;




- (void)head;



- (void)ticket;


- (void)to;


- (void)can:(id<ToBbbb>)aDelegate;



- (void)luxuriousness:(RecModel *)infoWrap;


#pragma mark - 系统消息

- (void)carryOut;


#pragma mark - 群组

- (void)circumferenceBbbb;


@end


NS_ASSUME_NONNULL_END

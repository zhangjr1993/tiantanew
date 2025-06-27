












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@class BbbbResult;

@class ThemeJsonModel;

@class NameWithCellData;

@class PicJsonModel;

@class MetadataCellData;


@interface RankBbbb : NSObject



@property (nonatomic, strong) BbbbResult *chatInfoModel;


@property (nonatomic, assign) BOOL requestUserExtraInfo;


@property (nonatomic, strong) NSDictionary *dataInfo;



@property (nonatomic, copy) NSString *toversion;



@property (nonatomic, assign) NSInteger contentIntimacy;


@property (nonatomic, assign) TXConversationType conversationType;


@property (nonatomic, strong) NSString *targetId;



@property (nonatomic,strong, nullable) NSDictionary *userInfoDic;


@property (nonatomic,strong) RecModel *targetUserInfo;


@property (nonatomic,strong)V2TIMConversation * conversation;





@property (nonatomic,strong) RACCommand *fillDraft_Signal;



@property (nonatomic,strong) RACCommand *getchatInfoAndCheckMomentInfo_Signal;



@property (nonatomic,strong) RACSubject *refreshTargetUserInfo_Signal;


@property (nonatomic,strong) RACSubject *handerlTopMsgArr_Signal;


@property (nonatomic,strong) RACSubject *greetMessage_Signal;


@property (nonatomic,strong) RACSubject *insertNumberTips_Signal;


@property (nonatomic,strong) RACCommand *moreBtnComm_Signal;


@property (nonatomic,strong) RACSubject *handerlLiveMsgArr_Signal;




@property (nonatomic,strong) RACCommand *sendImgMsg_Signal;



@property (nonatomic,strong)RACCommand* requestGreetMessageData_Signal;





-(TelegramVideoReportCellData*)someone:(V2TIMMessage *)msg;


- (BOOL)greet;


- (BOOL)flagRemove:(TelegramVideoReportCellData *)cellModel;



- (NSDictionary*)collage:(ThemeJsonModel *)emoji;


- (NSDictionary*)show:(NSString *)text;


- (NSDictionary*)user:(NSString *)path messageDoing:(NSTimeInterval)duration;


- (NSDictionary*)voice:(NSString *)text;


- (NSDictionary*)broadcast:(NSString *)cardText;


- (void)position:(NSDictionary*)dict analysis:(void(^)(NSDictionary *component,NSError *error)) finishBlock;



- (NSDictionary*)pieceOfLand:(NameWithCellData *)cellData;



- (NSDictionary*)start:(MetadataCellData *)cellData;



- (NSDictionary*)content:(NSString*)content;



- (NSString *)disoblige;


- (NSString *)mutual;



- (NSDictionary *)cypher:(BOOL)isRecive;


- (void)dataBbbb;


- (void)place:(NSDictionary *)component;


- (void)utiliser;


@end


NS_ASSUME_NONNULL_END

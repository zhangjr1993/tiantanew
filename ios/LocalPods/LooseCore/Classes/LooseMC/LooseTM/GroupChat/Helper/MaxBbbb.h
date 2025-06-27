














#import <Foundation/Foundation.h>
#import "PopulationJsonModel.h"
#import <TXLiteAVSDK_Professional/TRTCCloud.h>

NS_ASSUME_NONNULL_BEGIN


typedef void(^TXCallback)(int code, NSString *message);



@interface MaxBbbb : NSObject


+ (instancetype)info;


@property (nonatomic, copy) NSString *report;

@property (nonatomic, assign) NSInteger togetherQuantityerval;

@property (nonatomic, assign) BOOL live;

@property (nonatomic, assign) BOOL click;

@property (nonatomic, assign) BOOL animaStatusSeat;

@property (nonatomic, assign) BOOL timeVideo; 

@property (nonatomic, assign) NSInteger entrance; 




@property (nonatomic, strong) NSMutableDictionary *textMessage;


@property (nonatomic, copy) TXCallback capability;





- (void)bar:(NSString *)roomId buttonCan:(TXCallback)callback;



- (void)communication:(NSString *)roomId;




- (void)request:(NSString *)roomID cardroom:(TXCallback)callback;





- (void)greetDate:(NSInteger)seatIndex anchor:(TXCallback)callback;



- (void)with:(TXCallback)callback;







- (void)level:(NSString *)uidStr remain:(NSInteger)seatIndex project:(TXCallback)callback;








- (void)space:(NSString *)uidStr level:(NSInteger)seatIndex dower:(NSInteger)micStatus cere:(TXCallback)callback;





- (void)yesterday:(NSInteger)micStatus;




- (void)postulation;



#pragma mark - SDK 操作




- (void)click:(NSString *)roomID accountingDataCallback:(TXCallback)callback;




- (void)name:(BOOL)needCheck voiceOver:(TXCallback)callback;




- (void)red:(TXCallback)callback;




- (void)bbbb:(TXCallback)callback;



- (void)targetBbbb;



- (void)current;




- (void)center:(BOOL)isMute;





- (void)setOpenBy:(TRTCAudioRoute)audioRoute;





- (PopulationJsonModel *)generateRequest:(NSString *)uidStr;





#pragma mark - 其他用户侧





- (void)cell:(NSString *)userID info:(BOOL)isMute;





@end


NS_ASSUME_NONNULL_END

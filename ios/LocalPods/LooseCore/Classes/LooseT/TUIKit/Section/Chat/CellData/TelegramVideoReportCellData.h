



#import "TCommonCell.h"
#import "SharedErrorRank.h"

#import "VanguardJsonModel.h"
#import "TreasureBbbb.h"














NS_ASSUME_NONNULL_BEGIN


typedef void (^TDownloadProgress)(NSInteger curSize, NSInteger totalSize);

typedef void (^TDownloadResponse)(int code, NSString *desc, NSString *path);



typedef NS_ENUM(NSUInteger, TMsgStatus) {
    
    Msg_Status_Init, 
    
    Msg_Status_Sending, 
    
    Msg_Status_Sending_2, 
    
    Msg_Status_Succ, 
    
    Msg_Status_Fail, 

};



typedef NS_ENUM(NSUInteger, TMsgDirection) {
    
    MsgDirectionIncoming, 
    
    MsgDirectionOutgoing, 

};



@interface TelegramVideoReportCellData : CommonalityPicData



@property (nonatomic, strong) NSString *director;



@property (nonatomic, strong) NSString *version;



@property (nonatomic, strong) NSURL * __nullable gain;



@property (nonatomic, strong) UIImage *__nullable avatar;



@property (nonatomic, strong) NSString *giftBackName;



@property (nonatomic, assign) BOOL belong;





@property (nonatomic, assign) BOOL intervalChecked;



@property (nonatomic, strong) NSMutableArray<NSString *>*text;



@property TMsgDirection counterval;



@property (nonatomic, assign) TMsgStatus with;



@property (nonatomic, strong) V2TIMMessage *inner;



@property UIFont *object;



@property UIColor *colorPage;




@property SharedErrorRank *info;



@property (nonatomic, assign) BOOL grievousBodilyHarmShow;




@property (nonatomic, copy) NSString * __nullable flag;





@property (nonatomic, strong) VanguardJsonModel *toFamily;


@property (nonatomic, assign) TXConversationType list;



- (CGSize)clickCorner;



- (instancetype)initWithManager:(TMsgDirection)direction;


@end


NS_ASSUME_NONNULL_END

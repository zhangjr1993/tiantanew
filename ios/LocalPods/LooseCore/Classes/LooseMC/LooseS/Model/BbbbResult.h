












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN



@interface BbbbResult : NSObject


@property (nonatomic, copy) NSString * messagePrice;

@property (nonatomic, copy) NSString * toUid;

@property (nonatomic, copy) NSString * headPic;

@property (nonatomic, copy) NSString * voiceAuth;

@property (nonatomic, copy) NSString * voicePrice;

@property (nonatomic, copy) NSString * videoAuth;

@property (nonatomic, copy) NSString * videoPrice;

@property (nonatomic, copy) NSString * rechargeUrl;

@property (nonatomic, assign) BOOL isAttentionTogether;

@property (nonatomic, assign) BOOL isMfUser;

@property (nonatomic, assign) UserIMBizType systemId;

@property (nonatomic, assign) NSInteger intimacy;


@property (nonatomic, copy) NSString *version;


@property (nonatomic, assign) NSInteger intimacyLevel;


@property (nonatomic, copy) NSString * levelName;


@property (nonatomic, assign) NSInteger nextIntimacy;


@property (nonatomic, assign) NSInteger cardIntimacy;


@property (nonatomic, assign) NSInteger vipLevel;


@property (nonatomic, assign) NSInteger mbId;


@property (nonatomic, copy) NSString *avoidCheatUrl;


@property (nonatomic, copy) NSString *videoBean;


@property (nonatomic, copy) NSString *voiceBean;


@property (nonatomic, copy) NSString *remark;


@property (nonatomic, assign) NSInteger userStatus;


@property (nonatomic, assign) NSInteger identityVerify;


@property (nonatomic, assign) BOOL novice;


@property (nonatomic, assign) BOOL inMyBlackList;


+ (instancetype)modelWithDictionary:(NSDictionary *)data;


@end


NS_ASSUME_NONNULL_END

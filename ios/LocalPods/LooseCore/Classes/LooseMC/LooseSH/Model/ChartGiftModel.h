












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




typedef NS_ENUM(NSUInteger, HomeGiftShowType) {
    
    HomeGiftShowType_Unknow = 0,
    
    HomeGiftShowType_Social,
    
    HomeGiftShowType_RedPacket= 4,
    
    HomeGiftShowType_Mystery = 99,
    
    HomeGiftShowType_Empty = 100,

};


typedef NS_ENUM(NSUInteger, HomeGiftBgType) {
    
    HomeGiftBgType_Unknow = 0,
    
    HomeGiftBgType_Normal,
    
    HomeGiftBgType_SpecialImg,
    
    HomeGiftBgType_Effect,

};


@interface ChartGiftModel : NextModel


@property(nonatomic,assign,readwrite) NSInteger uid ;

@property(nonatomic,strong,readwrite) NSString* uNickname;

@property(nonatomic,assign,readwrite) NSInteger toUid ;

@property(nonatomic,strong,readwrite) NSString* tNickname;

@property(nonatomic,strong,readwrite) NSString* giftName;

@property(nonatomic,assign,readwrite) NSInteger num ;

@property(nonatomic,strong,readwrite) NSString* img;

@property(nonatomic,assign,readwrite) NSInteger totalCoin ;

@property(nonatomic,assign,readwrite) NSTimeInterval lockTime ;

@property(nonatomic,assign,readwrite) NSInteger toRid ;

@property(nonatomic,assign,readwrite) HomeGiftBgType bgType ;

@property(nonatomic,strong,readwrite) NSString* bgUrl;

@property(nonatomic,strong,readwrite) NSString* emptyText ;


@property(nonatomic,assign,readwrite) NSInteger roomId; 

@property(nonatomic,strong,readwrite) NSString* roomName;


@property(nonatomic,assign,readwrite) HomeGiftShowType broadType;



@property(nonatomic,assign,readwrite) GJChatGiftType showType;


@property(nonatomic,assign,readwrite) NSInteger vipLevel;


@property(nonatomic,assign,readwrite) NSInteger platform; 


@property(nonatomic,copy,readwrite) NSString *version; 



+ (instancetype)becloud;


@end


NS_ASSUME_NONNULL_END

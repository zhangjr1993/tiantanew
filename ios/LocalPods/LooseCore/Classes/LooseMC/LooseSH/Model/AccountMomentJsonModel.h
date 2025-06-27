












#import "NextModel.h"

typedef NS_ENUM(NSUInteger, BannerType) {
    
    BannerType_Unknow = 0,
    
    BannerType_URL,
    
    BannerType_Native = 5,

};


NS_ASSUME_NONNULL_BEGIN


@interface AccountMomentJsonModel : NextModel


@property(nonatomic,strong,readwrite) NSString* pic;

@property(nonatomic,strong,readwrite) NSString* url;

@property(nonatomic,assign,readwrite) BannerType type ;


@end




NS_ASSUME_NONNULL_END

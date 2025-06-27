













#import "AllowView.h"
#import "Segmented.h"

typedef enum : NSUInteger {
    
    RankNaviViewType_Social = 0,
    
    RankNaviViewType_Family,

} RankNaviViewType;



NS_ASSUME_NONNULL_BEGIN



@interface IdentityLFCView : AllowView


-(instancetype)initWithDataSystem:(RankNaviViewType )rankNavType;


@property (nonatomic, strong, readonly) UIButton *closeup;

@property (nonatomic, strong, readonly) Segmented *imageUserBbbb;


@end


NS_ASSUME_NONNULL_END















#import <UIKit/UIKit.h>
#import "RankTitleModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    GJChargeType_ali = 100,
    
    GJChargeType_wx,
    
    GJChargeType_ap,

} GJChargeType;


@interface MasterSumerchargeBbbbFuturismView : UIView


@property (nonatomic, assign) GJChargeType list;


@property (nonatomic, strong) NSString *taskTable;


@property (nonatomic, copy) void (^holder) (GJChargeType type, NSString *amount,NSString *productId);


- (void)message:(RankTitleModel *)model;


@end


NS_ASSUME_NONNULL_END

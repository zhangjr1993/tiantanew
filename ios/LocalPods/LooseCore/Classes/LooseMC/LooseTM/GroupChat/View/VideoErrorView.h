












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    RedPackageType_lucky,
    
    RedPackageType_normal,

} RedPackageType;


typedef enum : NSUInteger {
    
    RedPackageTimeType_rightAway,
    
    RedPackageTimeType_timeLimit,

} RedPackageTimeType;




@interface VideoErrorView : UIView


@property (nonatomic, copy) NSString *moment;


@property (nonatomic, copy) void(^managerStart)(NSDictionary *component, NSError *error);


- (void)entireText;

- (void)guestListWith;

@end


@interface FrameworkOff: NSObject



@property (nonatomic, copy) NSString *packageCoin;

@property (nonatomic, copy) NSString *packageNum;

@property (nonatomic, copy) NSString *packageText;


@property (nonatomic, assign) RedPackageTimeType timeType;



- (instancetype) initRed:(RedPackageTimeType)timeType;



@end

NS_ASSUME_NONNULL_END

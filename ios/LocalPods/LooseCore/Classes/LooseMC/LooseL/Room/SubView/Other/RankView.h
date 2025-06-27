












// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "SearchBbbb.h"

@class AppModel;


NS_ASSUME_NONNULL_BEGIN


@interface RankView : UIView


@property (nonatomic,strong,readwrite) AppModel *theoryGroup;

@property(nonatomic,assign) BOOL stat;


@property (nonatomic,weak) UIViewController *viewController;



@property (nonatomic,copy,readwrite) void(^banRecharge)(void);

@property (nonatomic,copy,readwrite) void(^donation)(NSDictionary* giftInfo);


+ (CGFloat)name;


- (void)view:(BOOL)isSet dataShow:(NSString*)title image:(UIColor*)color;

- (void)save;


@end


NS_ASSUME_NONNULL_END

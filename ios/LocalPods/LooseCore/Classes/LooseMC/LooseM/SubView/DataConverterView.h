









#import <UIKit/UIKit.h>

#import "IndividualityModel.h"






@interface DataConverterView : UIView

@property (nonatomic,assign,readwrite) BOOL isUserInfo;

@property (nonatomic,strong,readwrite) IndividualityModel *userModel;

@property (nonatomic,copy,readwrite)void(^headImageActionBlock)();

@property (nonatomic,copy,readwrite)void(^levelImageActionBlock)();

@property (nonatomic,copy,readwrite)void(^gotoRoomActionBlock)();

@property (nonatomic,copy,readwrite)void(^articleActionBlock)();

@property (nonatomic,copy,readwrite)void(^fansActionBlock)();

@property (nonatomic,copy,readwrite)void(^attentionActionBlock)();

@property (nonatomic,copy,readwrite)void(^changebgViewActionBlock)();

@property (nonatomic,copy,readwrite)void(^bingPhoneActionBlock)();

- (CGFloat)userInfoViewHeight;

- (CGFloat)bgViewHeight;

- (CGFloat) zPositionOfLogoImgeViewAfterAnimationForScroll:(CGFloat) offset;

@end

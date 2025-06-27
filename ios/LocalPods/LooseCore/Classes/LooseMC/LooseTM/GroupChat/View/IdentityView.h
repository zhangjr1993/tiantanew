













#import <UIKit/UIKit.h>
#import "PopulationJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface IdentityView : UIView


@property (nonatomic, copy) void (^namePush)(void);

@property (nonatomic, copy) void (^message)(PopulationJsonModel *seatModel,NSInteger index);

@property (nonatomic, copy) void (^extra)(void);

@property (nonatomic, copy) void (^info)(BOOL voiceChating);


- (instancetype)initWithInterval:(CGRect)frame victory:(BOOL)showClose info:(NSString *)groupID;

- (void)launch;


@end


NS_ASSUME_NONNULL_END

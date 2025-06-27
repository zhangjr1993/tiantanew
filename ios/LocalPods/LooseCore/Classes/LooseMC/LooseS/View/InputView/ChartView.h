













#import <UIKit/UIKit.h>
#import "CopernicanSystemBbbb.h"

NS_ASSUME_NONNULL_BEGIN




@interface ChartView : UIView


@property (nonatomic, assign) TXConversationType rank;



@property (nonatomic, assign) BOOL max;



@property (nonatomic, assign) BOOL model;


@property (nonatomic,copy,readwrite) void(^cardBbbb)();


@property (nonatomic,copy,readwrite) void(^social)();



@property (nonatomic,copy,readwrite) void(^start)();


@property (nonatomic,copy,readwrite) void(^level)();


@property (nonatomic,copy,readwrite) void(^appCell)(BOOL selected);



@property (nonatomic,copy,readwrite) void(^to)(BOOL selected);



@property (nonatomic,copy,readwrite) void(^title)();



@property (nonatomic,copy,readwrite) void(^conversation)();



@property (nonatomic,copy,readwrite) void(^modelDisplay)();


@property (nonatomic,copy,readwrite) void(^infoBeanBbbb)(NSString *type);



@property (nonatomic,copy,readwrite) void(^along)(UIButton *sender);




- (void)userCancel:(UserIMBizType)bizType representationPic:(BOOL)groupChat;


@end


NS_ASSUME_NONNULL_END

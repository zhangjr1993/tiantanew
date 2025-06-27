













#import <UIKit/UIKit.h>
#import "ManagingDirectorBbbb.h"

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSUInteger, GJTalkStatus) {
    
    GJTalkStatusTalking = 1,
    
    GJTalkStatusEnd,

};


@interface MiniView : UIView


@property (nonatomic, copy) void(^cutColorBlock)(void);


- (void)firstControl;


- (void)turnOut;


@end


NS_ASSUME_NONNULL_END

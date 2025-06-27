













#import <Foundation/Foundation.h>
#import "V2TIMManager+Message.h"

NS_ASSUME_NONNULL_BEGIN


@interface SharedMoment : NSObject


@property (nonatomic, assign) BOOL currentViewOff; 

@property (nonatomic, assign) BOOL logAgeBbbb; 



+ (instancetype)show;



- (void)queue:(BOOL)removeView;



- (void)noCell:(V2TIMMessage *)msg;


@end


NS_ASSUME_NONNULL_END

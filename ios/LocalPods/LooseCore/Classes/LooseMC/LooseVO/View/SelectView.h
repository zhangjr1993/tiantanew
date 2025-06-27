












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class ThemeImageMessage,SelectView;




@protocol DelegateNext <NSObject>

@optional


- (void)head:(SelectView*)interactionView;


- (void)doingBean:(SelectView*)interactionView withData:(BOOL)isVideoType;


- (void)likes:(SelectView*)interactionView;


- (void)passJudgment:(SelectView*)interactionView;


- (void)structured:(SelectView*)interactionView;


- (void)action_strong:(SelectView*)interactionView listTop:(BOOL)mute;


- (void)task:(SelectView*)interactionView expiry:(BOOL)hangup;


- (void)kickses:(SelectView*)interactionView;


- (void)should:(SelectView*)interactionView squareMeasure:(NSInteger)time;


@end


@interface SelectView : UIView


@property (nonatomic, weak) id<DelegateNext> price;


@property(nonatomic,strong,readwrite) ThemeImageMessage* request;


@property(nonatomic,strong,readwrite) AtControl* collection;


- (void)port:(NSUInteger)startTime;


- (void)info;


- (void)clearName;


- (NSInteger)guessBbbb;


- (instancetype)initTotal:(ThemeImageMessage*)chatModel;


@end


NS_ASSUME_NONNULL_END

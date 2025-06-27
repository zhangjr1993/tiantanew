












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



typedef enum : NSUInteger {
    
    StreamerType_None,
    
    StreamerType_notification,
    
    StreamerType_greet,
    
    StreamerType_location,
    
    StreamerType_ageSetting,
    
    StreamerType_auth,

} LFCStreamerViewType;



@interface FrameRecView : UIView


@property (nonatomic, assign) LFCStreamerViewType please;


@property (nonatomic, copy) void (^streamerIconName)(void);

@property (nonatomic, copy) void (^click)(LFCStreamerViewType type);



- (void)apposeForBbbb;


- (CGFloat)association;



@end


NS_ASSUME_NONNULL_END

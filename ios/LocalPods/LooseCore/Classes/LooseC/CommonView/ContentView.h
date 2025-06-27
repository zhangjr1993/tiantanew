












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSInteger {
    
    ChatWithOther_inMsg, 
    
    ChatWithOther_inAudio, 
    
    ChatWithOther_inVideo, 

} LFCChatWithOtherType;



@interface ContentView : UIView


- (instancetype)initWithRedCard:(CGRect)frame underwood:(LFCChatWithOtherType)chatType;


@end


NS_ASSUME_NONNULL_END














#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    recordSoundViewRecordBtnTag = 100,
    
    recordSoundViewListenBtnTag = 101,
    
    recordSoundViewResetBtnTag = 102,
    
    recordSoundViewFinishBtnTag = 103

} recordSoundViewBtnTag;



typedef enum : NSUInteger {
    
    GreetRecordSoundViewStateReadyToRecord = 0,
    
    GreetRecordSoundViewStateRecording,
    
    GreetRecordSoundViewStateRecordComplete,
    
    GreetRecordSoundViewStateRecordWaitReply,
    
    GreetRecordSoundViewStateRecordPassed,

} GreetRecordSoundViewState;



@interface ChangeFormNextView : UIView


@property (nonatomic, copy) void(^request)(NSDictionary *info);


- (void)voice;


- (void)guestListWith;


@end


NS_ASSUME_NONNULL_END

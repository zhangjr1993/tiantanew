












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class TimeModel;


typedef enum : NSUInteger {
    
    recordSoundViewRecordBtnTag = 100,
    
    recordSoundViewListenBtnTag = 101,
    
    recordSoundViewResetBtnTag = 102,
    
    recordSoundViewFinishBtnTag = 103

} recordSoundViewBtnTag;


typedef NS_ENUM(NSUInteger, GJSquareRecordSoundViewState) {
    
    GJSquareRecordSoundViewStateReadyToRecord = 0,
    
    GJSquareRecordSoundViewStateRecording,
    
    GJSquareRecordSoundViewStateRecordComplete,
    
    GJSquareRecordSoundViewStateRecordWaitReply,
    
    GJSquareRecordSoundViewStateRecordPassed,

};


@protocol ListBbbb <NSObject>


@end



@interface TextView : UIView


@property (nonatomic, weak) id<ListBbbb> withApp;


- (void)infoBbbb;


- (void)dismissAdmin;


- (void)collection;



@property (nonatomic, copy) void(^lastMinute)(NSDictionary *info);


- (instancetype)initClick:(GJSquareRecordSoundViewState)state port:(TimeModel*)currentAudio;



@end


NS_ASSUME_NONNULL_END

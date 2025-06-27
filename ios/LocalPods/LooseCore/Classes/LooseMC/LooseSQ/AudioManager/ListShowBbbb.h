












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    AudioManagerPLayerFinishStatus = 0,
    
    AudioManagerPLayerInterruptionStatus,

} AudioManagerPLayerStatus;


@class ListShowBbbb;


@protocol TimeBbbb <NSObject>



- (void)sizeVoice:(ListShowBbbb *)aRecorder playPathBbbb:(NSString *)filePath;



- (void)head:(ListShowBbbb *)aRecorder frame:(double)currentTime;



- (void)artifactBbbb:(ListShowBbbb *)aRecorder fade:(double)currentTime;


- (void)showFor:(ListShowBbbb *)aRecorder valueOf:(AudioManagerPLayerStatus)status;




@end



@interface ListShowBbbb : NSObject


@property (nonatomic, weak) id<TimeBbbb> will;


+ (instancetype)common;


- (void)show;


- (void)frankRecord;


- (void)userData;


- (void)my;


- (void)click;


- (void)someInput;


@end


NS_ASSUME_NONNULL_END

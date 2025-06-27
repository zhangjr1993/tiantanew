













#import <Foundation/Foundation.h>
#import "ModelReusableView.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, XGLVideoPlayerStatus) {
    
    XGLVideoPlayerStatusUnknown,
    
    XGLVideoPlayerStatusReadyToPlay,
    
    XGLVideoPlayerStatussPlaying,
    
    XGLVideoPlayerStatussFirstFrame,
    
    XGLVideoPlayerStatussBeginLoading,
    
    XGLVideoPlayerStatussEndLoading,
    
    XGLVideoPlayerStatussPausing,
    
    XGLVideoPlayerStatussFailed,
    
    XGLVideoPlayerStatussFinished

};



@interface DragTarget : NSObject


+ (instancetype)list;


@property (nonatomic, strong) UICollectionView *time;


- (void)value:(ModelReusableView *)cell;


- (void)television;


- (void)lookAcross;


- (void)vie:(BOOL)show;


@end


NS_ASSUME_NONNULL_END

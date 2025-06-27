












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, GJVideoPlayerStatus) {
    
    GJVideoPlayerStatusUnknown,
    
    GJVideoPlayerStatusReadyToPlay,
    
    GJVideoPlayerStatussPlaying,
    
    GJVideoPlayerStatussFirstFrame,
    
    GJVideoPlayerStatussBeginLoading,
    
    GJVideoPlayerStatussEndLoading,
    
    GJVideoPlayerStatussPausing,
    
    GJVideoPlayerStatussFailed,
    
    GJVideoPlayerStatussFinished

};




typedef NS_ENUM(NSInteger, GJ_Enum_Type_RenderMode) {

    
    GJ_RENDER_MODE_FILL_SCREEN = 0, 
    
    GJ_RENDER_MODE_FILL_EDGE = 1, 

};



@class ViewBbbb;


@protocol RepresentationIdentity <NSObject>

@optional



-(void)compartment:(ViewBbbb *)player need:(GJVideoPlayerStatus)status;



-(void)style:(ViewBbbb *)player add:(NSInteger)duration timeName:(NSInteger)currentTime;



-(void)showRid:(ViewBbbb *)player view:(CGFloat)progress;


@end



@interface ViewBbbb : NSObject


@property (nonatomic, assign, readonly) BOOL image;


@property (nonatomic, assign) BOOL signatureInfo;


@property (nonatomic, copy) NSString *hostVisible;


@property (nonatomic, weak) id <RepresentationIdentity> managerVideo;


+ (instancetype)foreword;


- (void)message:(NSString *)url send:(UIView *)view;


- (void)example:(UIView *)view;


- (void)appInfo;


- (void)contain;



- (void)pairEnable;



- (void)message;



- (void)setLevel:(BOOL)bEnable;



- (int)user;



- (int)dark;



- (void)structureSeek:(float)time;


- (void)setWithMode:(GJ_Enum_Type_RenderMode)renderMode;


@end


NS_ASSUME_NONNULL_END

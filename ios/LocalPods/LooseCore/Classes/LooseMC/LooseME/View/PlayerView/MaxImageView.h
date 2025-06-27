













#import <UIKit/UIKit.h>
#import "ViewBbbb.h"

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, GJInteractionViewStatus){
    
    GJInteractionViewStatusStartPlay,
    
    GJInteractionViewStatusStopPlay,
    
    GJInteractionViewStatusStartSeek,
    
    GJInteractionViewStatusStopSeek

};


@class MaxImageView;


@protocol AttentionBbbb <NSObject>


- (void)betweenNeedStatus:(MaxImageView *)view demonstrateViewStatus:(GJInteractionViewStatus)status;


- (void)quantityerplay:(MaxImageView *)view request:(CGFloat)value;


@end



@interface MaxImageView : UIView


@property (nonatomic, weak)id <AttentionBbbb> ptolemaicSystem;




- (void)box:(NSInteger)duration corner:(NSInteger)currentTime;


- (void)sexualCongress:(CGFloat)value;



- (void)up:(GJVideoPlayerStatus)status;



@end


NS_ASSUME_NONNULL_END

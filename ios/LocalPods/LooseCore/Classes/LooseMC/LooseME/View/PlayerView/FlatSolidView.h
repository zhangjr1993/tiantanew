












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



typedef void (^MGBroadcastGetSlideValueHandler)(CGFloat value);



typedef void (^MGBroadcastSliderPanBeginHandler)(void);



typedef void (^MGBroadcastSliderPanEndHandler)(CGFloat value);




typedef void (^MGBroadcastSliderTapSliderHandler)(CGFloat value);




@interface FlatSolidView : UIView



- (instancetype)initRankBlack:(CGFloat)sliderWidth
                        
                        with:(UIColor *)sliderColor
                     
                     content:(CGFloat)progressHeight
                    
                    color:(UIColor *)progressBgColor
                
                receive:(UIColor *)progressPlayedColor
                 
                 leadership:(UIColor *)progressCachedColor
                         
                         aaaa:(BOOL)isShowCorner;



@property (nonatomic, assign) CGFloat seaport;



@property (nonatomic, assign) CGFloat select;



@property (nonatomic, copy) MGBroadcastSliderPanBeginHandler user;



@property (nonatomic, copy) MGBroadcastSliderPanEndHandler answer;



@property (nonatomic, copy) MGBroadcastGetSlideValueHandler engage;



@property (nonatomic, copy) MGBroadcastSliderTapSliderHandler cutZoneInheritance;



@end


NS_ASSUME_NONNULL_END

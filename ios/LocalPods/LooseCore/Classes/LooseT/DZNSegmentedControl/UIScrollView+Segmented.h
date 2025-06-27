














#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DZNScrollDirection) {
    
    DZNScrollDirectionHorizontal,
    
    DZNScrollDirectionVertical

};


@class Segmented;


@interface UIScrollView (Segmented)



@property (nonatomic) DZNScrollDirection qibla;



@property (nonatomic) BOOL levelModelExit;



@property (nonatomic, weak) Segmented *feature;


@end

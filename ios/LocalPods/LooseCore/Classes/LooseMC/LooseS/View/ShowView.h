













#import <UIKit/UIKit.h>
#import "MisconductModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface ShowView : UIView
{
    
    UIPageControl *_pageControl;
    
    NSMutableArray *_curActivityItems;
}


@property (nonatomic, strong) UIPageControl *steer;

@property (nonatomic, strong) NSMutableArray *headTab;


@property (nonatomic, copy) void (^date)(NSString* url);


- (void)setVideo:(NSArray<MisconductModel*>*)activityItems;

- (void)door;


@end

NS_ASSUME_NONNULL_END

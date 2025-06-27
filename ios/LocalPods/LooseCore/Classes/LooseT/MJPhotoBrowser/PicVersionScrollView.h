










// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class AccountColor,ShowInfoGrant,PicVersionScrollView;


@protocol CurrentOnDelegate <NSObject>

- (void)framing:(PicVersionScrollView *)photoView;

- (void)instances:(PicVersionScrollView *)photoView;

@end


@interface PicVersionScrollView : UIScrollView <UIScrollViewDelegate>


@property (nonatomic, strong) ShowInfoGrant *levelEqual;


@property (nonatomic, strong) id<CurrentOnDelegate> family;


@end

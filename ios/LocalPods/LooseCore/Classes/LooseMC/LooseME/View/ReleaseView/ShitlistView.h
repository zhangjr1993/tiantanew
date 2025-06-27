












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface ShitlistView : UIView

@property (nonatomic, strong) UIButton *travel;

@property (nonatomic, strong) UIButton *rewardButton;

@property (nonatomic, strong) UILabel *toggle;


@property (nonatomic, copy) void (^removeStatus)(void);

@property (nonatomic, copy) void (^clear)(void);


@end


NS_ASSUME_NONNULL_END

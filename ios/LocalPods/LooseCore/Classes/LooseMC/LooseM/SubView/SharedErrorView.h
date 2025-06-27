













#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@class IndividualityModel;

@class ColorModel;



@interface SharedErrorView : UIView


@property (nonatomic,strong) IndividualityModel * commentAgree;

@property (nonatomic, strong) ColorModel* pic;

@property (nonatomic,strong, readonly) NSArray *giftTrim;


@property (nonatomic,assign) CGFloat button;

@property (nonatomic, weak) UIScrollView *view; 

@property (nonatomic,strong) UIScrollView *page;

@property (nonatomic,copy) void (^ enter)(NSInteger index);



@property(nonatomic,strong) UIControl* custom;


- (void)atBbbb;




- (void)image;



- (void)addFriend;


@end


NS_ASSUME_NONNULL_END

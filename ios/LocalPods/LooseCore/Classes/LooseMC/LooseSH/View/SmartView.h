












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



@interface SmartView : UIView


@property (nonatomic, assign) CGFloat show;

@property (nonatomic, assign) CGFloat positionEffect;

@property (nonatomic, assign) BOOL letOut;

@property (nonatomic, assign) CGFloat conversation;

@property (nonatomic, copy) void (^tool)(BOOL isLeft, BOOL finish);


@property (nonatomic, strong) UIColor *name;

@property (nonatomic, strong) UIColor *information;

@property (nonatomic, strong) UIColor *tint;


- (void)fromFor;


@end


NS_ASSUME_NONNULL_END














#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



@interface MomentView : UIView


@property(nonatomic,assign,readwrite) CGFloat stroke ;

@property(nonatomic,strong,readwrite) UIColor* match;

@property(nonatomic,strong,readwrite) UIColor* scene;


- (void)enterGallery:(CGFloat)percent;


@end


NS_ASSUME_NONNULL_END

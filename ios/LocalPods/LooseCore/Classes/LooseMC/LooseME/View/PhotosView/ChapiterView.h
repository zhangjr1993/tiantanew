












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface ChapiterView : UIView

- (void)quick:(NSString *)text;

@property (nonatomic, copy)void(^photocopy)(void);

@property (nonatomic, copy)void(^block)(void);


- (void)social:(BOOL)hiden;


@end


NS_ASSUME_NONNULL_END

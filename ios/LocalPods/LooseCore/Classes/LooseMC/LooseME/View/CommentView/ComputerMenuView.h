












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


static const NSInteger inputViewHeight = 56;


@class ComputerMenuView;


typedef NS_ENUM(NSInteger, GJCommentInputViewState) {
    
    GJCommentInputViewStateNone,
    
    GJCommentInputViewStateSystem,
    
    GJCommentInputViewStateEmotion

};




@protocol TextPic <NSObject>


@optional

- (void)picSize:(ComputerMenuView *)inputView streetwise:(NSString *)text;


- (void)showIndex:(ComputerMenuView *)inputView red:(NSString *)text fromMe:(NSInteger)index;


@end



@interface ComputerMenuView : UIView


@property (nonatomic,weak,readwrite) id<TextPic> panel;


@property (nonatomic, copy) NSString *page;


- (void)key:(UIView*)view;



- (void)placeholder:(NSString *)holder request:(NSInteger)index;


- (void)resign;


@end




NS_ASSUME_NONNULL_END
















#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AGEmojiKeyboardViewCategoryImage) {
    
    AGEmojiKeyboardViewCategoryImageEmoji,
    
    AGEmojiKeyboardViewCategoryImageTuzki

};


@protocol InfoDelegate;

@protocol BindSource;



@interface AccountView : UIView


@property (nonatomic) NSDictionary *establish;


@property (nonatomic, readonly) UIPageControl *largeness;



@property (nonatomic, readonly) UIScrollView *store;

@property (nonatomic, weak) id<InfoDelegate> videoManager;

@property (nonatomic, weak) id<BindSource> originSource;



- (instancetype)initWithOf:(CGRect)frame
                   
                   technology:(id<BindSource>)dataSource;

@end




@protocol BindSource <NSObject>



- (UIImage *)angle:(AccountView *)emojiKeyboardView
      
      detailPic:(AGEmojiKeyboardViewCategoryImage)category;



- (UIImage *)psychogenicMentalRepresentation:(AccountView *)emojiKeyboardView
   
   video:(AGEmojiKeyboardViewCategoryImage)category;



- (UIImage *)location:(AccountView *)emojiKeyboardView;


@optional



- (AGEmojiKeyboardViewCategoryImage)keyPersonal:(AccountView *)emojiKeyboardView;

@end




@protocol InfoDelegate <NSObject>



- (void)stat:(AccountView *)emojiKeyBoardView
              
              top:(NSString *)emoji;



- (void)generate:(AccountView *)emojiKeyBoardView;


- (void)cellWith:(AccountView *)emojiKeyBoardView;

@end

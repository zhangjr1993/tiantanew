











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@protocol FinishMax;


@interface MoveView : UIView


@property (nonatomic, weak) id<FinishMax> ping;



- (id)initWithPush:(CGRect)frame

pageId:(UIImage *)backSpaceButtonImage
         
         visible:(CGSize)buttonSize
               
               group:(NSUInteger)rows
            
            successful:(NSUInteger)columns;



- (void)show:(NSMutableArray *)buttonTexts photo:(NSString *)category;


@end


@protocol FinishMax <NSObject>



- (void)dataPageView:(MoveView *)emojiPageView to:(NSString *)emoji;



- (void)medal:(MoveView *)emojiPageView;


@end

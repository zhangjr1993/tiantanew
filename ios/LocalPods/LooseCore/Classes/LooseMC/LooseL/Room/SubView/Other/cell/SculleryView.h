











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class FinishBbbb;



@interface SculleryView : UICollectionViewCell



@property (nonatomic, strong) UILabel *dismiss;

@property (nonatomic, strong) UIImageView *anvil;


- (void)textAdd:(FinishBbbb *)obj;


@end






@interface FinishBbbb : NSObject


@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *imageName;

@property (nonatomic, copy) NSString *highlightedImageName;


@property (nonatomic, strong) id target;

@property (nonatomic, assign) SEL action;

@property (nonatomic, strong) UIView *hintView; 

@property (nonatomic, assign) CGPoint hintOffset;


+ (instancetype)albescentFamily:(NSString *)title
                                 
                                 follow:(NSString *)imageName
                                    
                                    reply:(id)target
                                    
                                    message:(SEL)action;


@end

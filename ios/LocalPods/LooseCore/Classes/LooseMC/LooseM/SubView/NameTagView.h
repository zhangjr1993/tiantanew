













// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "PitchingChangeJsonModel.h"
#import "UIFont+Info.h"

@class StatuteTitleControl;



@interface NameTagView : UIView


@property (nonatomic, strong, readonly) PitchingChangeJsonModel *cardinal;


@property (nonatomic, strong) StatuteTitleControl *personal;

@property (nonatomic, strong) UILabel *masterKeyLb;

@property (nonatomic, strong) UIButton *name;


- (void)nameEditable:(PitchingChangeJsonModel *)tagInfo partnerEditable:(BOOL)editable;




+ (UIColor *)with;



+ (UIColor *)search;

+ (UIColor *)gift;


@end



@interface StatuteTitleControl : UIControl

- (void)setTaskByWith:(UIColor *)bgColor;

@end

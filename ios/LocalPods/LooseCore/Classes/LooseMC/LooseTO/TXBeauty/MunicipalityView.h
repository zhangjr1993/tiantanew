












// __M_A_C_R_O__
#import "SearchView.h"
#import "VideoBbbb.h"

typedef void (^changerFilterSliderBlock)(UISlider * slider);

typedef void (^changerFilterPicBlock)(TitleModel * filterWrap);

typedef void (^changerMotionEffectBlock)(NSString *tmp , NSString* dir);



@interface MunicipalityView : UIView




@property (nonatomic,copy,readwrite) changerFilterSliderBlock index;


@property (nonatomic,copy,readwrite) changerFilterPicBlock feeBlock;



@end

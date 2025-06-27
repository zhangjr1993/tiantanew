











// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class ResultModel;


@interface CellView : UITableViewCell

@property (nonatomic,strong,readwrite) ResultModel *mobile;

@property (nonatomic,copy,readwrite)void(^time)(ResultModel *model);

+ (CGFloat)dataPic;

@end

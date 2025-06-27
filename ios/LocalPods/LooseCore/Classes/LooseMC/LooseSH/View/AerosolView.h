













#import <UIKit/UIKit.h>
#import "AccountMomentJsonModel.h"

@interface AerosolView : UIView

@property (nonatomic,strong) NSMutableArray<AccountMomentJsonModel*> *text;

@property (nonatomic,copy) void(^syncretize)(AccountMomentJsonModel* model);

@end















#import <UIKit/UIKit.h>
#import "RankTitleModel.h"

@interface ShadinessView : UITableViewCell

@property (nonatomic, copy) void (^voice) (void);

@property (nonatomic, strong) AppJsonModel *card;




@end

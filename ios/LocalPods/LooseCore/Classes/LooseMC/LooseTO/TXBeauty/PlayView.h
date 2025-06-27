














#import <UIKit/UIKit.h>
#import "TitleModel.h"

@protocol TargetVanguardTime <NSObject>

- (void)quickWrap:(TitleModel*)filterWrap;

@end




@interface PlayView : UIView

@property (nonatomic, weak) id<TargetVanguardTime> file;


@end

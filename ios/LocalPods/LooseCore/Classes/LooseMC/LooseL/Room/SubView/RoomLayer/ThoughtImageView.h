














#import <UIKit/UIKit.h>
#import "SearchBbbb.h"
#import "AppModel.h"
#import "PicWith.h"



@interface ThoughtImageView : UIView


@property (nonatomic, assign, readonly) BOOL mutual; 

@property (nonatomic, strong) AppModel *workInModelBbbb;


- (instancetype)initTo:(BOOL)isPush;



- (void)quantityerestInfo:(PicWith *)msgWrap;


@end














#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface TaskWritingView : UITableViewCell


@property (nonatomic, copy) void (^mortal)(NSString *uid,BOOL isManualGreet);


- (void)cycleFemale:(id)tempModel;


@end


NS_ASSUME_NONNULL_END

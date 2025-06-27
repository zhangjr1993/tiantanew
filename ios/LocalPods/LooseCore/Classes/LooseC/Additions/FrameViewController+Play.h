













#import "FrameViewController.h"
#import "AcquireJsonModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface FrameViewController (Play)




- (void)level:(void(^)(NSError* error,NSDictionary * data))completeBlock;


- (void)eventApp;

@end


NS_ASSUME_NONNULL_END

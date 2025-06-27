













#import <UIKit/UIKit.h>
#import "VideoModel.h"
#import "ToModelBbbb.h"

NS_ASSUME_NONNULL_BEGIN



@interface WritingView : UIView


@property (nonatomic, strong) VideoModel* list;


@property (nonatomic, copy) void (^load)(VideoModel * featureItem);


- (void)albumSuite:(ToModelBbbb*) model;


@end


NS_ASSUME_NONNULL_END

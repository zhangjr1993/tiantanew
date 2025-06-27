













#import <UIKit/UIKit.h>
#import "ExampleJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface NextScrollView : UICollectionView


@property (nonatomic, copy)void(^deliver)(NSInteger mid);


- (void)up:(ExampleJsonModel*)model;


@end


NS_ASSUME_NONNULL_END

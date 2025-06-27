













#import <UIKit/UIKit.h>
#import "OnJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface BbbbView : UIView


@property (nonatomic, copy) void(^recall)(NSInteger index);


- (void)key:(NSInteger)index;


@property (nonatomic, assign) FamilyRankType show;


@end


NS_ASSUME_NONNULL_END

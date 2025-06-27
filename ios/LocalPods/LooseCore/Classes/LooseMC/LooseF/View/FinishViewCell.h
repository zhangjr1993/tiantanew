













#import <UIKit/UIKit.h>
#import "OnJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface FinishViewCell : UITableViewCell


@property (nonatomic, assign) FamilyRankType info;


@property (nonatomic, copy) void(^slabLoad)(NSInteger uid);



- (void)config:(OnJsonModel *)model;




@end


NS_ASSUME_NONNULL_END

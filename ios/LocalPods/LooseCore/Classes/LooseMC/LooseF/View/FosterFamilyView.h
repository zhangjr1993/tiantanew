













#import <UIKit/UIKit.h>
#import "OnJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface FosterFamilyView : UIView


@property (nonatomic, assign) FamilyRankType passAwayIronmanAdd;


- (void)action:(OnJsonModel *)model;


@property (nonatomic, copy) void(^cancel)(NSInteger uid);


@end


NS_ASSUME_NONNULL_END

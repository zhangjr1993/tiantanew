













#import <UIKit/UIKit.h>
#import "OnJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface AtTitleView : UIView


@property (nonatomic, copy) void(^list)(NSInteger uid);

-(instancetype)initWithDigital:(CGRect)frame filterAll:(FamilyRankType )rankType;


- (void)attention:(NSArray *)dataArr;



@end


NS_ASSUME_NONNULL_END

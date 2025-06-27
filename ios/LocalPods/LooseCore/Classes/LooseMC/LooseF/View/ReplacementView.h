













#import <UIKit/UIKit.h>
#import "CloudModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    GJFamilyType_normal,
    
    GJFamilyType_detail,

} GJFamilyNavigationViewType;


typedef enum : NSUInteger {
    
    GJFamilNaviViewActionType_back = 100,
    
    GJFamilNaviViewActionType_search,
    
    GJFamilNaviViewActionType_more,
    
    GJFamilNaviViewActionType_square,

} GJFamilNaviViewActionType;



@interface ReplacementView : UIView


- (instancetype)initWithLimpidType:(GJFamilyNavigationViewType) type;


@property (nonatomic, strong) UIView *info;


@property (nonatomic, copy) void(^headColorBbbb)(GJFamilNaviViewActionType type);


- (void)part:(CloudModel *)model;


- (void)rank;


@end


NS_ASSUME_NONNULL_END

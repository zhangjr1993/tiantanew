













#import <UIKit/UIKit.h>
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



typedef enum : NSUInteger {
    
    GJFamilyHeaderType_normal, 
    
    GJFamilyHeaderType_detail, 

} GJFamilyHeaderContentViewType;


typedef enum : NSUInteger {
    
    GJFamilyHeaderViewActionType_create = 100,
    
    GJFamilyHeaderViewActionType_enter,
    
    GJFamilyHeaderViewActionType_join,
    
    GJFamilyHeaderViewActionType_userInfo,
    
    GJFamilyHeaderViewActionType_sign,
    
    GJFamilyHeaderViewActionType_chat,
    
    GJFamilyHeaderViewActionType_invite,


} GJFamilyHeaderViewActionType;



@interface HypothesisView : UIView


- (instancetype)initWithCherryPreference:(GJFamilyHeaderContentViewType) type;


@property (nonatomic, copy)void(^clickSquare)(GJFamilyHeaderViewActionType type);


- (void)top:(SearchTrailJsonModel *)model;


- (void)data:(BOOL)isSign;


@end


NS_ASSUME_NONNULL_END

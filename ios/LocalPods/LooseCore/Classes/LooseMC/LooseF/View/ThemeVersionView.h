













#import <UIKit/UIKit.h>
#import "PopulationJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    UserCardActionType_head = 100,
    
    UserCardActionType_manager,
    
    UserCardActionType_more,
    
    UserCardActionType_offMic,
    
    UserCardActionType_muteMic,
    
    UserCardActionType_attention,
    
    UserCardActionType_mention,
    
    UserCardActionType_private,

} UserCardActionType;


@interface ThemeVersionView : UIView



@property (nonatomic, strong) PopulationJsonModel *take;


@property (nonatomic, copy) void (^cube)(UserCardActionType type, PopulationJsonModel *info);


@property (nonatomic, assign) NSInteger showTotal;



@end


NS_ASSUME_NONNULL_END

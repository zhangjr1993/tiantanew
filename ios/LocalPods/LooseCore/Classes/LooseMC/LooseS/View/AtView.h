













#import <UIKit/UIKit.h>
#import "StickToViewCell.h"

NS_ASSUME_NONNULL_BEGIN




@interface AtView : UIView


@property (nonatomic, copy) void (^title)(LFCChatMorePopViewType type);

@property (nonatomic, copy) void (^maxCalendarMagnitudeoPullBlockDark)(BOOL isIntoBlack);


- (instancetype)initField:(NSDictionary *)info;


@end


NS_ASSUME_NONNULL_END

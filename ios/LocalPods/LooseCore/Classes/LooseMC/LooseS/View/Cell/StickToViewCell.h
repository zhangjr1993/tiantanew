












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    LFCChatMorePopViewCancel,
    
    LFCChatMorePopViewUserDetail,
    
    LFCChatMorePopViewEditName,
    
    LFCChatMorePopViewTop,
    
    LFCChatMorePopViewBlack,
    
    LFCChatMorePopViewReport,

} LFCChatMorePopViewType;



@interface StickToViewCell : UITableViewCell


- (void)from:(NSDictionary *)data;





@end


NS_ASSUME_NONNULL_END

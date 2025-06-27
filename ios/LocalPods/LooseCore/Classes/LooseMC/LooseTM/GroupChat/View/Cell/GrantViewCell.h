













#import <UIKit/UIKit.h>
#import "AtPossibilityTarget.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, CellEnterType) {
    
    CellEnterType_ChatRoom, 
    
    CellEnterType_FamilyPlaza, 

};




@interface GrantViewCell : UITableViewCell


- (void)page:(CellEnterType)enterType;


@end


NS_ASSUME_NONNULL_END

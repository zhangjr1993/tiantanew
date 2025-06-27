













#import <UIKit/UIKit.h>
#import "IndividualityModel.h"

typedef NS_ENUM(NSUInteger, LFCInfoTagType) {
    
    LFCInfoTagType_basicInfo, 
    
    LFCInfoTagType_character, 
    
    LFCInfoTagType_interest, 

};




NS_ASSUME_NONNULL_BEGIN




@interface PlayMessageViewCell : UITableViewCell


+ (instancetype)tip:(UITableView*)tableView;


- (void)variant:(IndividualityModel *)userModel gift:(LFCInfoTagType) tagType;


@end


NS_ASSUME_NONNULL_END

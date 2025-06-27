














#import <UIKit/UIKit.h>
#import "PaneJsonModel.h"
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^LFCFamilyMemberSearchCellMoreBlock)(PaneJsonModel *model);


@interface ErrorViewCell : UITableViewCell



@property (nonatomic, strong) AtControl *picture;



@property (nonatomic, copy) LFCFamilyMemberSearchCellMoreBlock connection;






- (void)bbbbContainKey:(PaneJsonModel *)model someIndividuality:(FamilyIdentity)selfIdentity item:(NSString *)searchKey;


@end


NS_ASSUME_NONNULL_END

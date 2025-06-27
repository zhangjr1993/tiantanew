












#import <UIKit/UIKit.h>

@interface OffViewCell : UITableViewCell

@property (nonatomic,copy) void(^bbbb)(NSString*);

- (void)setRank:(NSString *)placeholder;

- (void)setBbbb:(void (^)(NSString *))textValueChangedBlock;

@end

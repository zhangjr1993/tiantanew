












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface DisplayView : UIView


-(instancetype)initWithInput:(NSInteger)familyId;


@property (nonatomic, copy) void (^session)(void);


- (void)someMessage;


- (void)document;


@end


NS_ASSUME_NONNULL_END

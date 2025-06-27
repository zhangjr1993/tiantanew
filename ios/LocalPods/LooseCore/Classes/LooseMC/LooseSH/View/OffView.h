












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@interface OffView : UIView


@property (nonatomic, copy) void (^scoop)(void);

@property (nonatomic, copy) void (^bbbb)(void);

@property (nonatomic, copy) void (^needStart)(void);


@property(nonatomic,strong,readwrite) NSString* replyNames;


- (void)treatTask ;


@end


NS_ASSUME_NONNULL_END

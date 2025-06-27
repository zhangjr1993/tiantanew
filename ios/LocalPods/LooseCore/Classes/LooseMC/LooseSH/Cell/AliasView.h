












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN




@class ChartGiftModel;


@interface AliasView : UIView


@property(nonatomic,assign,readwrite) BOOL name ;


@property (nonatomic, copy) void (^frameReceive)(NSInteger uid);


@property (nonatomic, copy) void (^can)(NSInteger roomID);



@property (nonatomic, copy) void (^source)(void);


- (BOOL)picFirstEmpty;


- (void)gift:(ChartGiftModel*)gift;


- (void)version;


- (void)receiveActive;


@end


NS_ASSUME_NONNULL_END

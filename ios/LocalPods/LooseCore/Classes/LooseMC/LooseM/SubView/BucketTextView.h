












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN



@class IndividualityModel;



@interface BucketTextView : UIView

@property(nonatomic,strong,readwrite) IndividualityModel* info;


@property (nonatomic, copy) void (^with)(void);

@property (nonatomic, copy) void (^sizePair)(void);

@property (nonatomic, copy) void (^affirm)(void);


- (void)buttonBbbb;

@end


NS_ASSUME_NONNULL_END

















#import "FrameViewController.h"
#import "ExampleJsonModel.h"
#import "MaxShowJsonModel.h"
#import "JXPagerView.h"

NS_ASSUME_NONNULL_BEGIN



@interface ServerControllerBbbb : FrameViewController<JXPagerViewListViewDelegate>


@property (nonatomic, assign) NSInteger startM;


@property (nonatomic, strong,readonly) IdentityModel *timeMomentCategoryWrap;


@property (nonatomic, assign) UIEdgeInsets label;


@property (nonatomic, copy) dispatch_block_t infoTop;


- (instancetype)initWithSolicitation:(IdentityModel *)momentCategoryWrap;



- (void)beforeOfBbbb;


@end


NS_ASSUME_NONNULL_END















#import "NextViewCell.h"
#import "FrameCellData.h"

NS_ASSUME_NONNULL_BEGIN


@interface DedicationPanelMessageCell : NextViewCell



@property (nonatomic, copy) void (^envelopeBlock)(NSInteger uid);

@property (nonatomic, copy) void (^arousal)(NSInteger mid, NSDictionary *info);




@property (nonatomic, strong) YYLabel *to;


- (void)priceUser:(FrameCellData *)data;

@end


NS_ASSUME_NONNULL_END

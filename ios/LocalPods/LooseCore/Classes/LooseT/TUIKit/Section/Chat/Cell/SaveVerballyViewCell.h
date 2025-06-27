



#import <UIKit/UIKit.h>
#import "TelegramVideoReportCellData.h"








@class SaveVerballyViewCell;









@protocol RecDelegate <NSObject>



- (void)valued:(SaveVerballyViewCell *)cell;



- (void)oned:(SaveVerballyViewCell *)cell;



- (void)evented:(SaveVerballyViewCell *)cell;



- (void)messageFinish:(SaveVerballyViewCell *)cell;

@end









@interface SaveVerballyViewCell : FrameViewCell




@property (nonatomic, strong) UIImageView *cell;



@property (nonatomic, strong) UILabel *barLabel;



@property (nonatomic, strong) UIView *request;



@property (nonatomic, strong) UIActivityIndicatorView *info;



@property (nonatomic, strong) UIImageView *you;



@property (readonly) TelegramVideoReportCellData *attention;




@property (nonatomic, weak) id<RecDelegate> buttonPhotoCellDelegate;



- (void)priceUser:(CommonalityPicData *)data;



- (void)date:(NSString *)keyword;


@end

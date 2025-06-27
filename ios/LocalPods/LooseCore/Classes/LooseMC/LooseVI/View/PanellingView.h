












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface ShadinessJsonModel : NextModel


@property (nonatomic, copy) NSString *imgUrl;

@property (nonatomic, copy) NSString *videoUrl;


@end



@interface PanellingView : UIView

- (void)tillFrom:(ShadinessJsonModel *)tempModel;


- (void)worldView;


- (void)rank;


@end


NS_ASSUME_NONNULL_END

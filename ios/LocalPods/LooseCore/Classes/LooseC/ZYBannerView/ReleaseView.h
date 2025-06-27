












#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, ZYBannerFooterState) {
    
    ZYBannerFooterStateIdle = 0, 
    
    ZYBannerFooterStateTrigger, 

};


@interface ReleaseView : UICollectionReusableView


@property (nonatomic, assign) ZYBannerFooterState make;


@property (nonatomic, strong) UIImageView *skin;

@property (nonatomic, strong) UILabel *someoneCheck;


@property (nonatomic, copy) NSString *dismiss;

@property (nonatomic, copy) NSString *fictionalCharacterBbbb;


@end

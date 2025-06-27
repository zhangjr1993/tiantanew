











#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, STBeautyItemType) {
    
    
    STBeautType = 100,
    
    
    STFilterType = 101,

};

NS_ASSUME_NONNULL_BEGIN


@protocol STBeautyItemDelegate <NSObject>


@optional

- (void) changeTopItem:(STBeautyItemType) itemType;


@end

@interface TextByView : UIView


@property (nonatomic, weak) id<STBeautyItemDelegate> current;


@end


NS_ASSUME_NONNULL_END

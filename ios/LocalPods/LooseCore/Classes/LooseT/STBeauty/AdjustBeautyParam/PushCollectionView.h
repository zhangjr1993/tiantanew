












#import <UIKit/UIKit.h>
#import "ErrorUser.h"
#import "VideoModel.h"
#import "AttentionModelBbbb.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, STCollectionType) {
    
    STCollectionType_Unknown = 0,
    
    STCollectionType_Suite = 1,
    
    STCollectionType_Feature = 2,

};



@interface PushCollectionView : UICollectionView


@property (nonatomic, assign, readonly) STCollectionType icon;

@property (nonatomic, copy) void (^name)(VideoModel * featureItem);

@property (nonatomic, copy) void (^to)(STBeautySuite beforeSuiteType,STBeautySuite afterSuiteType);


- (instancetype)initWithStreetwise:(CGRect)frame taskPage:(STCollectionType)type;



- (void)setInfo:(STBeautySuite)curSuiteType;

- (void)masterKeySuite;


@end





@interface STBeautyIconTitleCell : UICollectionViewCell

@property (nonatomic, strong) VideoModel *featureItem;


- (void)configIcon:(NSString *)iconName
      
      selectedIcon:(NSString *)selectedIconName
             
             title:(NSString *)title
        
        isSelected:(BOOL)isSelected;


@end



NS_ASSUME_NONNULL_END

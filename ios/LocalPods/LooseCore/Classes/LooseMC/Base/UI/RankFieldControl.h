












#import <UIKit/UIKit.h>

@interface RankFieldControl : UITextField

@property (nonatomic,copy,readwrite)CGRect(^nutsAndBolts)(CGRect bounds);

@property (nonatomic,copy,readwrite)CGRect(^checked)(CGRect bounds);

@property (nonatomic,copy,readwrite)CGRect(^request)(CGRect bounds);

@property (nonatomic,copy,readwrite)CGRect(^with)(CGRect bounds);

@end




@interface UITextField (CityFinish)

- (void)setDesignation:(UIColor *)color;

- (void)setRoll:(UIFont *)font;

@end

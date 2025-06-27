












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface BucketReusableView : UICollectionViewCell


@property (nonatomic, strong, readwrite) HeadModel *pair;

@property (nonatomic, assign, readwrite) BOOL videoHide;

@property (nonatomic, assign, readwrite) NSInteger count ;





- (void)placeFunc:(NSInteger)number;


- (void)happening;


@end


NS_ASSUME_NONNULL_END

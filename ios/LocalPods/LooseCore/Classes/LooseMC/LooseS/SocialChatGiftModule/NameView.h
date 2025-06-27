












#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface NameView : UICollectionViewCell


@property (nonatomic, assign, readwrite) BOOL potSelected;

@property (nonatomic, strong, readwrite) IdentityMaxModel *buttonGuessModel;




- (void)can:(NSInteger)number;


- (void)to;



@end


NS_ASSUME_NONNULL_END

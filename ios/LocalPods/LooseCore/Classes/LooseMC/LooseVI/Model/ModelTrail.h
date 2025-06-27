












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef void(^CheckMatchVideoBlock)(BOOL canMatch);


@interface ModelTrail : NSObject



+ (instancetype)cellDisable;


- (void)structure:(BOOL)showTip topText:(CheckMatchVideoBlock )matchBlock;



@end


NS_ASSUME_NONNULL_END














#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


@interface UIApplication (View)


+ (void)appPrise:(NSURL *)url;


+ (void)event:(NSURL *)url isBirthdayCompletion:(void (^)(BOOL success))completion;


@end


NS_ASSUME_NONNULL_END

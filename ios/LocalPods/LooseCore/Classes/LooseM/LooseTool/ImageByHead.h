











#import <Foundation/Foundation.h>



@interface ImageByHead : NSObject

@property(nonatomic, copy) void(^tempTime)(NSInteger resultStatus);


+ (ImageByHead *)guess;

- (void)pair;


- (void)recommence;


@end














#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN






@interface TimeModel : NextModel


@property (nonatomic, assign) NSInteger audioLength;


@property (nonatomic, assign) NSInteger audioStatus;

@property (nonatomic, copy) NSString * audioUrl;



- (void)push;



@property (nonatomic, assign) BOOL verify;


@end


NS_ASSUME_NONNULL_END













#import <Foundation/Foundation.h>




NS_ASSUME_NONNULL_BEGIN


@interface VersionProxy : NSProxy


@property (nonatomic, weak, readonly) id ridChange;


+ (instancetype)proxyWithTarget:(id)target;

- (instancetype)initWithTarget:(id)target;


@end


NS_ASSUME_NONNULL_END

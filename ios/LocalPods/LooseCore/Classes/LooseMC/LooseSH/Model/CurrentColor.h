












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface CurrentColor : NSObject



+ (void)connectList:(NSDictionary *)params fauna:(void (^)(NSDictionary *resultDic, NSError *error))completion;


@end


NS_ASSUME_NONNULL_END

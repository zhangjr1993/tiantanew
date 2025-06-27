













#import <Foundation/Foundation.h>
#import "RecModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface PicBbbb : NSObject

@property (nonatomic, strong) NSAttributedString *showText;

@property (nonatomic, strong) RecModel *userInfo;


+ (instancetype)moment:(RecModel *)userInfo
                      
                      add:(NSString *)key;


@end


NS_ASSUME_NONNULL_END

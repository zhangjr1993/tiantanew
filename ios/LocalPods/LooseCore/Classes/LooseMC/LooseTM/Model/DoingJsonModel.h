












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface DoingJsonModel : NextModel


@property (nonatomic, copy) NSString *uid;

#pragma mark --- optional 需要才返回该字段


@property (nonatomic, assign) NSInteger onelineStatus;


@property (nonatomic, assign) NSInteger userStatus;


@property (nonatomic, assign) NSInteger intimacyValue;


@property (nonatomic, assign) NSInteger intimacyLevel;


@end




NS_ASSUME_NONNULL_END

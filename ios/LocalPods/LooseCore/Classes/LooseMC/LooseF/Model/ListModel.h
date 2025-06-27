












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface ListModel : NextModel


@property (nonatomic, assign) NSInteger uid;


@property (nonatomic, strong) NSString *nickname;


@property (nonatomic, strong) NSString *headPic;


@property (nonatomic, assign) NSInteger sex;


@property (nonatomic, assign) NSInteger age;


@property (nonatomic, assign) BOOL invite;


@end


NS_ASSUME_NONNULL_END

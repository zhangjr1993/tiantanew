












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface UserModel : NextModel

@property (nonatomic, strong) NSString * content;

@property (nonatomic, strong) NSString * title;

@property(nonatomic,strong,readwrite) NSString* desc;


- (void)afterwardNet;


@end



NS_ASSUME_NONNULL_END

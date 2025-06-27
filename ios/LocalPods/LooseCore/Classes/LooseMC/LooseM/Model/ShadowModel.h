












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface ShadowModel : NextModel

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, assign) NSInteger minIntimacy;

@property (nonatomic, assign) NSInteger myIntimacy;



@property (nonatomic, assign) NSInteger intimacyLevel;


@property (nonatomic, copy) NSString *levelName;


@end


NS_ASSUME_NONNULL_END














#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@protocol WrapJsonModel;


@interface WrapJsonModel : NextModel



@property (nonatomic, assign) NSInteger cityId;



@property (nonatomic, copy) NSString *name;


@end



@interface BullSEyeModel : NextModel



@property (nonatomic, assign) NSInteger provinceId;



@property (nonatomic, copy) NSString *name;


@property (nonatomic, copy) NSArray <WrapJsonModel *> <WrapJsonModel> *city;


@end


NS_ASSUME_NONNULL_END

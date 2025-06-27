












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



typedef enum : NSUInteger {
    
    GJFamilyApplyStatus_normal = 0, 
    
    GJFamilyApplyStatus_pass, 
    
    GJFamilyApplyStatus_refuse, 
    
    GJFamilyApplyStatus_error = 1000, 


} GJFamilyApplyStatus;




@interface BbbbModel : NextModel

@property (nonatomic, assign)NSInteger applyId;

@property (nonatomic, assign)NSInteger uid;

@property (nonatomic, strong)NSString *nickname;

@property (nonatomic, strong)NSString *headPic;

@property (nonatomic, strong)NSString *reason;


@property (nonatomic, assign)NSInteger sex;

@property (nonatomic, assign)NSInteger age;



@property (nonatomic, assign)GJFamilyApplyStatus status;



@end


NS_ASSUME_NONNULL_END

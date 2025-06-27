













#import "FrameViewController.h"
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    GJFamilyEditInfoType_name, 
    
    GJFamilyEditInfoType_manifesto,

} GJFamilyEditInfoType;



@interface MortalControllerBbbb : FrameViewController


@property (nonatomic, strong) SearchTrailJsonModel *possibility;


@property (nonatomic, strong) void(^headInfo)(NSString *content);


-(instancetype)initWithInfo:(GJFamilyEditInfoType)type
                   
                   chart:(NSInteger)familyId;


@end


NS_ASSUME_NONNULL_END

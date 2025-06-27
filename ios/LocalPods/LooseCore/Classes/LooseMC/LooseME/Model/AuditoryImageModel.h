












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, GJMomentVideoStatus){
    
    GJMomentVideoStatusNoPass = -1, 
    
    GJMomentVideoStatusAudit = 0, 
    
    GJMomentVideoStatusPass = 1, 

};


@interface AuditoryImageModel : NextModel

@property (nonatomic, assign) GJMomentVideoStatus status;

@property (nonatomic, copy) NSString *videoUrl;

@property (nonatomic, copy) NSString *imgUrl;

@property (nonatomic, copy) NSString *thumbUrl;


@end


NS_ASSUME_NONNULL_END















#import "NextModel.h"
#import "PicJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@class PicJsonModel;


@interface GlassesModel : NextModel




@property (nonatomic, assign) NSInteger isPlayingStatus;



@property (nonatomic, assign) NSInteger activityShowStatus;



@property (nonatomic, assign) NSInteger audioLength;



@property (nonatomic, strong) PicJsonModel *DB_voiceCacheWrap;




@end


NS_ASSUME_NONNULL_END

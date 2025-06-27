















#import "NextModel.h"
#import "MomentModel.h"
#import "ShadowModel.h"
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface ColorModel : NextModel

@property (nonatomic, strong) NSMutableArray<MomentModel> *intimacy;

@property (nonatomic, strong) NSArray *momentPic;

@property (nonatomic, strong) ShadowModel *angel;


@property (nonatomic, assign) NSInteger charmLevel;

@property (nonatomic, assign) NSInteger wealthLevel;


@property (nonatomic, assign)BOOL isPlaying;

@property (nonatomic, assign)NSInteger rid;


@property (nonatomic, strong) SearchTrailJsonModel *family;


@end


NS_ASSUME_NONNULL_END

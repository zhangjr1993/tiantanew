












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



typedef enum : NSUInteger {
    
    TaskListCellTag_realHead = 101, 
    
    TaskListCellTag_realAuth = 102, 
    
    TaskListCellTag_picturePost = 104, 
    
    TaskListCellTag_recordPost = 107, 
    
    TaskListCellTag_dynamicPost = 109, 
    
    TaskListCellTag_introVideo = 111, 
    
    TaskListCellTag_voiceGreet = 112, 
    
    TaskListCellTag_textGreet = 113, 
    
    TaskListCellTag_videoDating = 114, 
    
    TaskListCellTag_videoMatch = 115, 
    
    TaskListCellTag_reanNameAuth = 116, 


} TaskListCellTag;



#pragma mark - banner model


@interface FinishViewModel : NextModel


@property (nonatomic, copy) NSString *pic;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, copy) NSString *type; 

@end


#pragma mark - 统计model


@interface WithJsonModel : NextModel


@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *value;

@property (nonatomic, copy) NSString *tips;

@property (nonatomic, copy) NSString *level; 


@end


@interface ShowJsonModel : NextModel


@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSArray <WithJsonModel *> *list;


@end


@interface VideoTheoreticalAccountModel : NextModel


@property (nonatomic, strong) WithJsonModel *pos1;

@property (nonatomic, strong) WithJsonModel *pos2;

@property (nonatomic, strong) ShowJsonModel *pos3;

@property (nonatomic, strong) ShowJsonModel *pos4;


@end


#pragma mark - 任务model

@interface FrameModel : NextModel


@property (nonatomic, copy) NSString *icon;

@property (nonatomic, assign) TaskListCellTag type;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *bean;


@end


@interface DraftingJsonModel : NextModel


@property (nonatomic, assign) NSInteger progress;

@property (nonatomic, copy) NSArray <FrameModel *> *taskList;

@property (nonatomic, copy) NSString *url;


@end


#pragma mark - 平台表现model

@interface IdentityJsonModel: NextModel


@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *color;

@property (nonatomic, copy) NSString *tips;


@end


@interface BbbbJsonModel : NextModel


@property (nonatomic, copy) NSArray <NSString *> *punish;

@property (nonatomic, strong) DraftingJsonModel *guide;

@property (nonatomic, strong) VideoTheoreticalAccountModel *statistics;

@property (nonatomic, copy) NSArray <FinishViewModel *> *banner;

@property (nonatomic, assign) NSInteger datingStatus;

@property (nonatomic, strong) IdentityJsonModel *ratingInfo;


@end


NS_ASSUME_NONNULL_END

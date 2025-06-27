













#import "NextModel.h"
#import "ReplyErrorModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface BasicCognitiveProcessModel : NextModel


@property (nonatomic, assign) NSInteger cid;

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, assign) Gender sex;

@property (nonatomic, assign) NSInteger age;

@property (nonatomic, copy) NSString *content;


@property (nonatomic, assign) NSInteger replyId;

@property (nonatomic, copy) NSString *replyUser;

@property (nonatomic, copy) NSString *addTime;

@property (nonatomic, assign) NSInteger totalReply;


@property (nonatomic, copy) NSArray<ReplyErrorModel *> *comment;



@property (nonatomic, assign) CGFloat startingBlock;


- (void)telecasting;



@end


NS_ASSUME_NONNULL_END

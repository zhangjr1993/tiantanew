












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN



@interface ReplyErrorModel : NextModel


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


@property (nonatomic, assign) CGFloat streetwise;



@property (nonatomic, copy) NSString *aftermath;



- (void)list;


@end


NS_ASSUME_NONNULL_END

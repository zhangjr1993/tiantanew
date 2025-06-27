












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN




@class MaxModel,WineBucketModel,VisualImageModel,ServerTitleJsonModel,ReceiveJsonModel,MomentImageModel,TitleMessageTheoreticalAccountLiveModel,CollectionJsonModel,ViewJsonModel;


@interface VanguardJsonModel : NextModel


@property (nonatomic, strong)MaxModel *msgInfo;


@property (nonatomic, strong)WineBucketModel *user;


@property (nonatomic, strong)VisualImageModel *toUser;


@property (nonatomic, strong)ServerTitleJsonModel *gift;



@property (nonatomic, strong)ReceiveJsonModel *tips;


@property (nonatomic, strong)MomentImageModel *moment;


@property (nonatomic, strong)TitleMessageTheoreticalAccountLiveModel *liveinfo;


@property (nonatomic, strong)CollectionJsonModel *redPackage;


@property (nonatomic, strong)ViewJsonModel *animation;



@property (nonatomic, strong)NSDictionary *params;


@end



@interface MaxModel : NextModel


@property (nonatomic, copy) NSString *msgId;

@property (nonatomic, assign) NSInteger messageType;

@property (nonatomic, copy) NSString *contentType;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *imageUri;

@property (nonatomic, copy) NSString *imageData;

@property (nonatomic, copy) NSArray *jumps;

@property (nonatomic, copy) NSString *toUid;

@property (nonatomic, copy) NSString *uid;

@property (nonatomic, copy) NSString *mfBean;


@property (nonatomic, copy) NSString *formatType;



@property (nonatomic, copy) NSString *localImage;



@property (nonatomic, copy) NSString *resultPic;

@property (nonatomic, copy) NSString *loop;



@property (nonatomic, copy) NSString *imageId; 

@property (nonatomic, copy) NSString *audioId; 



@end




@interface WineBucketModel : NextModel


@property (nonatomic, copy) NSString *uid;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, assign) Gender sex;

@property (nonatomic, copy) NSString *age;

@property (nonatomic, assign) BOOL isOwner;

@property (nonatomic, copy) NSString *identity;

@property (nonatomic, copy) NSString *vipLevel;

@property (nonatomic, assign) NSInteger mbId;


@property (nonatomic, copy) NSString *familyFrame;

@property (nonatomic, copy) NSString *familyMedal;

@property (nonatomic, copy) NSString *familyName;


@end




@interface VisualImageModel : NextModel


@property (nonatomic, copy) NSString *uid;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;


@end




@interface ServerTitleJsonModel : NextModel


@property (nonatomic, copy) NSString *iosEffect;

@property (nonatomic, copy) NSString *animationTimes;

@property (nonatomic, copy) NSString *price;

@property (nonatomic, copy) NSString *imgPreview;

@property (nonatomic, copy) NSString *giftNum;

@property (nonatomic, copy) NSString *comboNum;

@property (nonatomic, copy) NSString *sendNum;

@property (nonatomic, copy) NSString *showType;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *num;

@property (nonatomic, copy) NSString *iosVapEffect;


@end



@interface ReceiveJsonModel : NextModel


@property (nonatomic, copy) NSString *msgId;

@property (nonatomic, assign) NSInteger messageType;

@property (nonatomic, copy) NSString *contentType;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *imageUri;

@property (nonatomic, copy) NSArray *jumps;

@property (nonatomic, copy) NSString *uid;

@property (nonatomic, copy) NSString *nickname;


@property (nonatomic, copy) NSString *callType;



@property (nonatomic, copy) NSString *rpContent;


@property (nonatomic, copy) NSArray *sessCustomMsgList;


@property (nonatomic, assign) BOOL isKick;

@property (nonatomic, copy) NSString *fid;



@property (nonatomic, copy) NSString *action;

@property (nonatomic, copy) NSString *logId;

@property (nonatomic, copy) NSString *msg;

@property (nonatomic, copy) NSString *fromMsg; 

@property (nonatomic, copy) NSString *toUid; 

@property (nonatomic, copy) NSString *toMsg; 



@property (nonatomic, assign) NSInteger micNum; 

@property (nonatomic, assign) NSInteger micStatus; 

@property (nonatomic, assign) NSInteger position; 

@property (nonatomic, assign) NSInteger age; 

@property (nonatomic, assign) NSInteger sex; 

@property (nonatomic, assign) NSInteger charn; 

@property (nonatomic, assign) NSInteger familyRole; 

@property (nonatomic, copy) NSString *familyFrame; 

@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *headPic;


@end



@interface MomentImageModel : NextModel


@property (nonatomic, copy) NSString *momentId;

@property (nonatomic, assign) NSInteger momentType;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *thumbnail;

@property (nonatomic, copy) NSString *addTime;


@property (nonatomic, copy) NSDictionary *videoInfo;


@end




@interface TitleMessageTheoreticalAccountLiveModel : NextModel


@property (nonatomic, assign) NSInteger pid;

@property (nonatomic, copy) NSString *roomId;

@property (nonatomic, copy) NSString *content;


@end



@interface ErrorModel : NextModel


@property (nonatomic, copy) NSString *payload; 

@property (nonatomic, copy) NSString *nickname; 

@property (nonatomic, copy) NSString *headPic; 

@property (nonatomic, copy) NSString *jumpKey; 

@property (nonatomic, copy) NSString *starImgIos; 

@property (nonatomic, copy) NSString *starImgAndroid; 

@property (nonatomic, copy) NSString *backgroundImgIos; 

@property (nonatomic, copy) NSString *backgroundImgAndroid; 


@property (nonatomic, copy) NSString *pure_payload; 


@property (nonatomic, strong) NSDictionary *bgImageUrlQueryInfo; 


@end



@interface CollectionJsonModel : NextModel


@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *coin;

@property (nonatomic, copy) NSString *title;


@property (nonatomic, assign) NSInteger type; 

@property (nonatomic, assign) NSInteger timer; 

@property (nonatomic, assign) long sendTime; 


@end




@interface ViewJsonModel: NextModel


@property (nonatomic, copy) NSString *resultPic;

@property (nonatomic, assign) BOOL loop; 


@end


NS_ASSUME_NONNULL_END

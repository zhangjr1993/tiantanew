













#import "PanelModel.h"
#import "SearchBbbb.h"

@interface ModeratorModel : PanelModel

@property (nonatomic,assign,readonly) NSInteger rid;

@property (nonatomic,assign,readonly) NSInteger mid;

@property (nonatomic,strong,readonly) NSString *nickname;

@property (nonatomic,strong,readonly) NSString *headPic;

@property (nonatomic,assign,readonly) NSInteger type;

@property (nonatomic,strong,readonly) NSString *typeName;

@property (nonatomic,assign,readonly) BOOL isPlaying;

@property (nonatomic,assign,readonly) NSInteger onlineNum;

@property (nonatomic,assign,readonly) NSInteger fansNum;

@property (nonatomic,copy) NSString *bgImg;

@property (nonatomic, copy) NSString *videoPlayUrl;

@property (nonatomic, copy) NSString *videoPlayFlv; 


@property (nonatomic,strong,readonly) NSString *announcement;

@property (nonatomic,strong,readonly) NSString *city;

@property (nonatomic,strong,readonly) NSMutableArray<NSDictionary*> *tags;


@property (nonatomic,assign,readonly) double distance;

@property (nonatomic,assign,readonly) NSInteger position;


@property (nonatomic, copy) NSString *title;


@property (nonatomic,assign) NSInteger age;

@property (nonatomic,assign) Gender gender;

@property (nonatomic, copy) NSString *signature;



@end

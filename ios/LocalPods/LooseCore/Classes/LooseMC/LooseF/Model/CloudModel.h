














#import "NextModel.h"
#import "SearchTrailJsonModel.h"
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN



@class ToJsonModel;



@interface CloudModel : NextModel


@property (nonatomic, strong)SearchTrailJsonModel *family;



@property (nonatomic, strong) NSString *alert;



@property (nonatomic, assign) NSInteger applyMaxId;



@property (nonatomic, assign) BOOL canEditLogo;



@property (nonatomic, assign) BOOL canEditAnn;


@property (nonatomic, strong) NSString *logoAlert;


@property (nonatomic, strong) NSString *annAlert;


@property (nonatomic, assign) NSInteger limitNum;


@property (nonatomic, assign) NSInteger totalNum;


@property (nonatomic, assign) BOOL voiceChating;



@property (nonatomic, strong) NSArray<ToJsonModel *> *list;



@end




@interface ToJsonModel : NextModel

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, strong) NSString *nickname;

@property (nonatomic, strong) NSString *headPic;

@property (nonatomic, strong) NSString *signature;

@property (nonatomic, assign) Gender sex;

@property (nonatomic, assign) NSInteger age;


@property (nonatomic, assign) FamilyIdentity identity;


@property (nonatomic, assign) NSInteger contribute;


@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *familyFrame; 




@property (nonatomic, assign) FamilyIdentity selfIdentity;



@end


NS_ASSUME_NONNULL_END

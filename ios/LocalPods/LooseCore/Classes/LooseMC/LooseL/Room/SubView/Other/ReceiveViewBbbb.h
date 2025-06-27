













// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "SearchBbbb.h"
#import "AppModel.h"

@class AppModel,DutyDisplayModel,ReceivePicBbbb;




typedef NS_ENUM(NSInteger, InfoCardActionTag) {

    
    InfoCardActionTag_Unknown = 0,
    
    InfoCardActionTag_SetControlAdmin, 
    
    InfoCardActionTag_UnsetControlAdmin, 

    
    InfoCardActionTag_UserAccessCtl, 
    
    InfoCardActionTag_ModeratorAccessCtl, 

};


typedef void (^ActionBlock)(InfoCardActionTag actionTag, ReceivePicBbbb *settingInfo, UIView *actionView);




@interface EyeglassesView : UIView


@property (nonatomic,copy) void(^takeUp)(void); 

@property (nonatomic,copy) void(^moment)(DutyDisplayModel *targetUserModel); 

@property (nonatomic,copy) void(^userBbbb)(NSInteger uid, NSString * nickname);

@property (nonatomic,copy) void(^ply)(void);

@property (nonatomic,copy) void(^shipboardSystemBlock)(BOOL isSet);

@property (nonatomic,copy) void(^create)(BOOL isAttention,NSInteger uid);

@property (nonatomic,copy) void(^view)(DutyDisplayModel* userModel);

@property (nonatomic,copy) void(^domainBbbb)(DutyDisplayModel* userModel,LRoomUserType targetUserType);


@property (nonatomic, copy) ActionBlock obtrudeUpon;

@property (nonatomic, copy) void (^rankView)(NSInteger uid);



@property (nonatomic, strong) ReceivePicBbbb *commentInfo; 


- (instancetype)initBefit:(ReceivePicBbbb *)settingInfo;


@end





@interface ReceiveViewBbbb : EyeglassesView


@property (nonatomic,copy) void(^page)(void); 

@property (nonatomic,copy) void(^family)(void);

@property (nonatomic,strong) AppModel *beauty;

@property (nonatomic, assign) BOOL headAttention;




- (void)noblesse:(UIView *)view;


- (void)guestListWith;

- (BOOL)name;



- (DutyDisplayModel *)mobile;


@end




@interface ReceivePicBbbb : NSObject


@property (nonatomic, strong) DutyDisplayModel *model;

@property (nonatomic, assign) NSInteger beautyButtonCount; 

@property (nonatomic, assign) NSInteger saveMoment;


@property (nonatomic, assign) LRoomUserType formView;


@property (nonatomic,assign) BOOL top;

@property (nonatomic,assign) BOOL withRelease;


@property (nonatomic,assign) BOOL rubric; 

@property (nonatomic,assign) BOOL book; 


- (instancetype)initWithSay:(NSInteger)userId file:(NSInteger)roomId;


@end

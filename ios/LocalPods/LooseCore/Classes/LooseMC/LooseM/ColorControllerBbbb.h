













#import "FrameViewController.h"
#import "OpenView.h"
#import "PushBbbb.h"



@interface ColorControllerBbbb : FrameViewController


@property (nonatomic, copy) void(^modifyUserRem)(void);


- (instancetype)initWithShared:(UserTagType)tagType;


@end



@interface SelectChartLabel : NSObject


@property (nonatomic, copy) NSString *titleText; 

@property (nonatomic, copy) NSString *tagTitleText; 

@property (nonatomic, copy) NSString *funcSaveText; 

@property (nonatomic, copy) NSString *funcDeleteText; 

@property (nonatomic, copy) NSString *paramText; 

@property (nonatomic, copy) NSArray *dataArr; 

@property (nonatomic, assign) BOOL hasDelete; 

@property (nonatomic, strong) UIColor *bgColor; 


@end

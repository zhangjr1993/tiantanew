












#import "PanelModel.h"

@interface TargetModel : PanelModel

@property (nonatomic,assign,readonly) NSInteger cost;

@property (nonatomic,strong,readonly) NSString *headPic;

@property (nonatomic,assign,readonly) NSInteger level;

@property (nonatomic, assign) NSInteger wealthLevel;

@property (nonatomic, assign) NSInteger charmLevel;

@property (nonatomic,strong,readonly) NSString *nickname;

@property (nonatomic,strong,readonly) NSString *fansMedal;

@property (nonatomic,assign,readonly) NSInteger uid;

@property (nonatomic,assign,readonly) NSInteger income;


@end















#import <Foundation/Foundation.h>
#import "NextModel.h"

typedef NS_ENUM(NSInteger,GJGuardTimeType){
    
    GJGuardTimeTypeMonth = 0,
    
    GJGuardTimeTypeYear = 1

};




typedef NS_ENUM(NSInteger, Gender) {
    
    Gender_Unknown = 0,
    
    Gender_Male = 1,
    
    Gender_Female = 2,

};


typedef NS_ENUM(NSInteger, GJVipLevel) {
    
    GJVipLevel_nor = 0, 
    
    GJVipLevel_month = 1, 
    
    GJVipLevel_quarter = 2, 
    
    GJVipLevel_year = 3, 
    
    GJVipLevel_first = 4, 

};




@interface PanelModel : NSObject


@property (nonatomic, strong) NSMutableDictionary *completeDic; 


+ (instancetype)show;

+ (instancetype)notice:(NSDictionary *)dic;

+ (NSArray *)deal:(NSArray *)dicArray;


- (instancetype)initWithSend:(NSDictionary *)dic NS_DESIGNATED_INITIALIZER;

- (void)setRecommend:(NSDictionary *)dic;


@end



@class OnReleaseData,MaxTask;



@interface TaskModel : PanelModel

@property (nonatomic,strong,readwrite)UIColor *filter;

@property (nonatomic,assign,readwrite)CGFloat displayUser;

@property (nonatomic,strong,readonly)OnReleaseData* pic;

@property (nonatomic,strong,readwrite) YYTextLayout *matchAdmin;

@property (nonatomic,copy,readwrite) void (^clickSystem)(void);


@end

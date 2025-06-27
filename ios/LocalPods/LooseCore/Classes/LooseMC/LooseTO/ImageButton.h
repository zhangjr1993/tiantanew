












#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,AlertButtonType) {
    
    
    AlertButtonType0,

    
    
    AlertButtonType1,

};



@interface ImageButton : UIButton


@property(nonatomic,copy) void(^namePageBbbb)(void);


- (instancetype)initWithTimeCurrent:(NSString *)title
                         
                         merge:(AlertButtonType)type
                       
                       like:(void(^)(void))action;


- (instancetype)initWithText:(NSString *)title
                         
                         validFilter:(AlertButtonType)type;


@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExampleViewController.h
//  FZIphone
//
//  Created by Albert_luo on 2018/12/7.
//  Copyright © 2018年 app. All rights reserved.
//
//: 
//: typedef NS_ENUM(NSInteger,GJNewRegisterControllerType){

// __M_A_C_R_O__
#import "FrameViewController.h"

typedef NS_ENUM(NSInteger,GJNewRegisterControllerType){
    //: GJNewRegisterControllerTypeRegister,
    GJNewRegisterControllerTypeRegister,
    //: GJNewRegisterControllerTypeRegisterNoCached,
    GJNewRegisterControllerTypeRegisterNoCached,
    //: GJNewRegisterControllerTypeRelevance,   
    GJNewRegisterControllerTypeRelevance, /// 关联手机号
    //: GJNewRegisterControllerTypeBind,        
    GJNewRegisterControllerTypeBind, /// 绑定手机号
//: };
};
/**
 手机号注册&手机号绑定
 */
//: @interface LFCNewRegisterController : LFCViewController
@interface ExampleViewController : FrameViewController

//: @property (nonatomic, copy) void (^bindingFinishedBlock)(void);
@property (nonatomic, copy) void (^redList)(void);

//: -(instancetype)initWithType:(GJNewRegisterControllerType)type;
-(instancetype)initWithSmart:(GJNewRegisterControllerType)type;

//: @end
@end

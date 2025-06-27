// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickViewController.h
//  DuoRen
//
//  Created by Jack on 2019/6/3.
//  Copyright © 2019 app. All rights reserved.
//
//: 
//: 

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "SearchViewController.h"

/*!
 * tabbarcontroller 类型枚举
 */
//: typedef NS_ENUM(NSInteger, TarBarControllerViewType) {
typedef NS_ENUM(NSInteger, TarBarControllerViewType) {

    //: TarBarController_Unknown = 0,
    TarBarController_Unknown = 0,

    //: TarBarController_Login,
    TarBarController_Login,
    //: TarBarController_Live,
    TarBarController_Live,
    //: TarBarController_Teenager,
    TarBarController_Teenager,
//: };
};


/*!
 * 封装系统tabbarcontroller
 */
//: @interface LFCTabBarController : UITabBarController
@interface ClickViewController : UITabBarController

//: @property (nonatomic, assign, readonly) TarBarControllerViewType viewType;
@property (nonatomic, assign, readonly) TarBarControllerViewType identity;

//: @property (nonatomic, assign) BOOL isRequest;
@property (nonatomic, assign) BOOL change;

//: - (instancetype)initWithType:(TarBarControllerViewType)viewType;
- (instancetype)initWithStreetwise:(TarBarControllerViewType)viewType;

/// TabBarController 选中 item
/// @param type tabitem 类型
//: - (void)selectTabItem:(TabBarItemType) type;
- (void)sleepingDraught:(TabBarItemType) type;

//: @end
@end

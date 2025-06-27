// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameViewController.h
//  FZIphone
//
//  Created by bellchen on 15/12/29.
//  Copyright © 2015年 wheelswang. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCViewController : UIViewController

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import <UIColor+YYAdd.h>
#import "MBProgressHUD.h"
#import "ListPicView.h"
#import "HeadingView.h"
#import "SharedMoment.h"
#import "AcquireJsonModel.h"

@interface FrameViewController : UIViewController


//: @property(nonatomic,assign,readwrite) BOOL needUpdateInfo ;
@property(nonatomic,assign,readwrite) BOOL thing ;

//: @property(nonatomic,strong,readwrite) LFCLoginInfoStorageModel* unFinishedLoginInfo;
@property(nonatomic,strong,readwrite) AcquireJsonModel* admin;


//: @property (nonatomic, assign) BOOL hideNavi;
@property (nonatomic, assign) BOOL manageressBbbb; // 隐藏系统的导航
//: @property (nonatomic, assign,readonly) BOOL isVisiable ;
@property (nonatomic, assign,readonly) BOOL status ;//是否位于视图上层
//: @property(nonatomic,weak,readwrite) LFCGreetEffectView* effectView ;
@property(nonatomic,weak,readwrite) HeadingView* show ;

/* 是否透明 */
//: - (BOOL)isTranslucent;
- (BOOL)redMobile;

/* 返回需要弹窗 */
//: - (void)goBackNeedAlert;
- (void)goDoing;

 //
//: - (void)refreshTabbarItemBadgeValue:(NSInteger)value type:(TabBarItemType)type;
- (void)object:(NSInteger)value conversation:(TabBarItemType)type;
//
//: - (void)showTipRedDot:(BOOL)show type:(TabBarItemType)itemType;
- (void)tiptoeTypeShowDiscRedWith:(BOOL)show show:(TabBarItemType)itemType;



//: - (UIView *)createEmptyDataView:(CGFloat)topSpace emptyStr:(NSString *)emptyStr;
- (UIView *)verso:(CGFloat)topSpace viewBy:(NSString *)emptyStr;


//: @end
@end

/*!
 * UIViewController (Hud)
 */
//: @interface UIViewController (Hud)
@interface UIViewController (Hud)

//: - (MBProgressHUD *)showLoadingTipHud:(NSString *)text;
- (MBProgressHUD *)show:(NSString *)text;
//: - (MBProgressHUD *)showLoadingTipHud:(NSString *)text duration:(CGFloat)duration;
- (MBProgressHUD *)displayInfo:(NSString *)text age:(CGFloat)duration;
//: - (MBProgressHUD *)hideLoadingTipHud;
- (MBProgressHUD *)exam;

//: - (MBProgressHUD *)showTipHud:(NSString *)text duration:(CGFloat)duration;;
- (MBProgressHUD *)infoStatus:(NSString *)text wood:(CGFloat)duration;;

//: @end
@end



/*!
 * UIViewController (ListMax)
 */
//: @interface UIViewController (PopBack)
@interface UIViewController (ListMax)

//: - (UIBarButtonItem *)naviPopbackItem;
- (UIBarButtonItem *)arrayBbbb;
//: - (void)naviPopback;
- (void)naviLikeBbbb;
//: @end
@end

//: @interface UIViewController (MsgRemind)
@interface UIViewController (Account)


//: @end
@end

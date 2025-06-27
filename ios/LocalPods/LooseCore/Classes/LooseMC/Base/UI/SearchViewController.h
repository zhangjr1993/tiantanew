// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchViewController.h
//  FZIphone
//
//  Created by bellchen on 15/12/29.
//  Copyright © 2015年 wheelswang. All rights reserved.
//
//: 
//: 

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "ListPicView.h"

/*!
 * 封装系统的UINavigationController
 */
//: @interface LFCNavigationController : UINavigationController
@interface SearchViewController : UINavigationController

//: @property (nonatomic, assign, readonly) TabBarItemType tabItemType;
@property (nonatomic, assign, readonly) TabBarItemType componentPart;
//: @property (nonatomic, weak) UIViewController* protectedPushVc ;
@property (nonatomic, weak) UIViewController* next ;

//: - (instancetype)initwithTabItemType:(TabBarItemType)itemType;
- (instancetype)initWordPaintingBbbb:(TabBarItemType)itemType;

- (void)global;

//: @end
@end

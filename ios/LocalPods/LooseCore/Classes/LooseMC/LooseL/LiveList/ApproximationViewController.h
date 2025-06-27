// __DEBUG__
// __CLOSE_PRINT__
//
//  ApproximationViewController.h
//  FZIphone
//
//  Created by Jack on 2018/12/10.
//  Copyright © 2018 app. All rights reserved.
//
//: 
//: 

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "JXPagerView.h"

/*!
 * 热门主播列表页面
 */
//: @interface LFCHotLiveController : LFCViewController<JXPagerViewListViewDelegate>
@interface ApproximationViewController : FrameViewController<JXPagerViewListViewDelegate>

//: @property (nonatomic, copy) NSString* emtpyDesc;
@property (nonatomic, copy) NSString* account;


//: @end
@end

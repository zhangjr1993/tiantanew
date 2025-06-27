// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/2/15.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "JXPagerView.h"
#import "ToModel.h"
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * EnableViewController
 */
//: @interface LFCSocialListController : UIViewController<JXPagerViewListViewDelegate>
@interface EnableViewController : UIViewController<JXPagerViewListViewDelegate>
//: @property (nonatomic, assign) SocialTabName tabId;
@property (nonatomic, assign) SocialTabName level;
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger now;
//: @property (nonatomic, assign) NSInteger type;
@property (nonatomic, assign) NSInteger gift;
//: @property (nonatomic, copy) NSString* emtpyDesc;
@property (nonatomic, copy) NSString* face;


///接口参数
//: @property (nonatomic, strong) LFCFilterInfoModel *filterParams;
@property (nonatomic, strong) ComaModel *add;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

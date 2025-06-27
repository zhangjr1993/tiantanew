// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowViewController.h
//  Talking
//
//  Created by GJ on 2021/12/1.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "ToModel.h"
#import "ComaModel.h"
#import "JXPagerView.h"

NS_ASSUME_NONNULL_BEGIN
/*!
 * 交友 推荐、新人Tab
 */

//: @interface LFCSocialListImgController : LFCViewController<JXPagerViewListViewDelegate>
@interface ShowViewController : FrameViewController<JXPagerViewListViewDelegate>


//: @property (nonatomic, assign) NSInteger tabId;
@property (nonatomic, assign) NSInteger doorSum;
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger video;
//: @property (nonatomic, assign) NSInteger type;
@property (nonatomic, assign) NSInteger bar;
//: @property (nonatomic, copy) NSString* emtpyDesc;
@property (nonatomic, copy) NSString* price;

/// 重置
//: @property (nonatomic, copy) void(^Filterviewresetblock)(void);
@property (nonatomic, copy) void(^viewStatus)(void);

///接口参数
//: @property (nonatomic, strong) LFCFilterInfoModel *filterParams;
@property (nonatomic, strong) ComaModel *with;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

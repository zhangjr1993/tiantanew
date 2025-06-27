// __DEBUG__
// __CLOSE_PRINT__
//
//  BindViewController.h
//  ShanLian
//
//  Created by Bolo on 2021/3/30.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "JXPagerView.h"
#import "ComaModel.h"

NS_ASSUME_NONNULL_BEGIN
/** 约会首页列表 */
//: @interface LFCVideoDateHomeController : LFCViewController<JXPagerViewListViewDelegate>
@interface BindViewController : FrameViewController<JXPagerViewListViewDelegate>

//: @property (nonatomic, assign) NSInteger tabId;
@property (nonatomic, assign) NSInteger dateButton;
//: @property (nonatomic, copy) NSString* emtpyDesc;
@property (nonatomic, copy) NSString* pingSend;

///接口参数
//: @property (nonatomic, strong) LFCFilterInfoModel *filterParams;
@property (nonatomic, strong) ComaModel *focus;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

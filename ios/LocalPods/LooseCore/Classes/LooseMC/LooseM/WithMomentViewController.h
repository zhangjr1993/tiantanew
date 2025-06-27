// __DEBUG__
// __CLOSE_PRINT__
//
//  WithMomentViewController.h
//  ShanLian
//
//  Created by Bolo on 2021/4/25.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "JXPagerView.h"

NS_ASSUME_NONNULL_BEGIN

/*!谁喜欢我列表*/
//: @interface LFCWhoLikeMeViewController : LFCViewController<JXPagerViewListViewDelegate>
@interface WithMomentViewController : FrameViewController<JXPagerViewListViewDelegate>
//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^bean)(UIScrollView *scrollView);

//: - (void)beginRefresh;
- (void)getClickTab;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductViewController.h
//  Talking
//
//  Created by GJ on 2021/10/19.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "JXPagerView.h"

NS_ASSUME_NONNULL_BEGIN

//: @interface LFCSocialCallRecordListVC : LFCViewController<JXPagerViewListViewDelegate>
@interface ProductViewController : FrameViewController<JXPagerViewListViewDelegate>

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^request)(UIScrollView *scrollView);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

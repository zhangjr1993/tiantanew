// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/8/5.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN
/*!家族申请列表*/
//: @interface LFCFamilyApplyListController : LFCViewController
@interface AlongViewController : FrameViewController

//: @property (nonatomic, copy) dispatch_block_t naviBackBlock;
@property (nonatomic, copy) dispatch_block_t rid;

/** 同意申请回掉 */
//: @property (nonatomic, copy)void(^changeFamilyPersonBlock)(void);
@property (nonatomic, copy)void(^with)(void);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

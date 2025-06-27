// __DEBUG__
// __CLOSE_PRINT__
//
//  ToFrameViewController.h
//  ShanLianStore
//
//  Created by Albert_luo on 2020/6/17.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * @description  热度榜
 *
 * @author  albert
 * @version 1.0
 */

//: @interface LFCCloseRankController : LFCViewController
@interface ToFrameViewController : FrameViewController

//: + (instancetype)closeRankWithUid:(NSInteger)uid;
+ (instancetype)attention:(NSInteger)uid;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

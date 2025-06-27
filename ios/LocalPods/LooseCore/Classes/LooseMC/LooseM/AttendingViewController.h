// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendingViewController.h
//  XingGuang
//
//  Created by Albert_luo on 2020/1/14.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, GJUserIntroInfoType) {
typedef NS_ENUM(NSUInteger, GJUserIntroInfoType) {
    //: GJUserIntroInfoTypeEdit = 0,
    GJUserIntroInfoTypeEdit = 0,//编辑状态
    //: GJUserIntroInfoTypeScan,
    GJUserIntroInfoTypeScan,//查看状态
//: };
};

/*!
 * @description  用户 - 基本资料查看/编辑控制器
 *
 * @author  albert
 * @version 1.0
 */

//: @interface LFCUserIntroInfoController : LFCViewController
@interface AttendingViewController : FrameViewController

//: - (instancetype)initwithVcType:(GJUserIntroInfoType)vcType baseInfo:(NSArray*)baseInfo;
- (instancetype)initList:(GJUserIntroInfoType)vcType label:(NSArray*)baseInfo;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

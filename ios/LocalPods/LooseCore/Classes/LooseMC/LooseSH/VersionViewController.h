// __DEBUG__
// __CLOSE_PRINT__
//
//  VersionViewController.h
//  FZIphone
//
//  Created by Albert_luo on 2020/1/4.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * @description  登录时显示的上传用户头像的页面
 *
 * @author  albert
 * @version 1.0
 */

//: @interface LFCUploadAvatarController : LFCViewController
@interface VersionViewController : FrameViewController

//: @property (nonatomic, copy) void (^closePageBlock)(void);
@property (nonatomic, copy) void (^enablePop)(void);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

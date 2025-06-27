// __DEBUG__
// __CLOSE_PRINT__
//
//  DisplayColorViewController.h
//  videoEditor
//
//  Created by Albert_luo on 2019/3/13.
//  Copyright © 2019年 Albert_luo. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/*!
 * @description  视频编辑的控制器
 *
 * @author  albert
 * @version 1.0
 */

//: @class ALVideoEditorController,LFCVideoInfoModel;
@class DisplayColorViewController,ServerBbbb;

//: @interface ALVideoEditorController : UIViewController
@interface DisplayColorViewController : UIViewController

//: @property (nonatomic, assign) BOOL isCompress;
@property (nonatomic, assign) BOOL heather;

//: - (instancetype)initwithMaxDuration:(CGFloat)maxDuration videoURL:(NSURL*)videoURL comletionHandler:(void(^)(ALVideoEditorController* vc,LFCVideoInfoModel* videoInfo,BOOL flag))comletionHandler;
- (instancetype)initMax:(CGFloat)maxDuration disableHandler:(NSURL*)videoURL voiceBy:(void(^)(DisplayColorViewController* vc,ServerBbbb* videoInfo,BOOL flag))comletionHandler;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

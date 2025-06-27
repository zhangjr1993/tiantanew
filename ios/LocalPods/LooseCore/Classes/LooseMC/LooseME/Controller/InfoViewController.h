// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/4/10.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!动态视频发布预览*/
//: @interface LFCReleaseVideoPreviewController : LFCViewController
@interface InfoViewController : FrameViewController

//: @property (nonatomic, copy)void(^deleteVideoBlock)(void);
@property (nonatomic, copy)void(^numbererest)(void);

//: - (instancetype)initvideoPath:(NSString *)videoPath coverPath:(NSString *)coverPath;
- (instancetype)initConversationUser:(NSString *)videoPath bbbb:(NSString *)coverPath;

//: - (void)hidenDeleteButton:(BOOL)hiden;
- (void)object:(BOOL)hiden;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

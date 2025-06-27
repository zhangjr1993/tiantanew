// __DEBUG__
// __CLOSE_PRINT__
//
//  SocialPanelBbbbViewController.h
//  ShanLian
//
//  Created by Hemming on 2022/7/25.
//  Copyright © 2022 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * 猜我喜欢
 */

//: @interface LFCSocialGuessLikeController : LFCViewController
@interface SocialPanelBbbbViewController : FrameViewController

//: @property (nonatomic,copy) void (^cancleShowGuessLikeBlock) (void);
@property (nonatomic,copy) void (^push) (void);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

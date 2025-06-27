// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeModelViewController.h
//  ShanLian
//
//  Created by Charlotte on 2022/10/11.
//  Copyright © 2022 app. All rights reserved.
//
//: 
//: @class LFCReportHistoryModel;

// __M_A_C_R_O__
#import <UIKit/UIKit.h>

@class ImageThemeModel;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface LFCReportHistoryDetailsVC : LFCViewController
@interface ThemeModelViewController : FrameViewController

//: @property(nonatomic,strong)LFCReportHistoryModel*  model;
@property(nonatomic,strong)ImageThemeModel* rank;

//: @property(nonatomic,assign)NSString *reportID;
@property(nonatomic,assign)NSString *orientation;

//: @property(nonatomic,assign)BOOL  isAllHistPush;
@property(nonatomic,assign)BOOL personalOn;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

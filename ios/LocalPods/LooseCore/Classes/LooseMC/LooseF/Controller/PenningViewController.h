// __DEBUG__
// __CLOSE_PRINT__
//
//  PenningViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/8/3.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN
/*!家族详情*/
//: @interface LFCFamilyDetailController : LFCViewController
@interface PenningViewController : FrameViewController

//: -(instancetype)initWithFamilyId:(NSInteger)familyId;
-(instancetype)initWithRecId:(NSInteger)familyId;

//: @property (nonatomic, copy)void(^changeFamilyNameBlock)(NSString *nameStr);
@property (nonatomic, copy)void(^label)(NSString *nameStr);
//: @property (nonatomic, copy)void(^changeFamilyLogoBlock)(NSString *logoStr);
@property (nonatomic, copy)void(^quitModel)(NSString *logoStr);


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageTimeViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/7/13.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"

NS_ASSUME_NONNULL_BEGIN

/*!专属天使列表页*/
//: @interface LFCMyAngelListViewController : LFCViewController
@interface MessageTimeViewController : FrameViewController
//: @property (nonatomic, assign) NSInteger index;
@property (nonatomic, assign) NSInteger name;

//: @property (nonatomic, copy) void(^updateCount)(NSInteger count);
@property (nonatomic, copy) void(^list)(NSInteger count);

//: - (void)func__requestList:(void(^)(NSInteger count))compelet;
- (void)propose:(void(^)(NSInteger count))compelet;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

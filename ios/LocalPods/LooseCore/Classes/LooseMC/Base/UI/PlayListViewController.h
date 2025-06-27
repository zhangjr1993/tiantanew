// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayListViewController.h
//  FZIphone
//
//  Created by bellchen on 16/5/5.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 

// __M_A_C_R_O__
#import "FrameViewController.h"

/*!
 * PlayListViewController
 */
//: @interface LFCInputTextViewController : LFCViewController
@interface PlayListViewController : FrameViewController

//: @property (nonatomic, assign) BOOL disableMutilLines; 
@property (nonatomic, assign) BOOL with; // 输入不准输入换行
//: @property (nonatomic,assign) BOOL shouldReturn;
@property (nonatomic,assign) BOOL like;
//: @property (nonatomic, copy) void(^doneBlock)(NSString *textValue);
@property (nonatomic, copy) void(^flag)(NSString *textValue);

//: - (instancetype)initWithTitle:(NSString *)title
- (instancetype)initWithRec:(NSString *)title
                    //: textValue:(NSString *)textValue
                    history:(NSString *)textValue
                        //: range:(NSRange)range
                        ageKey:(NSRange)range
                    //: doneBlock:(void(^)(NSString *textValue))block;
                    range:(void(^)(NSString *textValue))block;
//: @end
@end

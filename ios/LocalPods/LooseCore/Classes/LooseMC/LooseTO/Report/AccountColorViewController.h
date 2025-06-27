// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountColorViewController.h
//  FZIphone
//
//  Created by bellchen on 16/1/18.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 

// __M_A_C_R_O__
#import "FrameViewController.h"

/*!
 * 举报类型
 */
//: typedef NS_ENUM(NSInteger, GJReportType)
typedef NS_ENUM(NSInteger, GJReportType)
{
    //: GJReportTypeRoom    = 1,
    GJReportTypeRoom = 1,
    //: GJReportTypeUser    = 4,
    GJReportTypeUser = 4,
    //: GJReportTypeMoment    = 5,
    GJReportTypeMoment = 5,
    ///视频通话举报
    //: GJReportTypeVideoChat    = 6,
    GJReportTypeVideoChat = 6,

    //: GJReportTypeComment    = 7,
    GJReportTypeComment = 7,//举报动态评论
//: };
};

/*!
 * 举报页面
 */
//: @interface LFCReportViewController : LFCViewController
@interface AccountColorViewController : FrameViewController
//: @property (nonatomic,assign,readwrite) GJReportType type;
@property (nonatomic,assign,readwrite) GJReportType gallery;
//: @property (nonatomic,assign,readwrite) NSInteger id;
@property (nonatomic,assign,readwrite) NSInteger city;
//: @property (nonatomic,strong) NSString* userName;
@property (nonatomic,strong) NSString* gift;
//: @property(nonatomic,assign,readwrite) NSInteger momentId ;
@property(nonatomic,assign,readwrite) NSInteger meet ;
//: @property (nonatomic, assign) NSInteger commentId;
@property (nonatomic, assign) NSInteger empty;

///个人主页内
//: @property (nonatomic, assign) BOOL inUserDetail;
@property (nonatomic, assign) BOOL model;
///是否不显示举报历史
//: @property (nonatomic, assign) BOOL isNoShowHistory;
@property (nonatomic, assign) BOOL app;
//: @property (nonatomic, copy) void (^reportSuccessHandle)();
@property (nonatomic, copy) void (^option)();

//: @end
@end

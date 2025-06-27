// __DEBUG__
// __CLOSE_PRINT__
//
//  GibbetViewController.h
//  FZIphone
//
//  Created by Jack on 2020/2/24.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "ExampleJsonModel.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * 动态详情页面
 */
//: @interface LFCMomentDetailController : LFCViewController
@interface GibbetViewController : FrameViewController
//: @property (nonatomic, strong, readonly) LFCMomentWrap *momentWrap;
@property (nonatomic, strong, readonly) ExampleJsonModel *nowPresent;
//: @property(nonatomic,strong,readwrite) NSDictionary* quickCommentInfo;
@property(nonatomic,strong,readwrite) NSDictionary* page;

//: @property (nonatomic, copy)void(^deleteMomentBlock)(void);
@property (nonatomic, copy)void(^scene)(void);
//: @property (nonatomic, copy)void(^backBlock)(void);
@property (nonatomic, copy)void(^receiveOwnBlock)(void);

///点击评论按钮，滑动到评论区域
//: @property (nonatomic, assign) BOOL toCommentView;
@property (nonatomic, assign) BOOL showView;

//: - (instancetype)initwithMoment:(LFCMomentWrap *)momenWrap;
- (instancetype)initRequest:(ExampleJsonModel *)momenWrap;
//: - (instancetype)initwithMomentId:(NSInteger)momentId;
- (instancetype)initVideo:(NSInteger)momentId;

//: - (void)scrollToCommentView;
- (void)shareBirthday;



//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

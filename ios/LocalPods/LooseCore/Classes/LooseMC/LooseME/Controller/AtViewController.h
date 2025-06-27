// __DEBUG__
// __CLOSE_PRINT__
//
//  AtViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/3/5.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "BasicCognitiveProcessModel.h"

NS_ASSUME_NONNULL_BEGIN
/*!评论详情*/
//: @interface LFCCommentDetailController : LFCViewController
@interface AtViewController : FrameViewController

//: @property (nonatomic, assign) NSInteger momentUserId;
@property (nonatomic, assign) NSInteger streetwiseSum;


//: @property (nonatomic, copy)void (^replyCommentBlock) (LFCCommentWrap *blockModel);
@property (nonatomic, copy)void (^block) (BasicCognitiveProcessModel *blockModel);

//: @property (nonatomic, copy)void (^deleteReplyCommentBlock) (LFCCommentWrap *blockModel);
@property (nonatomic, copy)void (^leaveGift) (BasicCognitiveProcessModel *blockModel);


//: - (instancetype)initwithMoment:(LFCCommentWrap *)commenWrap momentId:(NSInteger)momentId;
- (instancetype)initExpect:(BasicCognitiveProcessModel *)commenWrap apply:(NSInteger)momentId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

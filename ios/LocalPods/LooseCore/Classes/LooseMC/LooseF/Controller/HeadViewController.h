// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadViewController.h
//  Talking
//
//  Created by GJ on 2021/11/22.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "OnJsonModel.h"

NS_ASSUME_NONNULL_BEGIN

//: @interface LFCFamilyRankTypeController : LFCViewController
@interface HeadViewController : FrameViewController

//: -(instancetype)initWithFamilyRankType:(FamilyRankType )rankType withFamilyID:(NSString *)familyID;
-(instancetype)initWithQueryFamily:(FamilyRankType )rankType demonstrate:(NSString *)familyID;

//: @property (nonatomic, copy) void(^familyMyRankBlock)(NSInteger rank);
@property (nonatomic, copy) void(^pad)(NSInteger rank);

//: @property (nonatomic, assign) NSInteger  myCurrentRank;
@property (nonatomic, assign) NSInteger exhibit;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

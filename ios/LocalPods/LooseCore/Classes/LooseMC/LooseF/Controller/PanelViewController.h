// __DEBUG__
// __CLOSE_PRINT__
//
//  PanelViewController.h
//  FZIphone
//
//  Created by Jeremy on 2021/2/3.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import <UIKit/UIKit.h>
#import "SearchTrailJsonModel.h"
#import "JXPagerView.h"

NS_ASSUME_NONNULL_BEGIN


//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: GJSquareListViewNormal,
    GJSquareListViewNormal,//家族广场
    //: GJSquareListViewDetail
    GJSquareListViewDetail//家族详情
//: } GJSquareListViewType;
} GJSquareListViewType;


//: @interface LFCSquareListViewController : UIViewController<JXPagerViewListViewDelegate>
@interface PanelViewController : UIViewController<JXPagerViewListViewDelegate>

//: @property (nonatomic, copy) void (^userfamilyInfoBlock)(LFCFamilyInfoModel *familyInfo);
@property (nonatomic, copy) void (^fee)(SearchTrailJsonModel *familyInfo);

//: @property (nonatomic, assign) GJSquareListType type;
@property (nonatomic, assign) GJSquareListType masterKeyTypeBbbb;
//: @property (nonatomic, assign) FamilyListType ftype;
@property (nonatomic, assign) FamilyListType task;

//: @property (nonatomic, assign) GJSquareListViewType viewType;
@property (nonatomic, assign) GJSquareListViewType rank;

///当前页面家族id
//: @property (nonatomic, assign) NSInteger currentFamilyId;
@property (nonatomic, assign) NSInteger wrap;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

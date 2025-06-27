// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelViewController.h
//  FZIphone
//
//  Created by Jack on 2021/1/6.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "JXPagerView.h"
#import "AccountBbbb.h"
#import "TreasureBbbb.h"

NS_ASSUME_NONNULL_BEGIN

/*!
 * LabelViewController
 */
//: @interface LFCMsgTabContentController : LFCViewController<JXPagerViewListViewDelegate>
@interface LabelViewController : FrameViewController<JXPagerViewListViewDelegate>
{
    //: UITableView *_tableView;
    UITableView *_tableView;
}
//: @property (nonatomic, assign) NSInteger visibleRowCount;
@property (nonatomic, assign) NSInteger domain;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *requestTo;

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^last)(UIScrollView *scrollView);

//: - (void)reloadData;
- (void)limitItem;


// 多次点击 滑到最新未读信息cell
//: - (void)func__scrollToNewMessageCell;
- (void)kick;

//: - (void)func__getConversationList;
- (void)listingKick;
//: - (void)installNotificationObservers;
- (void)onAtHand;
//: - (void)removeNotificationObservers;
- (void)occurrence;


//: - (LFCMsgUserInfoCacheWrap *)gettXConversationTargetInfoWith:(NSString *)targetId type:(TXConversationType)conversationType;
- (RecModel *)quantity:(NSString *)targetId nuclearFamily:(TXConversationType)conversationType;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

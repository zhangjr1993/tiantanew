// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelViewController.h
//  ShanLianStore
//
//  Created by GJ on 2020/5/17.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: typedef NS_ENUM(NSUInteger, GJUserInfoRowType) {

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "IndividualityModel.h"
#import "InfoModel.h"
#import "MomentModel.h"
#import "SearchTrailJsonModel.h"

typedef NS_ENUM(NSUInteger, GJUserInfoRowType) {
    //: GJUserInfoRowTypeCharacter,     
    GJUserInfoRowTypeCharacter, //性格标签
    //: GJUserInfoRowTypeInterest,      
    GJUserInfoRowTypeInterest, //兴趣标签
    //: GJUserInfoRowTypeCP,            
    GJUserInfoRowTypeCP, //理想对象
    //: GJUserInfoRowTypeAlbum,         
    GJUserInfoRowTypeAlbum, //相册
    //: GJUserInfoRowTypeSign,          
    GJUserInfoRowTypeSign, //个性签名
    //: GJUserInfoRowTypeGift,          
    GJUserInfoRowTypeGift, //礼物
    //: GJUserInfoRowTypeIntro,         
    GJUserInfoRowTypeIntro, //个人接受
    //: GJUserInfoRowTypeCloseRank,     
    GJUserInfoRowTypeCloseRank, //热度榜
    //: GJUserInfoRowTypeAuth,          
    GJUserInfoRowTypeAuth, //认证
    //: GJUserInfoRowTypeFamily,        
    GJUserInfoRowTypeFamily, //家族

//: };
};

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

/*!
 * WineCoolerTheme
 */
//: @protocol GJUserMainInfoListViewDelegate  <NSObject>
@protocol WineCoolerTheme <NSObject>
//: @optional
@optional
//: - (void)infoViewShouldPushUserInfo:(NSInteger)uid;
- (void)buttons:(NSInteger)uid;
//: - (void)infoViewShouldPushCloseRankPage;
- (void)colorOfPair;
//: - (void)didSelecteInfoType:(GJUserInfoRowType)userInfoRowType;
- (void)birthdays:(GJUserInfoRowType)userInfoRowType;

//: @end
@end

/*!
 * ModelViewController
 */
//: @interface LFCUserMainInfoListViewController : LFCViewController
@interface ModelViewController : FrameViewController

//: @property (nonatomic, weak) id<GJUserMainInfoListViewDelegate> delegate;
@property (nonatomic, weak) id<WineCoolerTheme> musicDelegate;

//: @property (nonatomic,strong) LFCUserModel *userModel;
@property (nonatomic,strong) IndividualityModel *artefact;

//: @property (nonatomic, weak) LFCViewController* parentVc;
@property (nonatomic, weak) FrameViewController* gift;

//: @property (nonatomic, assign) BOOL canScroll;
@property (nonatomic, assign) BOOL with;

//: @property(nonatomic,strong) NSMutableArray<LFCUserSocialGiftModel*>* gifts;
@property(nonatomic,strong) NSMutableArray<InfoModel*>* recall;

//: @property(nonatomic,strong) NSMutableArray<LFCCloseRankModel*>* intimacyArr;
@property(nonatomic,strong) NSMutableArray<MomentModel*>* sexModelBbbb;

//: @property (nonatomic, strong) LFCFamilyInfoModel *familyModel;
@property (nonatomic, strong) SearchTrailJsonModel *menageSharedOpulence;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

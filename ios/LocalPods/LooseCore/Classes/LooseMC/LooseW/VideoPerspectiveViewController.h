// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoPerspectiveViewController.h
//  FZIphone
//
//  Created by Albert_luo on 2020/4/27.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "BaseTitleBbbbPresentationController.h"
#import "ImageByHead.h"
#import <WebKit/WebKit.h>

NS_ASSUME_NONNULL_BEGIN



//: @class LFCWKJSHelper;
@class TextTitleBbbb;

//: @protocol GJWKJSHelperProtocol <NSObject>
@protocol ModelAttention <NSObject>
//: - (void)showMoreView:(id)sender;
- (void)gift:(id)sender;
//: - (void)closeAction:(id)sender;
- (void)viewwed:(id)sender;
//: - (void)changeMenuButton:(NSString*)title :(NSString*)url;
- (void)buttonTableDhoteExpiry:(NSString*)title :(NSString*)url;
//: - (void)toUrl:(NSString *)urlStr;
- (void)noMessage:(NSString *)urlStr;
//: - (void)pasteInviteCode:(NSString*)inviteCode;
- (void)filter:(NSString*)inviteCode;
//: @end
@end


/*!
 * PositionReplacement - 网页配置信息
 */
//: @interface LFCWKConfig : NSObject
@interface PositionReplacement : NSObject

//: @property(nonatomic,assign,readwrite) BOOL clearBgColor ;
@property(nonatomic,assign,readwrite) BOOL send ;
//: @property(nonatomic,assign,readwrite) BOOL needUGF5Notify ;
@property(nonatomic,assign,readwrite) BOOL backgroundTop ;
//: @property(nonatomic,assign,readwrite) BOOL showLoadingView ;
@property(nonatomic,assign,readwrite) BOOL startBringHome ;
//: @property(nonatomic,assign,readwrite) BOOL showCloseBtn ;
@property(nonatomic,assign,readwrite) BOOL earnBtn ;
//: @property(nonatomic,assign,readwrite) BOOL forbiddenRightBtnChange ;
@property(nonatomic,assign,readwrite) BOOL status ;

//: @property(nonatomic,assign,readwrite) BOOL isAlertType ;
@property(nonatomic,assign,readwrite) BOOL will ;
//: @property(nonatomic,assign,readwrite) BOOL callbackWhenRechargeSuccess ;
@property(nonatomic,assign,readwrite) BOOL stochasticProcessEnable ;
//: @property(nonatomic,assign,readwrite) BOOL isEarlyVersion ;
@property(nonatomic,assign,readwrite) BOOL video ;


//: + (instancetype)defaultConfig;
+ (instancetype)dataList;

//: @end
@end


/*!
 * 封装WKWebview的viewController - 网页浏览器
 */
//: @interface LFCWKWebViewController : BasePresentationContentController <GJWKJSHelperProtocol>
@interface VideoPerspectiveViewController : ThemeControllerBbbb <ModelAttention>
//: @property (nonatomic, copy) void (^exitBlock)(void);
@property (nonatomic, copy) void (^block)(void);
//: @property (nonatomic, copy) void (^openWebSuccess)(BOOL success);
@property (nonatomic, copy) void (^collection)(BOOL success);
//: @property (nonatomic, copy) void (^handleJSAction)(NSString *actionStr);
@property (nonatomic, copy) void (^itReceive)(NSString *actionStr);

//: @property (nonatomic, strong,readonly) WKWebView* webView;
@property (nonatomic, strong,readonly) WKWebView* find;
//: @property (nonatomic, strong,readonly) LFCWKJSHelper* jsHelper;
@property (nonatomic, strong,readonly) TextTitleBbbb* utiliser;
//: @property(nonatomic,strong,readonly) NSString* urlString;
@property(nonatomic,strong,readonly) NSString* nameTime;

//: @property (nonatomic, copy) dispatch_block_t backBlock;
@property (nonatomic, copy) dispatch_block_t mobile;

//: - (instancetype)initWithURLString:(NSString*)urlString;
- (instancetype)initWithSnapline:(NSString*)urlString;

//: - (instancetype)initWithURLString:(NSString*)urlString config:(LFCWKConfig*)config;
- (instancetype)initWithVideo:(NSString*)urlString userAcross:(PositionReplacement*)config;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

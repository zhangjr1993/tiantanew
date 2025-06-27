# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "LooseCore"
  s.version      = "1.0.0"
  s.summary      = "A collection of iOS Module."
  s.author       = { "xxxxx" => "xxxxx.me" }
  s.homepage     = "xxxxx"
  s.source       = { :git => "http://xxxxx.git", :tag => "#{s.version}" }
  s.platform     = :ios, '13.0'

  s.static_framework = true
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
  s.resources = "Resources/*.bundle"
  s.vendored_libraries = 'Resources/**/*.a'
  s.vendored_frameworks = 'Resources/**/*.framework'
  s.libraries = 'stdc++'
  s.resource_bundles = {'LooseCore' => ['Resources/PrivacyInfo.xcprivacy']}

  

  
  # 日志库
  
    #极光
    s.dependency 'JVerification', '~> 3.2.1'
    s.dependency 'JPush', '~> 4.6.4'
  
  # 合力亿捷客服
    s.dependency 'HCHollyOC', '~> 0.9.6'
  
  #Bugly

    s.dependency 'Bugly', '~> 2.6.1'
  
  #友盟
    s.dependency 'UMCCommon', '7.1.3'

  #腾讯IM相关，另手动添加了UI库TUIKit
    s.dependency 'TXIMSDK_Plus_iOS_Bitcode', '5.8.1672'
    s.dependency 'TXLiteAVSDK_Professional', '~> 11.4.14445'
  
  # 极验
    s.dependency 'GT3Captcha-iOS', '0.15.2'
  
  #巨量引擎
    s.dependency 'BDASignalSDK', '1.0.3'
  
    #UI
      s.dependency 'Masonry', '1.1.0'
      s.dependency 'MMLayout', '0.2.0'
      s.dependency 'MJRefresh', '3.7.9'
      s.dependency 'DZNEmptyDataSet', '1.8.1'
      s.dependency 'TPKeyboardAvoiding', '1.3.5'
      s.dependency 'JXCategoryView', '1.5.2'
  
     
  #网络请求库
      s.dependency 'AFNetworking', '~> 4.0.1'
      s.dependency 'JSONModel', '~> 1.8.0'
      s.dependency 'Reachability', '3.7.6'
      s.dependency 'SDWebImage', '5.19.1'

  # 提示
      s.dependency 'JDStatusBarNotification', '~> 1.6.1'
      s.dependency 'MBProgressHUD', '~> 1.2.0'

  #动画库
      s.dependency 'FLAnimatedImage', '1.0.12'
      s.dependency 'JHChainableAnimations', '3.0.1'
      s.dependency 'SVGAPlayer', '2.3.4'
      s.dependency 'QGVAPlayer', '~> 1.0.16'
      s.dependency 'pop', '1.0.12'

  #数据存储
      s.dependency 'WCDB', '~> 1.0.7.5'
      s.dependency 'WCDBOptimizedSQLCipher', '1.2.1'# WCDB依赖的

      s.dependency 'ReactiveObjC', '3.1.0'
      s.dependency 'SocketRocket', '0.5.1'
      s.dependency 'SSZipArchive', '2.2.2'
      s.dependency 'AvoidCrash', '2.5.2'
      
      s.dependency 'StreamingKit', '~> 0.1.30'
  
      s.dependency 'zhPopupController', '~>2.0.0'
  
 

  s.prefix_header_contents = <<-EOS
    
    #import <Foundation/Foundation.h>
    #import <Availability.h>
    #import <ReactiveObjC/ReactiveObjC.h>
    #import <Masonry/Masonry.h>
    #import <MJRefresh/MJRefresh.h>
    #import <TXLiteAVSDK_Professional/TXLiteAVSDK.h>
    #import <ImSDK_Plus/ImSDK_Plus.h>
    #import <YYKit.h>

    #import "UtilBbbb.h"
    #import "HologramHead.h"
    #import "JobBbbb.h"
    #import "ErrorCode.h"
    #import "RidBbbb.h"
    #import "WritingGrantBbbb.h"
    #import "PlayColorBbbb.h"
    #import "BbbbShadowPush.h"
    #import "TaskBbbb.h"
    #import "FZUtils.h"
    #import "NameSelect.h"
    
    #import "CloudBbbb.h"
    #import "CityBbbb.h"
    #import "TrailBucket.h"
    #import "BbbbFrame.h"
    #import "MomentColor.h"
    #import "PersonWritingAttentionBbbb.h"
    #import "TakeHomeBbbb.h"
    #import "InfoWrite.h"


    #import "ShowColor.h"
    #import "UserTextImage.h"

    #import "ClickUser.h"
    #import "Display.h"
    #import "NameAt.h"
    #import "AppBbbb.h"
    #import "AppModel.h"
    #import "ByPush.h"
    #import "TimeMoment.h"

#pragma mark - 自定义View
    #import "AtControl.h"
    #import "MutualView.h"
    #import "SheetControl.h"
    #import "PerspectiveView.h"
#pragma mark - 宏定义
    #import "ByBbbb.h"
    #import "AppPackageDef.h"
    #import "CurrentUp.h"
    #import "AuthorShadow.h"
    #import "LFCDataTaskConst.h"
    #import "PicReplacement.h"
    #import "ExamineColorBbbb.h"
    #import "TrailReceive.h"
    #import "RowBbbb.h"
    #import "MomentBbbb.h"

    

#pragma mark - Category

    #import "UIApplication+View.h"
    #import "NSObject+Time.h"
    #import "UIDevice+info.h"
    #import "UIView+info.h"
    #import "UIImageView+WebCache.h"
    #import "UIButton+WebCache.h"
    #import "UIImage+info.h"
    #import "UIFont+info.h"
    #import "NSString+info.h"
    #import "NSUserDefaults+Shared.h"
    #import "PlayColorBbbb+Redaction.h"
    #import <NSObject+YYModel.h>
    #import <NSAttributedString+YYText.h>
    #import "PlayColorBbbb+LiquidEcstasy.h"
    #import "PlayColorBbbb+NamePic.h"
    #import "NSObject+info.h"

  EOS

end

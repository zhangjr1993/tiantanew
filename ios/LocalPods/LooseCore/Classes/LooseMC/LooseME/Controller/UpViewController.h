// __DEBUG__
// __CLOSE_PRINT__
//
//  UpViewController.h
//  FZIphone
//
//  Created by Jeremy on 2020/3/6.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: NS_ASSUME_NONNULL_BEGIN

// __M_A_C_R_O__
#import "ReplacementControllerBbbb.h"
#import "ExampleJsonModel.h"

NS_ASSUME_NONNULL_BEGIN
/*!动态图片详情页*/
//: @interface LFCMomentPhotosController : LFCMomentFullScreenController
@interface UpViewController : ReplacementControllerBbbb


//: - (instancetype)initwithMoment:(LFCMomentWrap *)momenWrap;
- (instancetype)initGold:(ExampleJsonModel *)momenWrap;

//: - (instancetype)initwithMoment:(LFCMomentWrap *)momenWrap pageIndex:(NSInteger)pageIndex;
- (instancetype)initStatus:(ExampleJsonModel *)momenWrap signTask:(NSInteger)pageIndex;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END

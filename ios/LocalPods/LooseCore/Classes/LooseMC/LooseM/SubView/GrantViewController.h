// __DEBUG__
// __CLOSE_PRINT__
//
//  GrantViewController.h
//  ShanLianStore
//
//  Created by GJ on 2020/5/17.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: @interface LFCUserMainPhotoViewController : LFCViewController

// __M_A_C_R_O__
#import "FrameViewController.h"

@interface GrantViewController : FrameViewController
//: @property (nonatomic, strong) NSMutableArray<LFCGalleryModel*>* galleryArray;
@property (nonatomic, strong) NSMutableArray<GalleryModel*>* sex;

//: @property (nonatomic, weak) LFCViewController* parentVc;
@property (nonatomic, weak) FrameViewController* positionControllerBbbb;

//: @property (nonatomic, assign) BOOL canScroll;
@property (nonatomic, assign) BOOL redDoing;

//: @property (nonatomic, assign) NSInteger uid ;
@property (nonatomic, assign) NSInteger toolUid ;

//: @end
@end

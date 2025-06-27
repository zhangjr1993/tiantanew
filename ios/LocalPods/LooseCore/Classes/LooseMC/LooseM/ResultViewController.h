// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultViewController.h
//  FZIphone
//
//  Created by bellchen on 2017/4/21.
//  Copyright © 2017年 app. All rights reserved.
//
//: 
//: typedef NS_ENUM(NSUInteger, GJAlbumType) {

// __M_A_C_R_O__
#import "FrameViewController.h"

typedef NS_ENUM(NSUInteger, GJAlbumType) {
    //: GJAlbumTypePreview,      
    GJAlbumTypePreview, ///< 只有预览模式
    //: GJAlbumTypeEnableEdit,   
    GJAlbumTypeEnableEdit, ///< 可编辑
//: };
};
//: @class LFCGalleryModel;
@class GalleryModel;


/*!
 * ResultViewController
 */
//: @interface LFCEditAlbumViewController : LFCViewController
@interface ResultViewController : FrameViewController
//: @property(nonatomic,strong,readwrite) NSString* userName;
@property(nonatomic,strong,readwrite) NSString* pic;
//: @property (nonatomic, strong, readwrite) NSMutableArray<LFCGalleryModel*>* galleryArray;
@property (nonatomic, strong, readwrite) NSMutableArray<GalleryModel*>* edit;
//: @property (nonatomic, copy, readwrite) void(^galleryDidChangeBlock)(NSMutableArray<LFCGalleryModel*>*galleryArray);
@property (nonatomic, copy, readwrite) void(^day)(NSMutableArray<GalleryModel*>*galleryArray);
//: - (instancetype)initWithType:(NSInteger)type;
- (instancetype)initWithShow:(NSInteger)type;
//: @end
@end

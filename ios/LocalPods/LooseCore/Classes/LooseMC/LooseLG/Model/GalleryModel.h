











#import "PanelModel.h"



typedef NS_ENUM(NSInteger,GJGalleryStatus) {
    
    GJGalleryStatusNormal = 0,
    
    GJGalleryStatusReviewing = 1,
    
    GJGalleryStatusRejected = 2,

};



@interface GalleryModel : PanelModel

@property (nonatomic, assign, readwrite) NSInteger id;

@property (nonatomic, strong, readwrite) NSString *url;

@property (nonatomic, assign, readwrite) GJGalleryStatus status;

@property (nonatomic, strong, readwrite) UIImage *cacheImage;

@end

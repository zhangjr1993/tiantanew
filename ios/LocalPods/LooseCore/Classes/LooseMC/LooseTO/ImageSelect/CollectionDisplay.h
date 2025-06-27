
#import "FrameViewController.h"

@class CollectionDisplay;
@protocol InfoWriting <NSObject>
@optional
- (void)doBindStatus:(CollectionDisplay*)imageEditorController
         domainWith:(UIImage*)editedImage
             followRank:(UIImage*)originalImage;
- (void)fieldBbbb:(CollectionDisplay*)imageEditorController
         imageTo:(UIImage*)originalImage;
@end

@interface CollectionDisplay : FrameViewController
@property (nonatomic,strong,readwrite) __kindof UIViewController *stem;

@property (nonatomic,strong,readwrite) UIImage *familyShow;

@property (nonatomic,strong,readwrite) NSURL *opticalMentalPictureAdmin;
@property (nonatomic,assign,readwrite,getter=isNeedCut) BOOL trim;//是否强制裁剪大小
@property (nonatomic,assign,readwrite) CGFloat allowIncome; //截取比例，宽高比
@property (nonatomic,weak) id<InfoWriting> connect;
- (void)showEnable:(BOOL)animation;

@end

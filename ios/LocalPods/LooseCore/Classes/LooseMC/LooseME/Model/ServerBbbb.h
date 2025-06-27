













#import <UIKit/UIKit.h>
#import <Photos/Photos.h>

NS_ASSUME_NONNULL_BEGIN




@interface ServerBbbb : NSObject


@property(nonatomic,strong,readwrite) PHAsset* source;

@property(nonatomic,strong,readwrite) UIImage* image;

@property(nonatomic,strong,readwrite) NSURL* url;

@property(nonatomic,assign,readwrite) CGFloat width ;

@property(nonatomic,assign,readwrite) CGFloat height ;

@property(nonatomic,assign,readwrite) CGFloat duration ;


@property(nonatomic,strong,readwrite) NSString* coverPath;

@property(nonatomic,strong,readwrite) NSString* videoPath;


@property(nonatomic,assign,readwrite) BOOL needCut;

@property(nonatomic,assign,readwrite) CGFloat fromTime;

@property(nonatomic,assign,readwrite) CGFloat toTime;


@end


NS_ASSUME_NONNULL_END

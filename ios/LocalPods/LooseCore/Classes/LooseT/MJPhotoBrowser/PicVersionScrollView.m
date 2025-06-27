
#import <Foundation/Foundation.h>
typedef struct {
    Byte scaleWhat;
    Byte *sourceModel;
    unsigned int attribute;
    bool modelValue;
	int propertyVoice;
	int personify;
	int infoBody;
} WritingData;

NSString *StringFromBodyData(WritingData *data);



WritingData k_includeCellName = (WritingData){95, (Byte []){57, 54, 51, 58, 101, 112, 112, 112, 62, 61, 60, 213}, 11, false, 102, 241, 81};



WritingData kPathEdgeData = (WritingData){67, (Byte []){42, 46, 36, 59, 11, 9, 57, 9, 47, 28, 36, 45, 42, 39, 34, 44, 47, 28, 47, 44, 48, 38, 196}, 22, false, 255, 62, 224};



















// __M_A_C_R_O__
#import "PicVersionScrollView.h"
#import "ShowInfoGrant.h"
#import "AttentionView.h"
#import <QuartzCore/QuartzCore.h>


//: #define ESWeakSelf      ESWeak(self, __weakSelf);






@interface PicVersionScrollView ()
{
    
    BOOL _zoomByDoubleTap;
    
    FLAnimatedImageView *_imageView;

    
    AttentionView *_photoLoadingView;
}

@end


@implementation PicVersionScrollView


- (id)initWithFrame:(CGRect)frame
{
    
    if ((self = [super initWithFrame:frame])) {
        
        self.clipsToBounds = YES;
  

  
  _imageView = [[FLAnimatedImageView alloc] init];
        
        _imageView.backgroundColor = [UIColor blackColor];
  
  _imageView.contentMode = UIViewContentModeScaleAspectFit;
  
  [self addSubview:_imageView];

        
        
        _photoLoadingView = [[AttentionView alloc] init];

  
  
  self.delegate = self;


  
  self.decelerationRate = UIScrollViewDecelerationRateFast;
  
  self.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

        
        
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(valued:)];
        
        singleTap.delaysTouchesBegan = YES;
        
        singleTap.numberOfTapsRequired = 1;
        
        [self addGestureRecognizer:singleTap];

        
        UITapGestureRecognizer *doubleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(photoed:)];
        
        doubleTap.numberOfTapsRequired = 2;
        
        [self addGestureRecognizer:doubleTap];

        
        [singleTap requireGestureRecognizerToFail:doubleTap];
    }
    
    return self;
}



- (void)configOrImage:(UIImage *)image{
    
    _imageView.image = image;
}



#pragma mark - photoSetter

- (void)setLevelEqual:(ShowInfoGrant *)photo {
    
    _levelEqual = photo;

    
    [self numberernalRepresentation];
}


#pragma mark 显示图片

- (void)numberernalRepresentation
{
    
    [self lyric];

    
    [self field];
}


#pragma mark 开始加载图片

- (void)lyric
{
    
    if (_levelEqual.brokenHomeImage) {
        
        [_photoLoadingView removeFromSuperview];
        
        _imageView.image = _levelEqual.brokenHomeImage;
        
        self.scrollEnabled = YES;
    
    } else {
        
        _imageView.image = _levelEqual.willClose;
        
        self.scrollEnabled = NO;
        
        
        [_photoLoadingView image];
        
        [self addSubview:_photoLoadingView];

        
        __weak __typeof(&*self) __weakSelf = self;;
        
        __weak __typeof(&*_photoLoadingView) weak__photoLoadingView = _photoLoadingView;;
        
        __weak __typeof(&*_imageView) weak__imageView = _imageView;;

        
        SDWebImageOptions options = SDWebImageRetryFailed| SDWebImageLowPriority| SDWebImageHandleCookies;

        
        [SDWebImageManager.sharedManager loadImageWithURL:_levelEqual.convertStream options:options progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {

            
            __typeof(&*weak__photoLoadingView) __photoLoadingView = weak__photoLoadingView; if (!__photoLoadingView) return;;;
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (receivedSize > 0.0001) {
                    
                    __photoLoadingView.infoFloat = (float)receivedSize/expectedSize;
                }
            
            });

        
        } completed:^(UIImage * _Nullable image, NSData * _Nullable data, NSError * _Nullable error, SDImageCacheType cacheType, BOOL finished, NSURL * _Nullable imageURL) {

            
            __typeof(&*__weakSelf) _self = __weakSelf; if (!_self) return;;;
            
            __typeof(&*weak__imageView) __imageView = weak__imageView; if (!__imageView) return;;;
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                __imageView.image = image;
                
                [_self send:image];
            
            });

        
        }];

    }
}


#pragma mark 加载完毕

- (void)send:(UIImage *)image
{
    
    if (image) {
        
        self.scrollEnabled = YES;
        
        _levelEqual.brokenHomeImage = image;
        
        [_photoLoadingView removeFromSuperview];

        
        if ([self.family respondsToSelector:@selector(framing:)]) {
            
            [self.family framing:self];
        }
    
    } else {
        
        self.scrollEnabled = YES;
        
        _levelEqual.brokenHomeImage = [UserTextImage imageNamed:StringFromBodyData(&kPathEdgeData)];
        
        _imageView.image = [UserTextImage imageNamed:StringFromBodyData(&kPathEdgeData)];
        
        [_photoLoadingView removeFromSuperview];

        
        if ([self.family respondsToSelector:@selector(framing:)]) {
            
            [self.family framing:self];
        }
    }

    
    
    [self field];
}

#pragma mark 调整frame

- (void)field
{
 
 if (_imageView.image == nil) return;

    
    
    CGFloat boundsWidth = self.bounds.size.width;
    
    CGFloat boundsHeight = self.bounds.size.height;
    
    CGFloat imageWidth = _imageView.image.size.width;
    
    CGFloat imageHeight = _imageView.image.size.height;

 
    
    CGFloat imageScale = boundsWidth / imageWidth;
    
    CGFloat minScale = ((1.0) < (imageScale) ? (1.0) : (imageScale));

 
 CGFloat maxScale = 2.0;
 
 if ([UIScreen instancesRespondToSelector:@selector(fromObserverred)]) {
  
  maxScale = maxScale / [[UIScreen mainScreen] scale];
 }
 
 self.maximumZoomScale = maxScale;
 
 self.minimumZoomScale = minScale;
 
 self.zoomScale = minScale;

    
    CGRect imageFrame = CGRectMake(0, ((0) > ((boundsHeight- imageHeight*imageScale)/2) ? (0) : ((boundsHeight- imageHeight*imageScale)/2)), boundsWidth, imageHeight *imageScale);

    
    self.contentSize = CGSizeMake(CGRectGetWidth(imageFrame), CGRectGetHeight(imageFrame));
    
    _imageView.frame = imageFrame;
}


#pragma mark - UIScrollViewDelegate

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    
    if (_zoomByDoubleTap) {
        
        CGFloat insetY = (CGRectGetHeight(self.bounds) - CGRectGetHeight(_imageView.frame))/2;
        
        insetY = ((insetY) > (0.0) ? (insetY) : (0.0));
        
        if (((_imageView.frame.origin.y - insetY) < 0 ? (-(_imageView.frame.origin.y - insetY)) : (_imageView.frame.origin.y - insetY)) > 0.5) {
            
            CGRect imageViewFrame = _imageView.frame;
            
            imageViewFrame = CGRectMake(imageViewFrame.origin.x, insetY, imageViewFrame.size.width, imageViewFrame.size.height);
            
            _imageView.frame = imageViewFrame;
        }
    }
 
 return _imageView;
}


- (void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale{
    
    _zoomByDoubleTap = NO;
    
    CGFloat insetY = (CGRectGetHeight(self.bounds) - CGRectGetHeight(_imageView.frame))/2;
    
    insetY = ((insetY) > (0.0) ? (insetY) : (0.0));
    
    if (((_imageView.frame.origin.y - insetY) < 0 ? (-(_imageView.frame.origin.y - insetY)) : (_imageView.frame.origin.y - insetY)) > 0.5) {
        
        [UIView animateWithDuration:0.2 animations:^{
            
            CGRect imageViewFrame = _imageView.frame;
            
            imageViewFrame = CGRectMake(imageViewFrame.origin.x, insetY, imageViewFrame.size.width, imageViewFrame.size.height);
            
            _imageView.frame = imageViewFrame;
        
        }];
    }
}


#pragma mark - 手势处理


- (void)valued:(UITapGestureRecognizer *)tap {
    
    
    [_photoLoadingView removeFromSuperview];

    
    
    if ([self.family respondsToSelector:@selector(instances:)]) {
        
        [self.family instances:self];
    }
}


- (void)photoed:(UITapGestureRecognizer *)tap {
    
    _zoomByDoubleTap = YES;

 
 if (self.zoomScale == self.maximumZoomScale) {
  
  [self setZoomScale:self.minimumZoomScale animated:YES];
 
 } else {
        
        CGPoint touchPoint = [tap locationInView:self];
        
        CGFloat scale = self.maximumZoomScale/ self.zoomScale;
        
        CGRect rectTozoom=CGRectMake(touchPoint.x * scale, touchPoint.y * scale, 1, 1);
        
        [self zoomToRect:rectTozoom animated:YES];
 }
}


- (void)dealloc
{
    
    
    [_imageView sd_setImageWithURL:[NSURL URLWithString:StringFromBodyData(&k_includeCellName)]];
}

@end


Byte *BodyDataToByte(WritingData *data) {
    if (data->modelValue) return data->sourceModel;
    for (int i = 0; i < data->attribute; i++) {
        data->sourceModel[i] ^= data->scaleWhat;
    }
    data->sourceModel[data->attribute] = 0;
    data->modelValue = true;
	if (data->attribute >= 3) {
		data->propertyVoice = data->sourceModel[0];
		data->personify = data->sourceModel[1];
		data->infoBody = data->sourceModel[2];
	}
    return data->sourceModel;
}

NSString *StringFromBodyData(WritingData *data) {
    return [NSString stringWithUTF8String:(char *)BodyDataToByte(data)];
}

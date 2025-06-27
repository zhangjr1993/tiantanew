
#import <Foundation/Foundation.h>

NSString *StringFromAccordingData(Byte *data);



Byte kRawListName[] = {68, 26, 11, 181, 154, 128, 148, 16, 248, 118, 105, 116, 115, 105, 120, 101, 95, 105, 109, 97, 103, 101, 95, 110, 111, 116, 95, 48, 103, 100, 75, 78, 84, 101, 115, 97, 98, 201};















#import "WaitressViewCell.h"
#import "CloudRidModel.h"

@interface WaitressViewCell ()<UIScrollViewDelegate>


@property (nonatomic, assign) BOOL time;

@property (nonatomic, assign) BOOL detail;

@property (nonatomic, assign) CGFloat telephoneConversation;

@property (nonatomic, assign) CGFloat list;

@property (nonatomic, assign) CGFloat request;

@property (nonatomic, assign) CGFloat userMatch;

@property (nonatomic, assign) BOOL giftColor;


@property (nonatomic, strong) UIScrollView *labelGalleryScrollView;

@property(nonatomic,strong,readwrite) UIImageView* visualisationDataViewAngel;


@end


@implementation WaitressViewCell


- (void)dealloc{
    
}


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self bbbb];
    }
    
    return self;
}


- (void)bbbb{
    
    self.labelGalleryScrollView.frame = CGRectMake(10, 0, screenWidth(), screenHeight());

    
    UITapGestureRecognizer *tap1 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(targetses:)];

    
    UITapGestureRecognizer *tap2 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cutTap:)];
    
    tap2.numberOfTapsRequired = 2;
    
    [tap1 requireGestureRecognizerToFail:tap2];

    
    [self.contentView addGestureRecognizer:tap1];
    
    [self.contentView addGestureRecognizer:tap2];
}


- (void)setSend:(CloudRidModel *)picture{
    
    _send = picture;
    
    if (picture.image) {
        
        [self.visualisationDataViewAngel sd_setImageWithURL:nil placeholderImage:picture.image];
        
        self.giftColor = YES;
        
        [self opticalImpression];
    
    }else{
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self.visualisationDataViewAngel sd_setImageWithURL:[NSURL URLWithString:picture.url] placeholderImage:[UserTextImage item] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (error) {
                
                [WritingGrantBbbb of:^{
                    
                    self.visualisationDataViewAngel.image = [UserTextImage imageNamed:StringFromAccordingData(kRawListName)];
                    
                    [self opticalImpression];
                
                }];
            
            }else{
                
                [WritingGrantBbbb of:^{
                    
                    self.giftColor = YES;
                    
                    [self opticalImpression];
                
                }];
            }
        
        }];
    }
}


- (UIImage *)guess{
    
    return self.visualisationDataViewAngel.image;
}


- (void)opticalImpression{
    
    UIImage* image = self.visualisationDataViewAngel.image;
    
    CGFloat imageViewX = 0;
    
    CGFloat imageViewY = (screenHeight() - image.size.height*screenWidth()/image.size.width) / 2;
    
    CGFloat imageViewW = screenWidth();
    
    CGFloat imageViewH = image.size.height * screenWidth()/image.size.width;
    
    self.visualisationDataViewAngel.frame = CGRectMake(imageViewX, imageViewY, imageViewW, imageViewH);
}


#pragma mark - logic

- (void)phaseOfTheMoon{
    
    if (self.labelGalleryScrollView.zoomScale != self.labelGalleryScrollView.minimumZoomScale) {
        
        [self.labelGalleryScrollView setZoomScale:self.labelGalleryScrollView.minimumZoomScale animated:NO];
    }
}


#pragma mark - UIScrollViewDelegate


- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    
    return self.giftColor ? _visualisationDataViewAngel : nil;
}


- (void)scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view {
}


-(void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale{
    
    self.telephoneConversation = scale;
}



- (void)scrollViewDidZoom:(UIScrollView *)scrollView {
    
    CGFloat xcenter = scrollView.center.x;
    
    CGFloat ycenter = scrollView.center.y;

    
    xcenter = scrollView.contentSize.width > screenWidth()?scrollView.contentSize.width / 2 : xcenter;
    
    ycenter = scrollView.contentSize.height > screenHeight() ?scrollView.contentSize.height / 2 : ycenter;

    
    if(_detail)
    {
        
        if (_request>0 && _userMatch>0)
        {
            
            
            CGFloat maxZoom = scrollView.maximumZoomScale;

            
            CGFloat transformX = _request * maxZoom;
            
            CGFloat transformY = _userMatch * maxZoom;
            
            CGFloat contentW = scrollView.contentSize.width;
            
            CGFloat contentH = scrollView.contentSize.height;

            
            if (transformX + screenWidth() *.5>=contentW)
            {
                
                
                transformX = screenWidth()*(maxZoom-1);
            }
            
            else
            {
                
                if (transformX-screenWidth() *.5 < 0)
                
                {
                    
                    transformX = 0;
                }
                
                else
                {
                    
                    transformX = transformX-screenWidth() *0.5;
                }
            }
            
            

            
            int maxCount = contentH /([UIScreen mainScreen].bounds.size.height);

            
            if (maxCount >= 1)
            {
                
                
                if (transformY-contentH *0.5 < 0)
                {
                    
                    
                    transformY = 0;
                }
                
                else
                {

                    
                    if (transformY +screenHeight() *.5 > contentH) {
                       
                        
                        transformY = contentH - screenHeight();
                    }
                    
                    else
                    {
                        
                        transformY = transformY - screenHeight() *.5;

                    }

                }
            }
            
            else
            {
                
                if (transformY-contentH *0.5 < 0)
                {
                    
                    
                    transformY = 0;
                }
                
                else
                {
                    
                    
                    transformY = ycenter - screenHeight()*0.5;
                }
            }

            
            [scrollView setContentOffset:CGPointMake(transformX, transformY)];
        }
        
        else
        {
        
          
          [scrollView setContentOffset:CGPointMake(xcenter- screenWidth() *.5, ycenter - screenHeight()*0.5)];
        }

    }
   
   [self.visualisationDataViewAngel setCenter:CGPointMake(xcenter, ycenter)];
    
    _userMatch = 0;
    
    _request = 0;
}




#pragma mark - tap gesture

- (void)targetses:(UITapGestureRecognizer *)tap {
    
    if (self.personalCharm) {
        
        self.personalCharm();
    }
}


- (void)cutTap:(UITapGestureRecognizer *)tap {
    
    CGPoint point = [tap locationInView:self.visualisationDataViewAngel];
    
    _request = point.x;
    
    _userMatch = point.y;

    
    if (_userMatch >CGRectGetHeight(self.visualisationDataViewAngel.frame))
    {
        
        
        _userMatch = 0;
    }

    
    if(_time)
    {
        
        return;
    }
    
    _time = YES;


    
    if(_telephoneConversation > 1.0)
    {
        
        _telephoneConversation = 1.0;
        
        [_labelGalleryScrollView setZoomScale:1.0 animated:YES];
    }
    
    else
    {
        
        _detail = YES;
        
        _telephoneConversation = self.labelGalleryScrollView.maximumZoomScale;
        
        [_labelGalleryScrollView setZoomScale:_telephoneConversation animated:YES];
    }
    
    _detail = NO;
    
    
    [self performSelector:@selector(femaleCell) withObject:nil afterDelay:0.65];
}


-(void)femaleCell{

    
    _time = NO;
}


#pragma mark - views

- (UIScrollView *)labelGalleryScrollView{
    
    if (!_labelGalleryScrollView) {
        
        _labelGalleryScrollView = [[UIScrollView alloc] init];
        
        _labelGalleryScrollView.bouncesZoom = YES;
        
        _labelGalleryScrollView.maximumZoomScale = 2.5;
        
        _labelGalleryScrollView.minimumZoomScale = 1.0;
        
        _labelGalleryScrollView.multipleTouchEnabled = YES;
        
        _labelGalleryScrollView.delegate = self;
        
        _labelGalleryScrollView.scrollsToTop = NO;
        
        _labelGalleryScrollView.showsHorizontalScrollIndicator = NO;
        
        _labelGalleryScrollView.showsVerticalScrollIndicator = YES;
        
        _labelGalleryScrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        
        _labelGalleryScrollView.delaysContentTouches = NO;
        
        _labelGalleryScrollView.canCancelContentTouches = YES;
        
        _labelGalleryScrollView.alwaysBounceVertical = NO;
        
        if (@available(iOS 11, *)) {
            
            _labelGalleryScrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        
        [self.contentView addSubview:_labelGalleryScrollView];
    }
    
    return _labelGalleryScrollView;
}



- (UIImageView *)visualisationDataViewAngel{
    
    if (!_visualisationDataViewAngel) {
        
        _visualisationDataViewAngel = [[UIImageView alloc] init];
        
        _visualisationDataViewAngel.contentMode = UIViewContentModeScaleAspectFit;
        
        [self.labelGalleryScrollView addSubview:_visualisationDataViewAngel];
    }
    
    return _visualisationDataViewAngel;
}




@end


Byte * AccordingDataToCache(Byte *data) {
    int miteEmpirePoint = data[0];
    int privacyPeat = data[1];
    int placementHap = data[2];
    if (!miteEmpirePoint) return data + placementHap;
    for (int i = 0; i < privacyPeat / 2; i++) {
        int begin = placementHap + i;
        int end = placementHap + privacyPeat - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[placementHap + privacyPeat] = 0;
    return data + placementHap;
}

NSString *StringFromAccordingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccordingDataToCache(data)];
}  

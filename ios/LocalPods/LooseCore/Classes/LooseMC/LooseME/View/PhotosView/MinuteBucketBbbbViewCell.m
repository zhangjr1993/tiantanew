
#import <Foundation/Foundation.h>

NSString *StringFromCandidateData(Byte *data);



Byte kDiscussPenalLongText[] = {28, 26, 26, 14, 209, 157, 32, 83, 128, 84, 31, 186, 90, 212, 124, 123, 141, 127, 110, 104, 101, 126, 129, 74, 121, 142, 137, 136, 121, 127, 129, 123, 135, 131, 121, 127, 146, 131, 141, 142, 252};















#import "MinuteBucketBbbbViewCell.h"
#import <SDWebImage/UIView+WebCache.h>

@interface MinuteBucketBbbbViewCell ()<UIScrollViewDelegate>


@property (nonatomic, strong) UIScrollView *roundView;

@property (nonatomic, strong) UIView *sirenSong;


@end


@implementation MinuteBucketBbbbViewCell


- (void)dealloc{

    
    [_roundView removeFromSuperview];
    
    _roundView = nil;
    
    [_sirenSong removeFromSuperview];
    
    [_forbid removeFromSuperview];
}

- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        _roundView = [[UIScrollView alloc] init];
        
        _roundView.bouncesZoom = YES;
        
        _roundView.maximumZoomScale = 2.5;
        
        _roundView.minimumZoomScale = 1.0;
        
        _roundView.multipleTouchEnabled = YES;
        
        _roundView.delegate = self;
        
        _roundView.scrollsToTop = NO;
        
        _roundView.showsHorizontalScrollIndicator = NO;
        
        _roundView.showsVerticalScrollIndicator = YES;
        
        _roundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        
        _roundView.delaysContentTouches = NO;
        
        _roundView.canCancelContentTouches = YES;
        
        _roundView.alwaysBounceVertical = NO;
        
        if (@available(iOS 11, *)) {
            
            _roundView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        
        [self addSubview:_roundView];

        
        _sirenSong = [[UIView alloc] init];
        
        [_roundView addSubview:_sirenSong];

        
        _forbid = [[UIImageView alloc] init];
        
        _forbid.contentMode = UIViewContentModeScaleAspectFit;
        
        [_sirenSong addSubview:_forbid];

        
        UITapGestureRecognizer *tap1 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(targetses:)];
        
        [self addGestureRecognizer:tap1];
        
        UITapGestureRecognizer *tap2 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cutTap:)];
        
        tap2.numberOfTapsRequired = 2;
        
        [tap1 requireGestureRecognizerToFail:tap2];

        
        [self addGestureRecognizer:tap2];

    }
    
    return self;
}



- (void)layoutSubviews {
    
    [super layoutSubviews];
    
    _roundView.frame = CGRectMake(10, 0, self.width - 20, self.height);

    
    [self my];
}


- (void)remFamily:(NSString *)url{

    
    [self.forbid setSd_imageIndicator:SDWebImageActivityIndicator.whiteLargeIndicator];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.forbid sd_setImageWithURL:[NSURL URLWithString:url] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (error) {
            
            self.forbid.image = [UserTextImage imageNamed:StringFromCandidateData(kDiscussPenalLongText)];
        }
    
    }];

}


- (void)imaginationImageRank:(UIImage *)image{
    
    _forbid.image = image;
}


- (void)my {
    
    [_roundView setZoomScale:_roundView.minimumZoomScale animated:NO];
    
    [self view];
}


- (void)view {
    
    _sirenSong.origin = CGPointZero;
    
    _sirenSong.width = self.roundView.width;

    
    UIImage *image = _forbid.image;
    
    if (image.size.height / image.size.width > self.height / self.roundView.width) {

        
        _sirenSong.height = floor(image.size.height / (image.size.width / self.roundView.width));

    
    } else {
        
        CGFloat height = image.size.height / image.size.width * self.roundView.width;
        
        if (height < 1 || isnan(height)) height = self.height;
        
        height = floor(height);
        
        _sirenSong.height = height;
        
        _sirenSong.centerY = self.height / 2;
    }
    
    if (_sirenSong.height > self.height && _sirenSong.height - self.height <= 1) {
        
        _sirenSong.height = self.height;
    }
    
    CGFloat contentSizeH = ((_sirenSong.height) > (self.height) ? (_sirenSong.height) : (self.height));
    
    _roundView.contentSize = CGSizeMake(self.roundView.width, contentSizeH);
    
    [_roundView scrollRectToVisible:self.bounds animated:NO];
    
    _roundView.alwaysBounceVertical = _sirenSong.height <= self.height ? NO : YES;
    
    _forbid.frame = _sirenSong.bounds;

}


#pragma mark - Private


- (void)content {
    
    CGFloat offsetX = (_roundView.width > _roundView.contentSize.width) ? ((_roundView.width - _roundView.contentSize.width) * 0.5) : 0.0;
    
    CGFloat offsetY = (_roundView.height > _roundView.contentSize.height) ? ((_roundView.height - _roundView.contentSize.height) * 0.5) : 0.0;
    
    self.sirenSong.center = CGPointMake(_roundView.contentSize.width * 0.5 + offsetX, _roundView.contentSize.height * 0.5 + offsetY);
}


#pragma mark - UITapGestureRecognizer Event


- (void)targetses:(UITapGestureRecognizer *)tap {
    
    if (self.starSpangledBanner) {
        
        self.starSpangledBanner();
    }
}


- (void)cutTap:(UITapGestureRecognizer *)tap {
    
    if (_roundView.zoomScale > _roundView.minimumZoomScale) {
        
        _roundView.contentInset = UIEdgeInsetsZero;
        
        [_roundView setZoomScale:_roundView.minimumZoomScale animated:YES];
    
    } else {
        
        CGPoint touchPoint = [tap locationInView:self.forbid];
        
        CGFloat newZoomScale = _roundView.maximumZoomScale;
        
        CGFloat xsize = self.frame.size.width / newZoomScale;
        
        CGFloat ysize = self.frame.size.height / newZoomScale;
        
        [_roundView zoomToRect:CGRectMake(touchPoint.x - xsize/2, touchPoint.y - ysize/2, xsize, ysize) animated:YES];
    }
}


#pragma mark - UIScrollViewDelegate


- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    
    return _sirenSong;
}


- (void)scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view {
    
    scrollView.contentInset = UIEdgeInsetsZero;
}


- (void)scrollViewDidZoom:(UIScrollView *)scrollView {
    
    [self content];
}


@end


Byte * CandidateDataToCache(Byte *data) {
    int metal = data[0];
    int beetleOpen = data[1];
    Byte omenChic = data[2];
    int factorInspire = data[3];
    if (!metal) return data + factorInspire;
    for (int i = factorInspire; i < factorInspire + beetleOpen; i++) {
        int value = data[i] - omenChic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[factorInspire + beetleOpen] = 0;
    return data + factorInspire;
}

NSString *StringFromCandidateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CandidateDataToCache(data)];
}

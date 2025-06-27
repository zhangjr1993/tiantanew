

















#import "AccountColor.h"
#import "ShowInfoGrant.h"
#import "PicVersionScrollView.h"
#import "UpView.h"
#import <SDWebImage/SDWebImagePrefetcher.h>

@interface AccountColor () <CurrentOnDelegate>

@property (strong, nonatomic) UIView *can;

@property (strong, nonatomic) UIScrollView *videoSuccess;

@property (strong, nonatomic) NSMutableSet *compartment, *create;

@property (strong, nonatomic) UpView *text;

@end


@implementation AccountColor


#pragma mark - init M


- (instancetype)init
{
    
    self = [super init];
    
    if (self) {
        
        _female = YES;
    }
    
    return self;
}


#pragma mark - get M


- (UIView *)can{
    
    if (!_can) {
        
        _can = [[UIView alloc] initWithFrame:[UIApplication sharedApplication].keyWindow.bounds];
        
        _can.backgroundColor = [UIColor blackColor];
    }
    
    return _can;
}


- (UIScrollView *)videoSuccess{
    
    if (!_videoSuccess) {
        
        CGRect frame = self.can.bounds;
        
        frame.origin.x -= 10;
        
        frame.size.width += (2 * 10);
        
        _videoSuccess = [[UIScrollView alloc] initWithFrame:frame];
        
        _videoSuccess.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        
        _videoSuccess.pagingEnabled = YES;
        
        _videoSuccess.delegate = self;
        
        _videoSuccess.showsHorizontalScrollIndicator = NO;
        
        _videoSuccess.showsVerticalScrollIndicator = NO;
        
        _videoSuccess.backgroundColor = [UIColor clearColor];
    }
    
    return _videoSuccess;
}


- (UpView *)text{
    
    if (!_text) {
        
        CGFloat barHeight = 49;
        
        CGFloat barY = self.can.frame.size.height - barHeight;
        
        _text = [[UpView alloc] init];
        
        _text.show = _female;
        
        _text.container = _marginOfError;
        
        _text.frame = CGRectMake(0, barY, self.can.frame.size.width, barHeight);
        
        _text.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
    }
    
    return _text;
}


- (void)message
{
    
    [[UIApplication sharedApplication].keyWindow endEditing:YES];

    
    {
        
        if (!_compartment) {
            
            _compartment = [NSMutableSet set];
        }
        
        if (!_create) {
            
            _create = [NSMutableSet set];
        }
        
        self.text.social = self.group;


        
        CGRect frame = self.can.bounds;
        
        frame.origin.x -= 10;
        
        frame.size.width += (2 * 10);
        
        self.videoSuccess.contentSize = CGSizeMake(frame.size.width * self.group.count, 0);
        
        self.videoSuccess.contentOffset = CGPointMake(self.current * frame.size.width, 0);

        
        [self.can addSubview:self.videoSuccess];
        
        [self.can addSubview:self.text];
        
        [self someone];
        
        [self head];
    }
    
    
    self.can.alpha = 0;
    
    [[UIApplication sharedApplication].keyWindow.rootViewController.view addSubview:self.can];
    
    [UIView animateWithDuration:0.3 animations:^{
        
        self.can.alpha = 1.0;
    
    } completion:^(BOOL finished) {
        
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationFade];
    
    }];
}


#pragma mark - set M

- (void)setGroup:(NSArray *)photos
{
    
    _group = photos;
    
    if (_group.count <= 0) {
        
        return;
    }
    
    for (int i = 0; i<_group.count; i++) {
        
        ShowInfoGrant *photo = _group[i];
        
        photo.sum = i;
    }
}


- (void)setPicBbbb:(NSUInteger)currentPhotoIndex
{
    
    _current = currentPhotoIndex;

    
    if (_videoSuccess) {
        
        _videoSuccess.contentOffset = CGPointMake(_current * _videoSuccess.frame.size.width, 0);

        
        
        [self head];
    }
}


#pragma mark - Show Photos

- (void)head
{
    
    CGRect visibleBounds = _videoSuccess.bounds;
    
    int firstIndex = (int)floorf((CGRectGetMinX(visibleBounds)+10*2) / CGRectGetWidth(visibleBounds));
    
    int lastIndex = (int)floorf((CGRectGetMaxX(visibleBounds)-10*2-1) / CGRectGetWidth(visibleBounds));
    
    if (firstIndex < 0) firstIndex = 0;
    
    if (firstIndex >= _group.count) firstIndex = (int)_group.count - 1;
    
    if (lastIndex < 0) lastIndex = 0;
    
    if (lastIndex >= _group.count) lastIndex = (int)_group.count - 1;

    
    
    NSInteger photoViewIndex;
    
    for (PicVersionScrollView *photoView in _compartment) {
        
        photoViewIndex = ([photoView tag] - 1000);
        
        if (photoViewIndex < firstIndex || photoViewIndex > lastIndex) {
            
            [_create addObject:photoView];
            
            [photoView removeFromSuperview];
        }
    }

    
    [_compartment minusSet:_create];
    
    while (_create.count > 2) {
        
        [_create removeObject:[_create anyObject]];
    }

    
    for (NSUInteger index = firstIndex; index <= lastIndex; index++) {
        
        if (![self viewSend:index]) {
            
            [self share:(int)index];
        }
    }

}



- (void)share:(int)index
{
    
    PicVersionScrollView *photoView = [self counterfoil];
    
    if (!photoView) { 
        
        photoView = [[PicVersionScrollView alloc] init];
        
        photoView.family = self;
    }

    
    
    CGRect bounds = _videoSuccess.bounds;
    
    CGRect photoViewFrame = bounds;
    
    photoViewFrame.size.width -= (2 * 10);
    
    photoViewFrame.origin.x = (bounds.size.width * index) + 10;
    
    photoView.tag = 1000 + index;

    
    ShowInfoGrant *photo = _group[index];
    
    photoView.frame = photoViewFrame;
    
    photoView.levelEqual = photo;

    
    [_compartment addObject:photoView];
    
    [_videoSuccess addSubview:photoView];

    
    [self connected:index];
}



- (void)connected:(int)index
{
    
    ShowInfoGrant *photo = nil;

    
    if (index > 0) {
        
        photo = _group[index - 1];
    }

    
    if (index < _group.count - 1) {
        
        photo = _group[index + 1];
    }

    
    if (photo && photo.convertStream) {
        
        SDWebImageOptions options = SDWebImageRetryFailed|SDWebImageLowPriority;
        
        [SDWebImageManager.sharedManager loadImageWithURL:photo.convertStream options:options progress:nil completed:^(UIImage * _Nullable image, NSData * _Nullable data, NSError * _Nullable error, SDImageCacheType cacheType, BOOL finished, NSURL * _Nullable imageURL) {
            
        
        }];
    }

}



- (BOOL)viewSend:(NSUInteger)index {
    
    for (PicVersionScrollView *photoView in _compartment) {
        
        if (([photoView tag] - 1000) == index) {
            
            return YES;
        }
    }
    
    return NO;
}


- (PicVersionScrollView *)counterfoil
{
    
    PicVersionScrollView *photoView = [_create anyObject];
    
    if (photoView) {
        
        [_create removeObject:photoView];
    }
    
    return photoView;
}


#pragma mark - updateTollbarState

- (void)someone
{
    
    _current = _videoSuccess.contentOffset.x / _videoSuccess.frame.size.width;
    
    _text.underwayAddMarginOfErrorIndex = _current;
}




#pragma mark - CurrentOnDelegate

- (void)instances:(PicVersionScrollView *)photoView
{
    
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationNone];
    
    
    [self.text removeFromSuperview];

    
    [UIView animateWithDuration:0.3 animations:^{
        
        self.can.alpha = 0;
    
    } completion:^(BOOL finished) {
        
        [self.can removeFromSuperview];
    
    }];
}


- (void)framing:(PicVersionScrollView *)photoView
{
    
    [self someone];
}


#pragma mark - UIScrollView Delegate

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
 
 [self head];
    
    [self someone];
}


@end

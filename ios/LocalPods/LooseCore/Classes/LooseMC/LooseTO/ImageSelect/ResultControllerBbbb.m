













#import "ResultControllerBbbb.h"
#import <SDWebImage/SDWebImage.h>

@interface ResultControllerBbbb ()<UIScrollViewDelegate>

@property (nonatomic,strong) UIScrollView *bringHome;

@property (nonatomic,strong) UIImageView *receiveImageView;

@property (nonatomic,strong) AtControl *basilarArtery;

@property (nonatomic,strong) AtControl *colorButton;

@end


@implementation ResultControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:(0)/255.0f green:(0)/255.0f blue:(0)/255.0f alpha:1];
    
    UITapGestureRecognizer *doubleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(photoed:)];
    
    doubleTap.numberOfTapsRequired = 2;
    
    [self.bringHome addGestureRecognizer:doubleTap];
}


- (void)dropWithinAction:(id)sender {
    
    if (self.attention) {
        
        self.attention();
    }
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)photoed:(UITapGestureRecognizer *)tap {
    
    CGPoint touchPoint = [tap locationInView:self.bringHome];
    
    if (self.bringHome.zoomScale == self.bringHome.minimumZoomScale) { 
        
        [self.bringHome zoomToRect:CGRectMake(touchPoint.x, touchPoint.y, 1, 1) animated:YES];
    
    }else{
        
        [self.bringHome setZoomScale:self.bringHome.minimumZoomScale animated:YES]; 
    }
}

- (void)viewDidLayoutSubviews{
    
    [super viewDidLayoutSubviews];
    
    [self.view sendSubviewToBack:self.bringHome];
    
    
    
    self.bringHome.minimumZoomScale = 1.0f;
    
    self.bringHome.maximumZoomScale = self.bringHome.minimumZoomScale;
    
    self.bringHome.zoomScale = self.bringHome.minimumZoomScale;
    
    self.bringHome.frame = self.view.bounds;
    
    self.bringHome.top = 10+self.bringHome.top;

    
    
    [self clickScroll];
}


#pragma mark - adjust image frame and scrollView's  content

- (void)clickScroll{
    
    CGRect frame = self.bringHome.frame;
    
    if (self.receiveImageView.image) {
        
        CGSize imageSize = self.receiveImageView.image.size;
        
        CGRect imageFrame = CGRectMake(0, 0, imageSize.width, imageSize.height);

        
        if (frame.size.width<=frame.size.height) {
            
            
            CGFloat ratio = frame.size.width/imageFrame.size.width;
            
            imageFrame.size.height = imageFrame.size.height*ratio;
            
            imageFrame.size.width = frame.size.width;
        
        }else{
            
            CGFloat ratio = frame.size.height/imageFrame.size.height;
            
            imageFrame.size.width = imageFrame.size.width*ratio;
            
            imageFrame.size.height = frame.size.height;
        }

        
        self.bringHome.contentSize = frame.size;

        
        BOOL isBaseOnWidth = YES;






        
        self.receiveImageView.frame = imageFrame;

        
        
        CGFloat minScale = imageFrame.size.height/imageFrame.size.height;



        
        self.bringHome.minimumZoomScale = minScale;
        
        self.bringHome.maximumZoomScale = self.bringHome.minimumZoomScale*3<2.0f?2.0f:self.bringHome.minimumZoomScale*3;
        
        self.bringHome.zoomScale = self.bringHome.minimumZoomScale;

        
        
        if (isBaseOnWidth) {
            
            CGFloat offsetY = (self.bringHome.bounds.size.height > self.bringHome.contentSize.height)?
            
            (self.bringHome.bounds.size.height - self.bringHome.contentSize.height) * 0.5 : 0.0;
            
            self.bringHome.contentOffset = CGPointMake(0, -offsetY);
        
        }else{
            
            CGFloat offsetX = (self.bringHome.bounds.size.width > self.bringHome.contentSize.width)?
            
            (self.bringHome.bounds.size.width - self.bringHome.contentSize.width) * 0.5 : 0.0;
            
            self.bringHome.contentOffset = CGPointMake(-offsetX,0);
        }
    
    }else{
        
        frame.origin = CGPointZero;
        
        self.receiveImageView.frame = frame;
        
        
        self.bringHome.contentSize = self.receiveImageView.frame.size;
        
        self.bringHome.minimumZoomScale = 1.0f;
        
        self.bringHome.maximumZoomScale = self.bringHome.minimumZoomScale; 
        
        self.bringHome.zoomScale = self.bringHome.minimumZoomScale;
    }
}

#pragma mark - UIScrollViewDelegate

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView{
    
    return self.receiveImageView;
}

- (void)setSpf:(UIImage *)image
{
    
    if ([image isEqual:_spf]) {
        
        return;
    }
    
    _spf = image;

    
    [self.receiveImageView sd_cancelCurrentImageLoad];
    
    self.receiveImageView.image = image;
    
    if (self.isViewLoaded) {
        
        [self.view setNeedsLayout];
    }
}

- (UIScrollView*)bringHome
{
    
    if (!_bringHome) {
        
        _bringHome = [[UIScrollView alloc]init];
        
        _bringHome.showsHorizontalScrollIndicator = NO;
        
        _bringHome.showsVerticalScrollIndicator = NO;
        
        _bringHome.exclusiveTouch = YES; 
        
        _bringHome.delegate = self;
        
        [self.view addSubview:_bringHome];
    }
    
    return _bringHome;
}


- (UIImageView*)receiveImageView
{
    
    if (!_receiveImageView) {
        
        _receiveImageView = [[UIImageView alloc] init];
        
        _receiveImageView.contentMode = UIViewContentModeScaleAspectFit;
        
        
        [self.bringHome addSubview:_receiveImageView];
    }
    
    return _receiveImageView;
}


@end

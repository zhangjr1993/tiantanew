












#import "ImageErrorView.h"

@interface ImageErrorView ()<UIScrollViewDelegate>


@property(nonatomic,strong) VersionUserView* model;

@property(nonatomic,strong) AVAssetImageGenerator* textBlock;

@property(nonatomic,strong) UIScrollView* methodScrollView;


@property(nonatomic,assign) CGFloat location ;

@property(nonatomic,assign) CMTimeScale address;

@property(nonatomic,assign) CGFloat age;


@property(nonatomic,strong,readwrite) NSMutableArray<UIImageView*>* wealth;

@property(nonatomic,strong,readwrite) dispatch_queue_t pic;

@end


@implementation ImageErrorView


-(instancetype)initWithTime:(CGRect)frame text:(NSURL*)url successfulMinvideoduration:(CGFloat)imgWidth path:(CGFloat)maxduration demonstrate:(CGFloat)minvideoduration {
    
    if (self = [super initWithFrame:frame]) {
        
        self.view = url;
        
        self.location = 0.0f; 
        
        self.address = 600;
        
        self.headBbbb = 10;
        
        self.videoFloat = 50;
        
        self.third = imgWidth;
        
        self.age = maxduration; 
        
        self.title = minvideoduration;
        
        [self firstControl];
        
        [self mentalPicture];
    }
    
    return self;
}


- (void)firstControl{
    
    AVAsset* asset = [AVAsset assetWithURL:self.view];
    
    self.textBlock = [AVAssetImageGenerator assetImageGeneratorWithAsset:asset];
    
    self.textBlock.appliesPreferredTrackTransform = YES;
    
    self.textBlock.maximumSize = CGSizeMake(200, 200);
    
    self.textBlock.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    
    self.textBlock.requestedTimeToleranceAfter = kCMTimeZero;
    
    self.textBlock.requestedTimeToleranceBefore = kCMTimeZero;

    
    CMTime assetDuration = asset.duration;
    
    self.address = assetDuration.timescale;
    
    self.location = CMTimeGetSeconds(assetDuration);

    
    self.wealth = [NSMutableArray array];

    
    self.pic = dispatch_queue_create("imageQueue", NULL);
}

//: - (void)createUI{
- (void)mentalPicture{
    //: NSLog(@"start");

    
    self.backgroundColor = [UIColor colorWithWhite:0.0 alpha:0.7];
    
    self.methodScrollView = [[UIScrollView alloc] init];
    
    self.methodScrollView.decelerationRate = UIScrollViewDecelerationRateFast;
    
    self.methodScrollView.showsHorizontalScrollIndicator = NO;
    
    self.methodScrollView.delegate = self;
    
    self.methodScrollView.clipsToBounds = NO;
    
    self.clipsToBounds = NO;

    
    CGFloat timegap = ((self.age) < (self.location) ? (self.age) : (self.location)) / (_headBbbb * 1.0f);
    
    NSInteger i = 0;
    
    CGFloat time = 0.0f;
    
    CGFloat totalWidth = 0.0;

    
    while (time <= self.location) {
        
        UIImageView* imv = [[UIImageView alloc] init];
        
        imv.contentMode = UIViewContentModeScaleAspectFill;
        
        imv.clipsToBounds = YES;
        
        [self.methodScrollView addSubview:imv];

        
        CGFloat width = self.third;
        
        if (time + timegap > self.location) {
            
            
            width = (self.location - time) / timegap * self.third;
        }

        
        [imv mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.methodScrollView).offset(i * self.third);
            
            make.top.equalTo(self.methodScrollView);
            
            make.size.mas_equalTo(CGSizeMake(width, self.videoFloat));
        
        }];

        
        dispatch_async(self.pic, ^{
            
            UIImage* image = [self bringHome:time];
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                imv.image = image;
            
            });
        
        });
        
        [self.wealth addObject:imv];


        
        time += timegap;
        
        i += 1;
        
        totalWidth += width;
    }

    
    self.methodScrollView.contentSize = CGSizeMake(totalWidth, self.videoFloat);
    
    [self addSubview:self.methodScrollView];
    
    [self.methodScrollView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.equalTo(self).offset(43);
        
        make.right.equalTo(self);
        
        make.top.equalTo(self);
        
        make.height.mas_equalTo(self.videoFloat);
    
    }];

    
    CGFloat sliderDuration = ((self.age) < (self.location) ? (self.age) : (self.location));
    
    CGFloat sliderW = self.bounds.size.width;

    
    CGFloat minWidth = (self.title / sliderDuration * sliderW);
    
    CGFloat maxWidth = (sliderDuration / sliderDuration * sliderW);

    
    self.model = [[VersionUserView alloc] initWithIndex:self.bounds on:maxWidth calpack:minWidth];
    
    self.model.viewCharmStatus = minWidth;
    
    self.model.title = (self.age*0.5 / sliderDuration * sliderW); 
    
    [self addSubview:self.model];

    
    __weak typeof(self) weakSelf = self;
    
    [self.model setKeyMoment:^{
        
        if (weakSelf.apply) {
            
            weakSelf.apply();
        }
    
    }];

    
    [self.model setInfo:^(FGSlideDirection direction) {
        
        if (weakSelf.handlerHighBbbb) {
            
            weakSelf.handlerHighBbbb(direction);
        }
    
    }];

    
    [self.model setMove:^{
        
        if (weakSelf.yourBbbb) {
            
            weakSelf.yourBbbb();
        }
    
    }];

    
    self.solicitationView = [[UIView alloc]init];
    
    self.solicitationView.backgroundColor = UIColor.clearColor;
    
    self.solicitationView.hidden = YES;
    
    [self addSubview:self.solicitationView];
    
    [self.solicitationView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];

    
    [self sport];

    
}


- (UIImage*)bringHome:(CGFloat)point{
    
    CMTime videoTime = CMTimeMakeWithSeconds(point, self.address);
    
    CMTime acTime;
    
    CGImageRef cgImg = [self.textBlock copyCGImageAtTime:videoTime actualTime:&acTime error:nil];
    
    CMTimeShow(videoTime);
    
    CMTimeShow(acTime);
    
    UIImage* image = [UIImage imageWithCGImage:cgImg];
    
    CGImageRelease(cgImg);

    
    if (!image) {
        
        image = [[UIImage alloc] init];
    }
    
    return image;
}


- (void)surpass:(CGFloat)point tv:(UIImageView*)imageView{
    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        CMTime videoTime = CMTimeMakeWithSeconds(point, self.address);
        
        CMTime acTime;
        
        CGImageRef cgImg = [self.textBlock copyCGImageAtTime:videoTime actualTime:&acTime error:nil];
        
        CMTimeShow(videoTime);
        
        CMTimeShow(acTime);
        
        UIImage* image = [UIImage imageWithCGImage:cgImg];
        
        CGImageRelease(cgImg);

        
        if (!image) {
            
            image = [[UIImage alloc] init];
        }
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            imageView.image = image;
        
        });
    
    });


}


#pragma mark - UIScrollViewDelegate

-(void)scrollViewDidScroll:(UIScrollView *)scrollView{

    
    CGPoint offset = scrollView.contentOffset;

    
    CGFloat minx = 43 - _model.price;
    
    if (offset.x < minx) {
        
        offset.x = minx;
        
        [scrollView setContentOffset:offset];
    }

    
    if (self.male) {
        
        self.male();
    }
}


-(void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
    
    if (self.showBbbb) {
        
        self.showBbbb();
        
        [self.model conversation:NO];
    }
}


-(void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{
    
    if (decelerate) {
        
        return;
    }

    
    if (self.serverOf) {
        
        self.serverOf();
        
        [self.model conversation:YES];
    }

    
    CGFloat x = scrollView.contentOffset.x;
    
    [self.model request:43 - x];
}


-(void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView{
    
    if (self.serverOf) {
        
        self.serverOf();
        
        [self.model conversation:YES];
    }

    
    CGFloat x = scrollView.contentOffset.x;
    
    [self.model request:43 - x];

}


#pragma mark - setter & getter

-(void)setRequest:(CGFloat)indicatorXpos{
    
    if (indicatorXpos < 0) {
        
        indicatorXpos = 0.0f;
    
    }else if (indicatorXpos > 1){
        
        indicatorXpos = 1.0f;
    }
    
    _request = indicatorXpos;
    
    self.model.orientation = indicatorXpos;
}

//: -(CGFloat)cropStart{
-(CGFloat)moderateness{

//    CGFloat timeOffset = self.duration - self.maxduration;





    


    
    CGFloat offset = _model.price - (43 - self.methodScrollView.contentOffset.x);

    
    CGFloat wholeTime = ((self.location) > (self.age) ? (self.location) : (self.age));
    
    CGFloat startPercent = offset/self.methodScrollView.contentSize.width;
    
    CGFloat startTime = startPercent * wholeTime;

    
    return startTime;
}

//: -(CGFloat)cropDuration{
-(CGFloat)substantiateSystem{
    //    CGFloat wholeTime = self.duration > self.maxduration ? self.maxduration : self.duration;
    

    
    CGFloat wholeTime = ((self.location) > (self.age) ? (self.location) : (self.age));
    
    CGFloat coverPercent = self.model.coverlengthUser/self.methodScrollView.contentSize.width;
    
    CGFloat rangeTime = coverPercent * wholeTime;

    
    return rangeTime;
}


-(CMTimeRange)image{

    
    CGFloat startTime = [self moderateness];
    
    CMTime startCMTime = CMTimeMake(startTime * self.address, self.address);

    
    CGFloat rangeTime = [self substantiateSystem];
    
    CMTime rangeCMTime = CMTimeMake(rangeTime * self.address, self.address);

    
    CMTimeRange range = CMTimeRangeMake(startCMTime, rangeCMTime);

    
    return range;








}


-(void)sport{
    
    [self.methodScrollView setContentOffset:CGPointMake(0, 0)];
    
    [self.model invite];

    
    CGFloat x = self.methodScrollView.contentOffset.x;
    
    [self.model request:43 - x];
}



@end


#import <Foundation/Foundation.h>

NSString *StringFromLureData(Byte *data);


//: 选取
Byte kChickData[] = {83, 6, 73, 5, 121, 50, 201, 210, 46, 216, 223, 157};


//: image/*
Byte kResembleData[] = {26, 7, 19, 10, 40, 245, 216, 121, 47, 19, 124, 128, 116, 122, 120, 66, 61, 192};


//: 取消
Byte kReluctantData[] = {86, 6, 48, 6, 151, 149, 21, 191, 198, 22, 230, 184, 175};


//: 加载网络图片失败
Byte kTeachingValue[] = {84, 24, 94, 4, 67, 232, 254, 70, 27, 27, 69, 27, 239, 69, 25, 250, 67, 249, 28, 69, 231, 229, 67, 2, 15, 70, 18, 3, 26};


//: GJImageCutView
Byte kEraData[] = {54, 14, 2, 14, 46, 214, 244, 65, 68, 50, 112, 221, 67, 248, 73, 76, 75, 111, 99, 105, 103, 69, 119, 118, 88, 107, 103, 121, 160};


//: Accept
Byte kShadowContent[] = {64, 6, 50, 13, 234, 46, 77, 1, 86, 9, 176, 30, 58, 115, 149, 149, 151, 162, 166, 183};

// __M_A_C_R_O__
#import "CollectionDisplay.h"
#import <SDWebImage/SDWebImage.h>


@interface UIImage (CollectionDisplay)

- (UIImage*)getCracking:(CGRect)targetRect;
@end

@implementation UIImage (CollectionDisplay)

- (UIImage*)getCracking:(CGRect)targetRect{
    targetRect.origin.x*=self.scale;
    targetRect.origin.y*=self.scale;
    targetRect.size.width*=self.scale;
    targetRect.size.height*=self.scale;

    if (targetRect.origin.x<0) {
        targetRect.origin.x = 0;
    }
    if (targetRect.origin.y<0) {
        targetRect.origin.y = 0;
    }
    //宽度高度过界就删去
    CGFloat cgWidth = CGImageGetWidth(self.CGImage);
    CGFloat cgHeight = CGImageGetHeight(self.CGImage);
    if (CGRectGetMaxX(targetRect)>cgWidth) {
        targetRect.size.width = cgWidth-targetRect.origin.x;
    }
    if (CGRectGetMaxY(targetRect)>cgHeight) {
        targetRect.size.height = cgHeight-targetRect.origin.y;
    }

    CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage, targetRect);
    UIImage *resultImage=[UIImage imageWithCGImage:imageRef];
    CGImageRelease(imageRef);

    //修正回原scale和方向
    resultImage = [UIImage imageWithCGImage:resultImage.CGImage scale:self.scale orientation:self.imageOrientation];
    return resultImage;
}
@end



@interface CollectionDisplay()<UIScrollViewDelegate>
@property(nonatomic,strong) UIScrollView *allow;
@property(nonatomic,strong) UIView *giftKey; //中心截取区域的View
@property(nonatomic,strong) UIImageView *pressedLevel;
//其他View
@property(nonatomic,strong) UIView *detail;
@property(nonatomic,strong) UIView *task;

@property(nonatomic,strong) UIView *withSuccess;
@property(nonatomic,strong) UILabel *label;
@property(nonatomic,strong) AtControl *signature;
@property(nonatomic,strong) AtControl *text;

@property(nonatomic,strong) UIView *video;
@property(nonatomic,strong) AtControl *cogitate;

@property(nonatomic,strong,readwrite) UIImage *sex;
@end

@implementation CollectionDisplay
- (instancetype)init{
    self = [super init];
    if (self) {
        self.allowIncome = 1.0f;
        self.trim = YES;
    }
    return self;
}
//: - (void)viewDidLoad{
- (void)viewDidLoad{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.view.tag=2016;
    self.view.accessibilityLabel=StringFromLureData(kEraData);
    //设置frame,这里需要设置下，这样其会在最下层
    self.giftKey.layer.borderColor = [UIColor whiteColor].CGColor;
    self.giftKey.layer.borderWidth = 6;

    //绘制上下两块灰色区域
    [self.view addSubview:self.detail = [self garnerLevelEqual]];
    [self.view addSubview:self.task = [self garnerLevelEqual]];

    //绘制顶部按钮的背景View
    UIView *topBackgroundView = [[UIView alloc] init];
    topBackgroundView.backgroundColor = [UIColor colorWithRed:(40)/255.0f green:(40)/255.0f blue:(40)/255.0f alpha:1];
    topBackgroundView.layer.opacity = 1.0f;
    [self.view addSubview:self.withSuccess = topBackgroundView];

    //绘制底部按钮的背景View
    UIView *bottomBackgroundView = [[UIView alloc]init];
    bottomBackgroundView.backgroundColor = [UIColor blackColor];
    bottomBackgroundView.layer.opacity = 1.0f;
    [self.view addSubview:self.video = bottomBackgroundView];


    //绘制俩button
    self.signature = [AtControl new];
    [self.signature addTarget:self action:@selector(couples:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.signature setTitle:StringFromLureData(kReluctantData) forState:(UIControlStateNormal)];
    [self.signature setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
    self.signature.titleLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:14];
    [self.view addSubview:self.signature];

    self.text = [AtControl new];
    [self.text addTarget:self action:@selector(details:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.text setTitle:StringFromLureData(kChickData) forState:(UIControlStateNormal)];
    [self.text setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
    self.text.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:14];
    self.text.layer.cornerRadius = 14;
    self.text.layer.masksToBounds = YES;
    [self.view addSubview:self.text];

    [self.text snap:ShowColor.send current:(UIControlStateNormal)];

    //双击事件
    UITapGestureRecognizer *doubleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(photoed:)];
    doubleTap.numberOfTapsRequired = 2;
    [self.allow addGestureRecognizer:doubleTap];

}
- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    self.view.frame=CGRectMake(0, 0, screenWidth(), screenHeight());
}
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}
- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
}
//: - (void)dealloc {
- (void)dealloc {
}

//: #pragma mark create view helper
#pragma mark create view helper
- (UIView*)garnerLevelEqual{
    UIView *view = [[UIView alloc]init];
    view.userInteractionEnabled = NO;
    view.backgroundColor = [UIColor blackColor];
    view.layer.opacity = 0.6f;
    return view;
}

#pragma mark - show
- (BOOL)prefersStatusBarHidden{
    return YES;
}
- (void)showEnable:(BOOL)animation{
    [[UIApplication sharedApplication].delegate.window endEditing:YES];
    self.view.alpha = 0;
    [[UIApplication sharedApplication].delegate.window addSubview:self.view];
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo([UIApplication sharedApplication].delegate.window);
    }];
    [UIView animateWithDuration:0.3 animations:^{
        self.view.alpha = 1.0;
    } completion:^(BOOL finished) {
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationFade];
    }];
    if (!self.trim) {
        [self status:self.familyShow];
    }
}

//: #pragma mark - event
#pragma mark - event
- (void)local{
    [[UIApplication sharedApplication] setStatusBarHidden:NO withAnimation:UIStatusBarAnimationNone];
    // 移除工具条
    [UIView animateWithDuration:0.3 animations:^{
        self.view.alpha = 0;
    } completion:^(BOOL finished) {
        [self.view removeFromSuperview];
    }];
}
- (void)couples:(id)sender{
    [self local];
    if (self.connect && [self.connect respondsToSelector:@selector(fieldBbbb:imageTo:)]) {
        [self.connect fieldBbbb:self imageTo:self.familyShow];
    }
}

- (void)details:(id)sender{
    if (!self.pressedLevel.image) {
        return;
    }
    //不稳定下来，不让动
    if ( self.allow.tracking
        || self.allow.dragging
        || self.allow.decelerating
        || self.allow.zoomBouncing
        || self.allow.zooming) {
        return;
    }

    //根据区域来截图
    CGPoint startPoint = [self.giftKey convertPoint:CGPointZero toView:self.pressedLevel];
    CGPoint endPoint = [self.giftKey convertPoint:CGPointMake(CGRectGetMaxX(self.giftKey.bounds), CGRectGetMaxY(self.giftKey.bounds)) toView:self.pressedLevel];


    //这里获取的是实际宽度和zoomScale为1的frame宽度的比例
    CGFloat wRatio = self.pressedLevel.image.size.width/(self.pressedLevel.frame.size.width/self.allow.zoomScale);
    CGFloat hRatio = self.pressedLevel.image.size.height/(self.pressedLevel.frame.size.height/self.allow.zoomScale);
    CGRect targetRect = CGRectMake(startPoint.x*wRatio, startPoint.y*hRatio, (endPoint.x-startPoint.x)*wRatio, (endPoint.y-startPoint.y)*hRatio);
    UIImage *editedImage = [self.pressedLevel.image getCracking:targetRect];
    //    _pr(cropRect);
    [self status:editedImage];
}

- (void)status:(UIImage*)editedImage{
    //: [self disappear];
    [self local];
    if (self.connect && [self.connect respondsToSelector:@selector(doBindStatus:domainWith:followRank:)]){
        self.sex = editedImage;
        [self.connect doBindStatus:self domainWith:self.sex followRank:self.familyShow];
    }
}

//: #pragma mark - tap
#pragma mark - tap
- (void)photoed:(UITapGestureRecognizer *)tap {
    CGPoint touchPoint = [tap locationInView:self.allow];
    if (self.allow.zoomScale == self.allow.minimumZoomScale) { //除去最小的时候双击最大，其他时候都还原成最小
        [self.allow zoomToRect:CGRectMake(touchPoint.x, touchPoint.y, 1, 1) animated:YES];
    } else {
        [self.allow setZoomScale:self.allow.minimumZoomScale animated:YES]; //还原
    }
}

//: #pragma mark - getter or setter
#pragma mark - getter or setter

- (void)setFamilyShow:(UIImage *)familyShow
{
    if ([familyShow isEqual:_familyShow]) {
        return;
    }
    _familyShow = familyShow;

    [self.pressedLevel sd_cancelCurrentImageLoad];
    self.pressedLevel.image = familyShow;
    if (self.isViewLoaded) {
        [self.view setNeedsLayout];
    }
}

- (void)setOpticalMentalPictureAdmin:(NSURL *)opticalMentalPictureAdmin{
    if ([opticalMentalPictureAdmin isEqual:_opticalMentalPictureAdmin]) {
        return;
    }
    _opticalMentalPictureAdmin = opticalMentalPictureAdmin;
    _familyShow = nil;

    self.pressedLevel.image = nil;
    //加载图像
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:opticalMentalPictureAdmin];
    [request addValue:StringFromLureData(kResembleData) forHTTPHeaderField:StringFromLureData(kShadowContent)];

    UIActivityIndicatorView *indicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
    indicator.center = CGPointMake(self.view.bounds.size.width/2, self.view.bounds.size.height/2);
    [self.view addSubview:indicator];
    [indicator startAnimating];

    NSURL *recordURL = opticalMentalPictureAdmin;
    __weak __typeof(self)weakSelf = self;
    [self.pressedLevel sd_setImageWithURL:recordURL
                      placeholderImage:nil
                             completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL)
     {
         [indicator stopAnimating];
         [indicator removeFromSuperview];
         if (error) {
             if (!weakSelf.opticalMentalPictureAdmin||![recordURL isEqual:weakSelf.opticalMentalPictureAdmin]) {
                 return;
             }
             UILabel *tipsLabel = [[UILabel alloc]initWithFrame:CGRectMake((weakSelf.view.bounds.size.width-120)/2, (weakSelf.view.bounds.size.height-30)/2, 120, 30)];
             tipsLabel.text = NSLocalizedString(StringFromLureData(kTeachingValue), @"");
             tipsLabel.layer.opacity = .4f;
             tipsLabel.layer.cornerRadius = 3.0f;
             tipsLabel.font = [UIFont systemFontOfSize:13.0f];
             tipsLabel.textColor = [UIColor whiteColor];
             tipsLabel.backgroundColor = [UIColor darkGrayColor];
             tipsLabel.textAlignment = NSTextAlignmentCenter;
             [weakSelf.view addSubview:tipsLabel];

             [UIView animateWithDuration:2.0f delay:.0f options:UIViewAnimationOptionBeginFromCurrentState animations:^{
                 tipsLabel.layer.opacity = .8f;
             } completion:^(BOOL finished) {
                 [weakSelf local];
             }];
         }else{
             if (!weakSelf.opticalMentalPictureAdmin||![recordURL isEqual:weakSelf.opticalMentalPictureAdmin]) {
                 return;
             }
             weakSelf.familyShow = image;
         }
     }];
}

- (void)setAllowIncome:(CGFloat)allowIncome{
    if (allowIncome<=0) {
        allowIncome = 1.0f;
    }
    if (allowIncome==_allowIncome) {
        return;
    }
    _allowIncome = allowIncome;
    //重绘
    if (self.isViewLoaded) {
        [self.view setNeedsLayout];
    }
}

- (UIView*)giftKey
{
    if (!_giftKey) {
        _giftKey = [[UIView alloc]init];
        _giftKey.layer.borderColor = [UIColor whiteColor].CGColor;
        _giftKey.layer.borderWidth = 1.0f;
        _giftKey.userInteractionEnabled = NO;
        [self.view addSubview:_giftKey];
    }
    return _giftKey;
}

- (UIScrollView*)allow
{
    if (!_allow) {
        _allow = [[UIScrollView alloc]init];
        _allow.showsHorizontalScrollIndicator = NO;
        _allow.showsVerticalScrollIndicator = NO;
        _allow.exclusiveTouch = YES; //防止被触摸的时候还去触摸其他按钮，当然其防不住减速时候的弹跳黑框等特殊的，在onConfirm里面处理了
        _allow.delegate = self;
        [self.view addSubview:_allow];
    }
    return _allow;
}

- (UIImageView*)pressedLevel
{
    //: if (!_imageView) {
    if (!_pressedLevel) {
        _pressedLevel = [[UIImageView alloc] init];
        _pressedLevel.contentMode = UIViewContentModeScaleAspectFit;
        [self.allow addSubview:_pressedLevel];
    }
    return _pressedLevel;
}

//: #pragma mark - other
#pragma mark - other
//判断是否是以宽度为基准来截取
- (BOOL)guess
{
    //这里最好不要用＝＝判断，因为是CGFloat类型
    if (self.giftKey.frame.size.width < self.view.bounds.size.width) {
        return NO;
    }
    return YES;
}

#pragma mark - layout

- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];

    [self.view sendSubviewToBack:self.allow];
    //修正frame

    //顶部按钮背景View
    self.withSuccess.frame = CGRectMake(0, 0, CGRectGetWidth(self.view.bounds), 44 + statusBarHeight());
    //底部按钮背景View
    self.video.frame = CGRectMake(0, CGRectGetHeight(self.view.bounds)-132, CGRectGetWidth(self.view.bounds),132);
    //顶部俩按钮

    self.signature.frame = CGRectMake(15, screenHeight() - 10 - 28 - safeAreaBottomHeight(), 70, 28);
    self.text.frame = CGRectMake(screenWidth() - 15 - 70,
                                          screenHeight() - 10 - 28 - safeAreaBottomHeight(), 70, 28);

    //scrollView
    //重置下
    self.allow.minimumZoomScale = 1.0f;
    self.allow.maximumZoomScale = self.allow.minimumZoomScale;
    self.allow.zoomScale = self.allow.minimumZoomScale;
    self.allow.frame = self.view.bounds;

    //overlayView
    //根据宽度找高度
    CGFloat width = self.view.bounds.size.width;
    CGFloat height = width/self.allowIncome;
    BOOL isBaseOnWidth = YES;
    if (height>self.view.bounds.size.height) {
        //超过屏幕了那就只能是，高度定死，宽度修正
        height = self.view.bounds.size.height;
        width = height*self.allowIncome;
        isBaseOnWidth = NO;
    }
    self.giftKey.frame = CGRectMake(0, 0, width, height);
    self.giftKey.center = CGPointMake(self.view.bounds.size.width/2, self.view.bounds.size.height/2);

    //上下黑色覆盖View
    if (isBaseOnWidth) {
        //上和下
        self.detail.frame = CGRectMake(0, 0, width, CGRectGetMinY(self.giftKey.frame));
        self.task.frame = CGRectMake(0, CGRectGetMaxY(self.giftKey.frame), width, CGRectGetHeight(self.view.bounds)-CGRectGetMaxY(self.giftKey.frame));
    }else{
        //左和右
        self.detail.frame = CGRectMake(0, 0, CGRectGetMinX(self.giftKey.frame), height);
        self.task.frame = CGRectMake(CGRectGetMaxX(self.giftKey.frame),0, CGRectGetWidth(self.view.bounds)-CGRectGetMaxX(self.giftKey.frame), height);
    }

    //imageView的frame和scrollView的内容
    [self color];
}

#pragma mark - adjust image frame and scrollView's  content
- (void)color
{
    CGRect frame = self.allow.frame;
    if (self.pressedLevel.image) {
        CGSize imageSize = self.pressedLevel.image.size;
        CGRect imageFrame = CGRectMake(0, 0, imageSize.width, imageSize.height);

        if (frame.size.width<=frame.size.height) {
            //说白了就是竖屏时候
            CGFloat ratio = frame.size.width/imageFrame.size.width;
            imageFrame.size.height = imageFrame.size.height*ratio;
            imageFrame.size.width = frame.size.width;
        }else{
            CGFloat ratio = frame.size.height/imageFrame.size.height;
            imageFrame.size.width = imageFrame.size.width*ratio;
            imageFrame.size.height = frame.size.height;
        }

        self.allow.contentSize = frame.size;

        BOOL isBaseOnWidth = [self guess];
        if (isBaseOnWidth) {
            self.allow.contentInset = UIEdgeInsetsMake(CGRectGetMinY(self.giftKey.frame), 0, CGRectGetHeight(self.view.bounds)-CGRectGetMaxY(self.giftKey.frame), 0);
        }else{
            self.allow.contentInset = UIEdgeInsetsMake(0, CGRectGetMinX(self.giftKey.frame), 0, CGRectGetWidth(self.view.bounds)-CGRectGetMaxX(self.giftKey.frame));
        }

        self.pressedLevel.frame = imageFrame;

        //初始化,让其不会有黑框出现
        CGFloat minScale = self.giftKey.frame.size.height/imageFrame.size.height;
        CGFloat minScale2 = self.giftKey.frame.size.width/imageFrame.size.width;
        minScale = minScale>minScale2?minScale:minScale2;
        self.allow.minimumZoomScale = minScale;
        self.allow.maximumZoomScale = self.allow.minimumZoomScale*3<2.0f?2.0f:self.allow.minimumZoomScale*3;
        self.allow.zoomScale = self.allow.minimumZoomScale;

        //调整下让其居中
        if (isBaseOnWidth) {
            CGFloat offsetY = (self.allow.bounds.size.height > self.allow.contentSize.height)?
            (self.allow.bounds.size.height - self.allow.contentSize.height) * 0.5 : 0.0;
            self.allow.contentOffset = CGPointMake(0, -offsetY);
        }else{
            CGFloat offsetX = (self.allow.bounds.size.width > self.allow.contentSize.width)?
            (self.allow.bounds.size.width - self.allow.contentSize.width) * 0.5 : 0.0;
            self.allow.contentOffset = CGPointMake(-offsetX,0);
        }
    }else{
        frame.origin = CGPointZero;
        self.pressedLevel.frame = frame;
        //重置内容大小
        self.allow.contentSize = self.pressedLevel.frame.size;
        self.allow.minimumZoomScale = 1.0f;
        self.allow.maximumZoomScale = self.allow.minimumZoomScale; //取消缩放功能
        self.allow.zoomScale = self.allow.minimumZoomScale;
    }
}
#pragma mark - UIScrollViewDelegate
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView{
    return self.pressedLevel;
}

@end


Byte * LureDataToCache(Byte *data) {
    int recordRequest = data[0];
    int speculateUnlike = data[1];
    Byte portion = data[2];
    int consulSlapGirl = data[3];
    if (!recordRequest) return data + consulSlapGirl;
    for (int i = consulSlapGirl; i < consulSlapGirl + speculateUnlike; i++) {
        int value = data[i] - portion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[consulSlapGirl + speculateUnlike] = 0;
    return data + consulSlapGirl;
}

NSString *StringFromLureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LureDataToCache(data)];
}

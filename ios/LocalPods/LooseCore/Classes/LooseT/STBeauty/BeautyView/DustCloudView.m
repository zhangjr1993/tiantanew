
#import <Foundation/Foundation.h>

NSString *StringFromAgentRequestData(Byte *data);        



Byte k_levelData[] = {42, 32, 58, 7, 4, 193, 126, 19, 37, 25, 43, 52, 57, 43, 19, 11, 37, 12, 39, 41, 43, 37, 28, 47, 42, 43, 53, 37, 251, 244, 249, 244, 250, 244, 51, 53, 42, 43, 50, 160};



Byte kAttributeValue[] = {95, 35, 27, 13, 84, 205, 238, 227, 197, 206, 62, 139, 185, 40, 77, 74, 72, 80, 45, 70, 88, 43, 70, 72, 74, 42, 91, 74, 83, 89, 68, 46, 83, 89, 74, 87, 91, 70, 81, 68, 22, 23, 68, 75, 87, 70, 82, 74, 91};





































#import "DustCloudView.h"
#import "ErrorUser.h"
#import "AttentionModelBbbb.h"
#import "VideoModel.h"
#import <AVFoundation/AVFoundation.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <CommonCrypto/CommonDigest.h>
#import <sys/utsname.h>
#import <CoreMotion/CoreMotion.h>
#import <OpenGLES/ES2/glext.h>
#import "st_mobile_sticker.h"
#import "st_mobile_beautify.h"
#import "st_mobile_face_attribute.h"
#import "st_mobile_filter.h"
#import "st_mobile_object.h"
#import "st_mobile_avatar.h"
#import "st_mobile_makeup.h"

@interface DustCloudView ()<STCameraDelegate,UIGestureRecognizerDelegate>
{
    
    st_handle_t _hSticker; 
    
    st_handle_t _hDetector; 
    
    st_handle_t _hBeautify; 
    
    st_handle_t _hFilter; 
    
    st_handle_t _avatarHandle; 
    
    st_mobile_animal_face_t *_detectResult1;

    
    st_handle_t _hBmpHandle;

    
    CVOpenGLESTextureCacheRef _cvTextureCache;

    
    CVOpenGLESTextureRef _cvTextureOrigin;
    
    CVOpenGLESTextureRef _cvTextureBeautify;
    
    CVOpenGLESTextureRef _cvTextureSticker;
    
    CVOpenGLESTextureRef _cvTextureFilter;
    
    CVOpenGLESTextureRef _cvTextureMakeup;

    
    CVPixelBufferRef _cvBeautifyBuffer;
    
    CVPixelBufferRef _cvStickerBuffer;
    
    CVPixelBufferRef _cvFilterBuffer;
    
    CVPixelBufferRef _cvMakeUpBuffer;

    
    GLuint _textureOriginInput;
    
    GLuint _textureBeautifyOutput;
    
    GLuint _textureStickerOutput;
    
    GLuint _textureFilterOutput;
    
    GLuint _textureMakeUpOutput;

    
    BOOL _fullScreenLayout;
    
    CMSampleBufferRef _lastSampleBufferRef;

    
    NSInteger _currentDropCount;
    
    BOOL _cameraActive;
}

@property (nonatomic, strong) EAGLContext *data;

@property (nonatomic, strong) CIContext *flagShow;


@property (nonatomic, strong) CMMotionManager *system;

@property (nonatomic, assign) UIDeviceOrientation eraseQuery;


@property (nonatomic, assign) BOOL save;

@property (nonatomic, assign) BOOL pairTempFilter;

@property (atomic, assign) BOOL block;


@property (atomic, readwrite, assign) BOOL dismiss;

@property (nonatomic, readwrite, assign) BOOL send;


@property (nonatomic, assign) BOOL userOn;


@property (nonatomic, copy) NSString *copernicanSystem;

@property (nonatomic, copy) NSString *video;


@property (nonatomic, assign) int scene;

@property (nonatomic, assign) double inviteMagnitude;


@property (nonatomic, readwrite, assign) unsigned long long taking;

@property (nonatomic, readwrite, assign) unsigned long long distanceConf;

@property (nonatomic, readwrite, assign) unsigned long long medal;


@property (nonatomic, assign) BOOL selectNotice;

@property (nonatomic, assign) CGFloat fromObserverred; 

@property (nonatomic, assign) int headSum;

@property (nonatomic, assign) CGPoint filePoint;

@property (nonatomic, assign) CGRect chaseInfo;


@property (nonatomic) dispatch_queue_t name;

@property (nonatomic, strong) UIImageView *addImageView;


@property (nonatomic, assign) int backSum;



@end



@implementation DustCloudView


- (void)dealloc {

    
    [self target];
    
    [self overAttentionResources];
    
    [NSNotificationCenter.defaultCenter removeObserver:self];


}


- (void)target {

    
    _join.title = nil;
    
    [_join level];
    
    _join = nil;

    
    [_system stopAccelerometerUpdates];
    
    _system = nil;

    
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    
    _send = NO; 
    
    _with = nil;

}


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        [self initGift];
    }

    
    return self;
}

- (instancetype)initWithListTotalUse:(NSString*)sessionPreset {
    
    self = [super init];
    
    if (self) {
        
        [self initGift];
        
        self.middle = sessionPreset;
    }

    
    return self;
}

- (void)initGift{

    
    _currentDropCount = 5;
    
    if ([InfoWrite licenseInfo]) {

        
        self.layer.masksToBounds = YES;
        
        self.clipsToBounds = YES;
        
        _backSum = 0;

        
        [self by];

        
        [self valueNotice];

        
        [self initOutsideRequest];

        
        [self startVoice];


    
    } else{
        
    }
}


- (void)valueNotice {

    
    _pairTempFilter = NO; 
    
    _save = NO;

    
    self.dismiss = NO;
    
    self.send = YES;

    
    self.block = NO;
    
    if ([self.middle isEqualToString:AVCaptureSessionPreset640x480]) {
        
        self.tool = 480;
        
        self.image = 640;
    
    }else {
        
        self.tool = 720;
        
        self.image = 1280;
        
        self.middle = AVCaptureSessionPreset1280x720;
    }
    
    self.name = dispatch_queue_create("com.sensetime.renderQueue", NULL);

    
    self.copernicanSystem = nil;
    
    self.video = nil;

    
    self.system = [[CMMotionManager alloc] init];
    
    self.system.accelerometerUpdateInterval = 0.5;
    
    self.system.deviceMotionUpdateInterval = 1 / 25.0;

}



- (void)startVoice {

    
    if ([AttentionModelBbbb mutualBy].button.filterModelPath.length > 0) {
        
        VideoModel* model = [[AttentionModelBbbb mutualBy] eventSign];
        
        if (model) {
            
            [self add:model];
        }
    }
}



- (void)setMiddle:(NSString *)currentSessionPreset {

    
    if ([_middle isEqualToString:currentSessionPreset] == NO) {
        
        _join.text = currentSessionPreset;
        
        _middle = [currentSessionPreset copy];
        
        self.selectNotice = NO;
    }
    
    [self.join shitworkFrame:self.filePoint manager:self.chaseInfo];
}


- (void)earnList:(BOOL)isFullScreen {

    
    _fullScreenLayout = isFullScreen;

    
    CGFloat width = screenWidth();
    
    CGFloat height = screenHeight();

    
    if (isFullScreen == NO) {
        
        width = width/2.f;
        
        height = (CGRectGetWidth([UIScreen mainScreen].bounds)/2.f * (480/320.f));
    }

    
    [self sport:width messageHeight:height];
}



- (void)layout:(BOOL)isVideoPhoneSmall {

    
    _fullScreenLayout = !isVideoPhoneSmall;
    
    CGFloat width = screenWidth();
    
    CGFloat height = screenHeight();
    
    if (isVideoPhoneSmall) {
        
        width = 125;
        
        height = 170;
    }
    
    [self sport:width messageHeight:height];
}



- (void)initOutsideRequest {

    
    
    [self attention];

    
    
    self.flagShow = [CIContext contextWithEAGLContext:self.data
                                               
                                               options:@{kCIContextWorkingColorSpace : [NSNull null]}];

    
    [EAGLContext setCurrentContext:self.data];

    
    
    CVReturn err = CVOpenGLESTextureCacheCreate(kCFAllocatorDefault, NULL, self.data, NULL, &_cvTextureCache);

    
    if (err) {
        
    }

    
    [self initStreetwise];

    
    
    
    [self collection];

    
    if ([self.system isAccelerometerAvailable]) {
        
        [self.system startAccelerometerUpdates];
    }

    
    if ([self.system isDeviceMotionAvailable]) {
        
        [self.system startDeviceMotionUpdates];
    }

    
    self.dismiss = NO;

    
    self.join.text = self.middle;
    
    [self.join listFemaleReceive];

}


- (void)attention {

    
    int fps = 18;

    
    _join = [[ViewDoingTime alloc] initWithEventText:AVCaptureDevicePositionFront
                                          
                                          follow:self.middle
                                                     
                                                     admin:fps
                                           
                                           array:NO];

    
    self.join.text = self.middle;
    
    self.join.title = self;
    
    self.join.familyApp = fps;


    
    self.data = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];

    
    [self earnList:YES];

}



- (void)sport:(CGFloat)width messageHeight:(CGFloat)height {
    
    CGRect previewRect = [self.join fullMoon:CGRectMake(0 , 0 , width, height)
                                                   
                                                   cell:NO];
    
    if (self.title.superview == nil) {
        
        EAGLContext *previewContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2
                                                            
                                                            sharegroup:self.data.sharegroup];
        
        @synchronized (self) {
           
           _title = [[HeadView alloc] initWithMale:previewRect beanFor:previewContext];
        }
        
        [self insertSubview:_title atIndex:0];
    }
    
    [self.title setFrame:previewRect];
    
    self.filePoint = self.title.center;
    
    self.chaseInfo = previewRect;
}


- (void)layoutSubviews {

    
    [super layoutSubviews];
    
    _title.center = CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
}




- (void)overAttentionResources {

    
    if ([EAGLContext currentContext] != self.data) {
        
        [EAGLContext setCurrentContext:self.data];
    }

    
    if (_hSticker) {
        
        st_mobile_sticker_destroy(_hSticker);
        
        _hSticker = NULL;
    }

    
    if (_avatarHandle) {
        
        st_mobile_avatar_destroy(_avatarHandle);
        
        _hSticker = NULL;
    }

    
    if (_hBeautify) {
        
        st_mobile_beautify_destroy(_hBeautify);
        
        _hBeautify = NULL;
    }

    
    if (_hDetector) {
        
        st_mobile_human_action_destroy(_hDetector);
        
        _hDetector = NULL;
    }

    
    if (_hBmpHandle) {
        
        st_mobile_makeup_destroy(_hBmpHandle);
        
        _hBmpHandle = NULL;
    }

    
    if (_hFilter) {
        
        st_mobile_gl_filter_destroy(_hFilter);
        
        _hFilter = NULL;
    }

    
    [self returnDownSilver];

    
    if (_cvTextureCache) {

        
        CFRelease(_cvTextureCache);
        
        _cvTextureCache = NULL;
    }

    //    glFinish();

    
    [EAGLContext setCurrentContext:nil];
    
    self.data = nil;

    
    
    
    
    

    
    [self.title removeFromSuperview];
    
    self->_title = nil;

    
    self.flagShow = nil;

}


- (void)panel {
    
    _currentDropCount = 0;
}



#pragma mark - handle system notifications


- (void)by {

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(disengageBar) name:UIApplicationWillResignActiveNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statEnter) name:UIApplicationDidEnterBackgroundNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(voiceDraft) name:UIApplicationWillEnterForegroundNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(userGuess) name:UIApplicationDidBecomeActiveNotification object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(visualImageNotice:) name:[CurrentUp count] object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(eigenvalueOfASquareMatrixChanged:) name:[CurrentUp firstNoti] object:nil];

}



- (void)disengageBar {
    
    self.send = NO;
    
    self.dismiss = YES;
    
    _currentDropCount = 0;
 }


- (void)statEnter {

    
    self.send = NO;
    
    _currentDropCount = 0;
    
    _backSum = 0;

}


- (void)voiceDraft {

    
    self.send = YES;
}


- (void)userGuess {

    
    self.dismiss = NO;
    
    self.send = YES;

    
    _cameraActive = NO;


}



- (void)customerAgentGift {
    
    if (self.send && self.dismiss == NO) {
        
        if (!_cameraActive) {
            
            [_join level];
            
            [_join listFemaleReceive];
        }
    }
}



#pragma mark -

- (void)domain:(CMAccelerometerData *)accelerometerData {

    
    if (accelerometerData.acceleration.x >= 0.75) {
        
        _eraseQuery = UIDeviceOrientationLandscapeRight;
    
    } else if (accelerometerData.acceleration.x <= -0.75) {
        
        _eraseQuery = UIDeviceOrientationLandscapeLeft;
    
    } else if (accelerometerData.acceleration.y <= -0.75) {
        
        _eraseQuery = UIDeviceOrientationPortrait;
    
    } else if (accelerometerData.acceleration.y >= 0.75) {
        
        _eraseQuery = UIDeviceOrientationPortraitUpsideDown;
    
    } else {
        
        _eraseQuery = UIDeviceOrientationPortrait;
    }
}


- (st_rotate_type)red {

    
    BOOL isFrontCamera = self.join.message == AVCaptureDevicePositionFront;
    
    BOOL isVideoMirrored = self.join.user.isVideoMirrored;

    
    [self domain:self.system.accelerometerData];

    
    switch (_eraseQuery) {

        
        case UIDeviceOrientationPortrait:
            
            return ST_CLOCKWISE_ROTATE_0;

        
        case UIDeviceOrientationPortraitUpsideDown:
            
            return ST_CLOCKWISE_ROTATE_180;

        
        case UIDeviceOrientationLandscapeLeft:
            
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_270 : ST_CLOCKWISE_ROTATE_90;

        
        case UIDeviceOrientationLandscapeRight:
            
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_90 : ST_CLOCKWISE_ROTATE_270;

        
        default:
            
            return ST_CLOCKWISE_ROTATE_0;
    }
}



#pragma mark - setup handle

- (void)collection {

    
    st_result_t iRet = 0;

    


    
    NSString *strModelPath = [UtilBbbb valueBbbb:StringFromAgentRequestData(k_levelData)];


    
    uint32_t config = (0x00020000 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100);

    
    iRet = st_mobile_human_action_create(strModelPath.UTF8String, config, &_hDetector);

    
    if (0 != iRet || !_hDetector) {
        //: NSLog(@"st mobile human action create failed: %d", iRet);
        
    }


    
    
    iRet = st_mobile_sticker_create(&_hSticker);

    
    if (0 != iRet || !_hSticker) {
        //: NSLog(@"st mobile sticker create failed: %d", iRet);
        

    
    } else {
        
        
        iRet = st_mobile_sticker_set_performance_hint(_hSticker, 0);

    }


    
    
    iRet = st_mobile_beautify_create(&_hBeautify);

    
    if (0 != iRet || !_hBeautify) {

        //: NSLog(@"st mobile beautify create failed: %d", iRet);
        
    
    }else{



        
        [self at];



    }

    
    
    iRet = st_mobile_gl_filter_create(&_hFilter);

    
    if (0 != iRet || !_hFilter) {
        //: NSLog(@"st mobile gl filter create failed: %d", iRet);
        
    }


    
    
    iRet = st_mobile_makeup_create(&_hBmpHandle);

    
    if (0 != iRet || !_hBmpHandle) {
        //: NSLog(@"st mobile object makeup create failed: %d", iRet);
        
    
    }else{
        
        
        iRet = st_mobile_makeup_set_performance_hint(_hBmpHandle, 0);
    }

}



#pragma mark - handle texture

- (void)initStreetwise {
    
    
    [self lyric:&_cvBeautifyBuffer
                                    
                                    medal:self.tool
                                    
                                    app:self.image
                            
                            viewTip:&_textureBeautifyOutput
                            
                            astatine:&_cvTextureBeautify];

    
    [self lyric:&_cvStickerBuffer
                                    
                                    medal:self.tool
                                    
                                    app:self.image
                            
                            viewTip:&_textureStickerOutput
                            
                            astatine:&_cvTextureSticker];

    
    [self lyric:&_cvFilterBuffer
                                    
                                    medal:self.tool
                                    
                                    app:self.image
                            
                            viewTip:&_textureFilterOutput
                            
                            astatine:&_cvTextureFilter];

    
    [self lyric:&_cvMakeUpBuffer
                                    
                                    medal:self.tool
                                    
                                    app:self.image
                            
                            viewTip:&_textureMakeUpOutput
                            
                            astatine:&_cvTextureMakeup];

}


- (BOOL)lyric:(CVPixelBufferRef *)pixelBufferOut
                                  
                                  medal:(int)iWidth
                                  
                                  app:(int)iHeight
                          
                          viewTip:(GLuint *)glTexture
                          
                          astatine:(CVOpenGLESTextureRef *)cvTexture {

    
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault,
                                               
                                               NULL,
                                               
                                               NULL,
                                               
                                               0,
                                               
                                               &kCFTypeDictionaryKeyCallBacks,
                                               
                                               &kCFTypeDictionaryValueCallBacks);

    
    CFMutableDictionaryRef attrs = CFDictionaryCreateMutable(kCFAllocatorDefault,
                                                             
                                                             1,
                                                             
                                                             &kCFTypeDictionaryKeyCallBacks,
                                                             
                                                             &kCFTypeDictionaryValueCallBacks);

    
    CFDictionarySetValue(attrs, kCVPixelBufferIOSurfacePropertiesKey, empty);

    
    CVReturn cvRet = CVPixelBufferCreate(kCFAllocatorDefault,
                                         
                                         iWidth,
                                         
                                         iHeight,
                                         
                                         kCVPixelFormatType_32BGRA,
                                         
                                         attrs,
                                         
                                         pixelBufferOut);

    
    if (kCVReturnSuccess != cvRet) {

        
    }

    
    cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                         
                                                         _cvTextureCache,
                                                         
                                                         *pixelBufferOut,
                                                         
                                                         NULL,
                                                         
                                                         0x0DE1,
                                                         
                                                         0x1908,
                                                         
                                                         self.tool,
                                                         
                                                         self.image,
                                                         
                                                         0x80E1,
                                                         
                                                         0x1401,
                                                         
                                                         0,
                                                         
                                                         cvTexture);

    
    CFRelease(attrs);
    
    CFRelease(empty);

    
    if (kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);
        
        return NO;
    }

    
    *glTexture = CVOpenGLESTextureGetName(*cvTexture);
    
    glBindTexture(CVOpenGLESTextureGetTarget(*cvTexture), *glTexture);
    
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    
    glBindTexture(0x0DE1, 0);

    
    return YES;
}


- (BOOL)managerPackage:(CVPixelBufferRef)pixelBuffer {

    
    CVReturn cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                                  
                                                                  _cvTextureCache,
                                                                  
                                                                  pixelBuffer,
                                                                  
                                                                  NULL,
                                                                  
                                                                  0x0DE1,
                                                                  
                                                                  0x1908,
                                                                  
                                                                  self.tool,
                                                                  
                                                                  self.image,
                                                                  
                                                                  0x80E1,
                                                                  
                                                                  0x1401,
                                                                  
                                                                  0,
                                                                  
                                                                  &_cvTextureOrigin);

    
    if (!_cvTextureOrigin || kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);

        
        return NO;
    }

    
    _textureOriginInput = CVOpenGLESTextureGetName(_cvTextureOrigin);
    
    glBindTexture(0x0DE1 , _textureOriginInput);
    
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    
    glBindTexture(0x0DE1, 0);

    
    return YES;
}


- (void)returnDownSilver {

    
    _textureBeautifyOutput = 0;
    
    _textureStickerOutput = 0;
    
    _textureFilterOutput = 0;
    
    _textureMakeUpOutput = 0;

    
    if (_cvTextureOrigin) {CFRelease(_cvTextureOrigin); _cvTextureOrigin = NULL;}
    
    if (_cvTextureBeautify) {CFRelease(_cvTextureBeautify); _cvTextureBeautify = NULL;}
    
    if (_cvTextureSticker) {CFRelease(_cvTextureSticker); _cvTextureSticker = NULL;}
    
    if (_cvTextureFilter) {CFRelease(_cvTextureFilter); _cvTextureFilter = NULL;}
    
    if (_cvTextureMakeup) {CFRelease(_cvTextureMakeup); _cvTextureMakeup = NULL;}

    
    if (_cvBeautifyBuffer) CVPixelBufferRelease(_cvBeautifyBuffer);
    
    if (_cvStickerBuffer) CVPixelBufferRelease(_cvStickerBuffer);
    
    if (_cvFilterBuffer) CVPixelBufferRelease(_cvFilterBuffer);
    
    if (_cvMakeUpBuffer) CVPixelBufferRelease(_cvMakeUpBuffer);
}


#pragma mark - handler




- (void)visualImageNotice:(NSNotification*) notice {
    
    if ([notice.object isKindOfClass:[VideoModel class]]) {
        
        VideoModel* model = (VideoModel*)notice.object;
        
        [self add:model];
    }
}


- (void)add:(VideoModel *)model {

    
    if ([EAGLContext currentContext] != self.data) {
        
        [EAGLContext setCurrentContext:self.data];
    }
    
    self.pairTempFilter = model.strPath.length > 0;
    
    
    if (_hFilter) {

        
        self.dismiss = YES;

        
        self.video = model.strPath;
        
        
        st_result_t iRet = 0;
        
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        
        if (iRet != 0) {
            
        }
    }

    
    self.dismiss = NO;
}


- (void)eigenvalueOfASquareMatrixChanged:(NSNotification*) notice {
    
    VideoModel* model = (VideoModel*)notice.object;
    
    if (_hFilter) {
        //: NSLog(@"当前设置的滤镜强度:%.2f",model.beautyValue);
        
        st_result_t iRet = 0;
        
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        
        if (0 != iRet) {
            
        }
    }
}




#pragma mark - STCameraDelegate


- (void)at {

    
    if (!_hBeautify) return;

    
    ToModelBbbb *beautyValueCache = AttentionModelBbbb.mutualBy.user;

    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_WHITEN_STRENGTH, beautyValueCache.fWhitenStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_REDDEN_STRENGTH, beautyValueCache.fReddenStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SMOOTH_STRENGTH, beautyValueCache.fSmoothStrength);

    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_ENLARGE_EYE_RATIO, beautyValueCache.fEnlargeEyeStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SHRINK_FACE_RATIO, beautyValueCache.fShrinkFaceStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SHRINK_JAW_RATIO, beautyValueCache.fShrinkJawStrength);

    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_THIN_FACE_SHAPE_RATIO, beautyValueCache.fThinFaceShapeStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_NARROW_FACE_STRENGTH, beautyValueCache.fNarrowFaceStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_ROUND_EYE_RATIO, beautyValueCache.fRoundEyeStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_CHIN_LENGTH_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fChinStrength));
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_HAIRLINE_HEIGHT_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fHairLineStrength));
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_NARROW_NOSE_RATIO, beautyValueCache.fNarrowNoseStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_NOSE_LENGTH_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fLongNoseStrength));
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_MOUTH_SIZE_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fMouthStrength));
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_PHILTRUM_LENGTH_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fPhiltrumStrength));


    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_CONTRAST_STRENGTH, beautyValueCache.fContrastStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SATURATION_STRENGTH, beautyValueCache.fSaturationStrength);
    
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SHARPEN_STRENGTH, beautyValueCache.fSharpenStrength);


    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_APPLE_MUSLE_RATIO, beautyValueCache.fAppleMusleStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_PROFILE_RHINOPLASTY_RATIO, beautyValueCache.fProfileRhinoplastyStrength);

    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_EYE_DISTANCE_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fEyeDistanceStrength));

    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_EYE_ANGLE_RATIO,
                     
                     rangeMappedValueFrom(beautyValueCache.fEyeAngleStrength));

    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_OPEN_CANTHUS_RATIO, beautyValueCache.fOpenCanthusStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_BRIGHT_EYE_RATIO, beautyValueCache.fBrightEyeStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_REMOVE_DARK_CIRCLES_RATIO, beautyValueCache.fRemoveDarkCirclesStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_REMOVE_NASOLABIAL_FOLDS_RATIO, beautyValueCache.fRemoveNasolabialFoldsStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_3D_WHITE_TEETH_RATIO, beautyValueCache.fWhiteTeethStrength);
    
    setBeautifyParam(_hBeautify, ST_BEAUTIFY_SHRINK_CHEEKBONE_RATIO, beautyValueCache.fShrinkCheekboneStrength);
}



void copyCatFace(st_mobile_animal_face_t *src, int faceCount, st_mobile_animal_face_t *dst) {
    
    memcpy(dst, src, sizeof(st_mobile_animal_face_t) * faceCount);
    
    for (int i = 0; i < faceCount; ++i) {

        
        size_t key_points_size = sizeof(st_pointf_t) * src[i].key_points_count;
        
        st_pointf_t *p_key_points = malloc(key_points_size);
        
        memset(p_key_points, 0, key_points_size);
        
        memcpy(p_key_points, src[i].p_key_points, key_points_size);

        
        dst[i].p_key_points = p_key_points;
    }
}


void freeCatFace(st_mobile_animal_face_t *src, int faceCount) {
    
    if (faceCount > 0) {
        
        for (int i = 0; i < faceCount; ++i) {
            
            if (src[i].p_key_points != NULL) {
                
                free(src[i].p_key_points);
                
                src[i].p_key_points = NULL;
            }
        }
        
        free(src);
        
        src = NULL;
    }
}



- (void)albumBuffer:(CMSampleBufferRef)originalSampleBuffer
                       
                       center:(CVPixelBufferRef)resultPixelBufffer {

    
    if ( originalSampleBuffer && resultPixelBufffer ) {

        
        CVPixelBufferRef copyBuffer = [self videoWith:resultPixelBufffer];

        
        id<STBeautyProcessProtocol> tmpDelegate = self.with;

        
        
        if ([tmpDelegate respondsToSelector:@selector(stVideoBeautyView:didProcessVideoSampleBuffer:)]) {
            
            [tmpDelegate stVideoBeautyView:self didProcessVideoSampleBuffer:copyBuffer];
        }

        
        
        if (tmpDelegate && [tmpDelegate respondsToSelector:@selector(stBeautyView:didProcessSampleBuffer:)]) {

            
            CMTime timestamp = CMSampleBufferGetPresentationTimeStamp(originalSampleBuffer);
            
            CMSampleBufferRef sampleBuffer = NULL;

            
            CMSampleTimingInfo timingInfo = {0,};
            
            timingInfo.duration = kCMTimeInvalid;
            
            timingInfo.decodeTimeStamp = kCMTimeInvalid;
            
            timingInfo.presentationTimeStamp = timestamp;

            
            CMVideoFormatDescriptionRef videoInfo = NULL;
            
            CMVideoFormatDescriptionCreateForImageBuffer(NULL, copyBuffer, &videoInfo);

            
            
            CMSampleBufferCreateForImageBuffer(kCFAllocatorDefault, copyBuffer, true, NULL, NULL, videoInfo, &timingInfo, &sampleBuffer);
            
            CFRelease(videoInfo);

            
            if (sampleBuffer) {
                
                [tmpDelegate stBeautyView:self didProcessSampleBuffer:sampleBuffer];
            }
            
            CFRelease(sampleBuffer);
        }
        
        CVPixelBufferUnlockBaseAddress(copyBuffer, 0);
        
        CFRelease(copyBuffer);
    }
}


- (CVPixelBufferRef)videoWith:(CVPixelBufferRef)pixelBuffer {

    
    
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    
    int bufferWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    
    int bufferHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    
    size_t bytesPerRow = CVPixelBufferGetBytesPerRow(pixelBuffer);
    
    uint8_t *baseAddress = CVPixelBufferGetBaseAddress(pixelBuffer);

    
    
    CVPixelBufferRef pixelBufferCopy = NULL;
    
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks); 
    
    NSDictionary *options = [NSDictionary dictionaryWithObjectsAndKeys:
                             
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGImageCompatibilityKey,
                             
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGBitmapContextCompatibilityKey,
                             
                             empty, kCVPixelBufferIOSurfacePropertiesKey,
                             
                             nil];
    
    CVReturn status = CVPixelBufferCreate(kCFAllocatorDefault, bufferWidth, bufferHeight, kCVPixelFormatType_32BGRA, (__bridge CFDictionaryRef) options, &pixelBufferCopy);
    
    if (status == kCVReturnSuccess) {
        
        CVPixelBufferLockBaseAddress(pixelBufferCopy, 0);
       
       uint8_t *copyBaseAddress = CVPixelBufferGetBaseAddress(pixelBufferCopy);
       
       memcpy(copyBaseAddress, baseAddress, bufferHeight * bytesPerRow);
    
    }else {
        
    }

    
    CVPixelBufferUnlockBaseAddress(pixelBufferCopy, 0);
    
    CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);

    
    return pixelBufferCopy;
}



- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {

    
    _cameraActive = YES;

    
    if (!self.send) {
        
        return;
    }

    
    if (self.dismiss) {
        
        return;
    }

    //    if (self.iBufferedCount >= 2) {
    //        return;
    

    //get pts
    // _timestamp = CMSampleBufferGetPresentationTimeStamp(sampleBuffer);


    
    BOOL callBackFlag = YES;

    
    if (_currentDropCount < 5) {
        
        _currentDropCount ++;
        
        callBackFlag = NO;
    }

    
    _backSum ++;
    
    if (_backSum > 100000000) { 
        
        _backSum = 0;
    }


    
    
    CVPixelBufferRef pixelBuffer = (CVPixelBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
    
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);

    
    unsigned char* pBGRAImageIn = (unsigned char*)CVPixelBufferGetBaseAddress(pixelBuffer);
    
    

    
    int iBytesPerRow = (int)CVPixelBufferGetBytesPerRow(pixelBuffer);
    
    int iWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    
    int iHeight = (int)CVPixelBufferGetHeight(pixelBuffer);

    
    size_t iTop , iBottom , iLeft , iRight;
    
    CVPixelBufferGetExtendedPixels(pixelBuffer, &iLeft, &iRight, &iTop, &iBottom);

    
    iWidth = iWidth + (int)iLeft + (int)iRight;
    
    iHeight = iHeight + (int)iTop + (int)iBottom;
    
    iBytesPerRow = iBytesPerRow + (int)iLeft + (int)iRight;

    
    _fromObserverred = ((screenHeight() / iHeight) > (screenWidth() / iWidth) ? (screenHeight() / iHeight) : (screenWidth() / iWidth));
    
    _headSum = (iWidth * _fromObserverred - screenWidth()) / 2;

    
    st_rotate_type stMobileRotate = [self red];

    
    st_mobile_human_action_t detectResult;
    
    memset(&detectResult, 0, sizeof(st_mobile_human_action_t));

    
    
    double dTimeNow = CFAbsoluteTimeGetCurrent();
    
    BOOL isAttributeTime = (dTimeNow - self.inviteMagnitude) >= 1.0;

    
    if (isAttributeTime) {
        
        self.inviteMagnitude = dTimeNow;
    }


    
    int catFaceCount = -1;

    
    
    if (_hDetector) {

        
        BOOL needFaceDetection = YES;;
        
        if (needFaceDetection) {
            
            self.taking = 0x00000001 | self.distanceConf | self.medal;
        
        } else {
            
            self.taking = self.distanceConf | self.medal;
        }

        
        if (self.taking > 0) {

            
            st_result_t iRet = st_mobile_human_action_detect(_hDetector, pBGRAImageIn, ST_PIX_FMT_BGRA8888, iWidth, iHeight, iBytesPerRow, stMobileRotate, self.taking, &detectResult);


            
            if(iRet == 0) {
                
                
                
                if (detectResult.face_count > 0) {
                    
                    float expression[ST_AVATAR_EXPRESSION_NUM] = {0.0};

                    
                    iRet = st_mobile_avatar_get_expression(_avatarHandle, iWidth, iHeight, stMobileRotate, detectResult.p_faces, expression);


                    
                    if (expression[0] == 1) {
                        
                    }


                }

            
            }else{
                
            }

            
            
            BOOL hasFace = (detectResult.face_count > 0);
            
            if (_backSum == 12) { 
                
                [[NSNotificationCenter defaultCenter] postNotificationName:StringFromAgentRequestData(kAttributeValue) object:@(hasFace)];
            }
        }
    }


    
    self.scene ++;
    
    CFRetain(pixelBuffer);

    
    __block st_mobile_human_action_t newDetectResult;
    
    memset(&newDetectResult, 0, sizeof(st_mobile_human_action_t));
    
    st_mobile_human_action_copy(&detectResult, &newDetectResult);

    
    int faceCount = catFaceCount;
    
    st_mobile_animal_face_t *newDetectResult1 = NULL;
    
    if (faceCount > 0) {
        
        newDetectResult1 = malloc(sizeof(st_mobile_animal_face_t) * faceCount);
        
        memset(newDetectResult1, 0, sizeof(st_mobile_animal_face_t) * faceCount);
        
        copyCatFace(_detectResult1, faceCount, newDetectResult1);
    }


    
    dispatch_async(self.name, ^{

        
        st_result_t iRet = -4;

        
        
        if ([EAGLContext currentContext] != self.data) {
            
            [EAGLContext setCurrentContext:self.data];
        }

        // 当图像尺寸发生改变时需要对应改变纹理大小
       //: if (iWidth != self.imageWidth || iHeight != self.imageHeight) {
       if (iWidth != self.tool || iHeight != self.image) {

           //: NSLog(@"iWidth x iHeight====%@x%@",@(iWidth),@(iHeight));

           
           [self returnDownSilver];

           
           self.tool = iWidth;
           
           self.image = iHeight;

           
           [self initStreetwise];
       }

       
       
       BOOL isTextureOriginReady = [self managerPackage:pixelBuffer];

       
       GLuint textureResult = _textureOriginInput;

        
        CVPixelBufferRef resultPixelBufffer = pixelBuffer;

        
        if (isTextureOriginReady) {

            
            
            if ( _hBeautify) {
                
                if (1) {

                    
                    [self at];

                    
                    iRet = st_mobile_beautify_process_texture(_hBeautify,
                                                              
                                                              _textureOriginInput,
                                                              
                                                              iWidth,
                                                              
                                                              iHeight,
                                                              
                                                              stMobileRotate,
                                                              
                                                              &newDetectResult,
                                                              
                                                              _textureBeautifyOutput,
                                                              
                                                              &newDetectResult);

                    
                    if (0 != iRet) {

                        //: NSLog(@"st_mobile_beautify_process_texture failed %d" , iRet);

                    
                    } else {
                        
                        textureResult = _textureBeautifyOutput;
                        
                        resultPixelBufffer = _cvBeautifyBuffer;
                    }
                }

            }

        }



        
       
       if (_save && _hSticker) {

           
           st_mobile_input_params_t inputEvent;
           
           memset(&inputEvent, 0, sizeof(st_mobile_input_params_t));

           
           int type = ST_INPUT_PARAM_NONE;
           
           iRet = st_mobile_sticker_get_needed_input_params(_hSticker, &type);

           
           if ((((type)&(ST_INPUT_PARAM_CAMERA_QUATERNION)) == ST_INPUT_PARAM_CAMERA_QUATERNION)) {

               
               CMDeviceMotion *motion = self.system.deviceMotion;
               
               inputEvent.camera_quaternion[0] = motion.attitude.quaternion.x;
               
               inputEvent.camera_quaternion[1] = motion.attitude.quaternion.y;
               
               inputEvent.camera_quaternion[2] = motion.attitude.quaternion.z;
               
               inputEvent.camera_quaternion[3] = motion.attitude.quaternion.w;

               
               if (self.join.message == AVCaptureDevicePositionBack) {
                   
                   inputEvent.is_front_camera = false;
               
               } else {
                   
                   inputEvent.is_front_camera = true;
               }
           
           } else {

               
               inputEvent.camera_quaternion[0] = 0;
               
               inputEvent.camera_quaternion[1] = 0;
               
               inputEvent.camera_quaternion[2] = 0;
               
               inputEvent.camera_quaternion[3] = 1;
           }

           
           iRet = st_mobile_sticker_process_texture_both(_hSticker, textureResult, iWidth, iHeight, stMobileRotate, ST_CLOCKWISE_ROTATE_0, false, &newDetectResult, &inputEvent, newDetectResult1, catFaceCount, _textureStickerOutput);



           
           if (0 != iRet) {

               

           }

           
           textureResult = _textureStickerOutput;
           
           resultPixelBufffer = _cvStickerBuffer;


           
           if (self.block) {
               
               iRet = st_mobile_sticker_change_package(_hSticker, NULL, NULL);

               
               if (0 != iRet) {
                   
               }
           }

       }


       
       
       if (_pairTempFilter && _hFilter) {

           
           if (self.video != self.copernicanSystem) {

               
               iRet = st_mobile_gl_filter_set_style(_hFilter, self.video.UTF8String);
               
               if (iRet != 0) {
                   
               }
               
               self.copernicanSystem = self.video;
           }

           
           iRet = st_mobile_gl_filter_process_texture(_hFilter, textureResult, iWidth, iHeight, _textureFilterOutput);


           
           textureResult = _textureFilterOutput;
           
           resultPixelBufffer = _cvFilterBuffer;
       }


        
        if (callBackFlag) [self albumBuffer:sampleBuffer center:resultPixelBufffer];

        
        st_mobile_human_action_delete(&newDetectResult);
        
        if (faceCount > 0) {
            
            freeCatFace(newDetectResult1, faceCount);
        }
        
        if (callBackFlag) {
            
            @synchronized (self) {
                
                [self.title signRender:textureResult];
            }
        }
        
        if (_cvTextureOrigin) {
            
            CFRelease(_cvTextureOrigin);
            
            _cvTextureOrigin = NULL;
        }

        
        CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
        
        CVOpenGLESTextureCacheFlush(_cvTextureCache, 0);

        
        CFRelease(pixelBuffer);
        
        self.scene --;
    
    });

}


@end


Byte * AgentRequestDataToCache(Byte *data) {
    int currentGift = data[0];
    int tabHolder = data[1];
    Byte proximateEdge = data[2];
    int bound = data[3];
    if (!currentGift) return data + bound;
    for (int i = bound; i < bound + tabHolder; i++) {
        int value = data[i] + proximateEdge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bound + tabHolder] = 0;
    return data + bound;
}

NSString *StringFromAgentRequestData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AgentRequestDataToCache(data)];
}

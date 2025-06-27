
#import <Foundation/Foundation.h>
typedef struct {
    Byte contiguous;
    Byte *nameUpMountWith;
    unsigned int fileTalk;
    bool manhunt;
	int metalBar;
	int segmentEdge;
	int videoBody;
} AtUser;

NSString *StringFromCellData(AtUser *data);



AtUser k_tabData = (AtUser){100, (Byte []){129, 193, 217, 131, 254, 224, 234}, 6, false, 126, 140, 247};



AtUser kPageValue = (AtUser){139, (Byte []){99, 36, 60, 109, 2, 24, 110, 55, 11, 108, 16, 51, 109, 23, 49, 109, 22, 8, 98, 18, 27, 72}, 21, false, 104, 222, 93};



AtUser k_closeAdminData = (AtUser){130, (Byte []){213, 235, 230, 246, 234, 61}, 5, false, 202, 151, 47};



AtUser k_viewCellValue = (AtUser){147, (Byte []){219, 246, 250, 244, 251, 231, 41}, 6, false, 143, 21, 124};














#import "ViewDoingTime.h"
#import <UIKit/UIKit.h>

@interface ViewDoingTime () <AVCaptureVideoDataOutputSampleBufferDelegate, AVCaptureAudioDataOutputSampleBufferDelegate>


@property (nonatomic , strong) AVCaptureDeviceInput * pageMessage;

@property (nonatomic , strong) AVCaptureVideoDataOutput * statusOutput;

@property (nonatomic , strong) AVCaptureStillImageOutput *oeuvreRepresentationHoweverImageOutput;


@property (nonatomic , strong) AVCaptureSession *conversation;

@property (nonatomic , strong) AVCaptureDevice *with;


@property (nonatomic , readwrite) dispatch_queue_t connect;

@property (nonatomic , strong , readwrite) AVCaptureConnection *user;


@end


@implementation ViewDoingTime


- (instancetype)initWithEventText:(AVCaptureDevicePosition)iDevicePosition
                        
                        follow:(AVCaptureSessionPreset)sessionPreset
                                   
                                   admin:(int)iFPS
                         
                         array:(BOOL)needYuvOutput
{
    
    self = [super init];
    
    if (self) {

        
        needYuvOutput = NO;
        
        self.gallery = YES;

        
        self.connect = dispatch_queue_create("STCameraBufferQueue", NULL);
        
        self.conversation = [[AVCaptureSession alloc] init];

        
        self.with = [self start:iDevicePosition];
        
        _message = iDevicePosition;
        
        NSError *error = nil;
        
        self.pageMessage = [AVCaptureDeviceInput deviceInputWithDevice:self.with
                                                                 
                                                                 error:&error];

        
        if (!self.pageMessage || error) {
            //: NSLog(@"create input error");
            
            return nil;
        }


        
        self.statusOutput = [[AVCaptureVideoDataOutput alloc] init];
        
        [self.statusOutput setAlwaysDiscardsLateVideoFrames:YES];
        
        self.statusOutput.videoSettings = @{(id)kCVPixelBufferPixelFormatTypeKey :
                                              
                                              @((needYuvOutput
                                                 
                                                 ? kCVPixelFormatType_420YpCbCr8BiPlanarFullRange
                                                 
                                                 : kCVPixelFormatType_32BGRA))};
        
        self.statusOutput.alwaysDiscardsLateVideoFrames = YES;
        
        [self.statusOutput setSampleBufferDelegate:self queue:self.connect];

        
        self.oeuvreRepresentationHoweverImageOutput = [[AVCaptureStillImageOutput alloc] init];
        
        self.oeuvreRepresentationHoweverImageOutput.outputSettings = @{AVVideoCodecKey : AVVideoCodecJPEG};
        
        if ([self.oeuvreRepresentationHoweverImageOutput respondsToSelector:@selector(setHighResolutionStillImageOutputEnabled:)]) {

            
            self.oeuvreRepresentationHoweverImageOutput.highResolutionStillImageOutputEnabled = YES;
        }


        
        [self.conversation beginConfiguration];

        
        if ([self.conversation canSetSessionPreset:sessionPreset]) {

            
            [self.conversation setSessionPreset:sessionPreset];

            
            _text = sessionPreset;
        }

        
        if ([self.conversation canAddInput:self.pageMessage]) {

            
            [self.conversation addInput:self.pageMessage];
        
        }else{

            //: NSLog( @"Could not add device input to the session" );

            
            return nil;
        }

        
        if ([self.conversation canAddOutput:self.statusOutput]) {

            
            [self.conversation addOutput:self.statusOutput];
        
        }else{

            //: NSLog( @"Could not add video data output to the session" );

            
            return nil;
        }

        
        if ([self.conversation canAddOutput:self.oeuvreRepresentationHoweverImageOutput]) {

            
            [self.conversation addOutput:self.oeuvreRepresentationHoweverImageOutput];
        
        }else {

            
        }

        
        self.user = [self.statusOutput connectionWithMediaType:AVMediaTypeVideo];


        
        if ([self.user isVideoOrientationSupported]) {

            
            [self.user setVideoOrientation:AVCaptureVideoOrientationPortrait];
            
            self.attentiveness = AVCaptureVideoOrientationPortrait;
        }


        
        if ([self.user isVideoMirroringSupported]) {

            
            [self.user setVideoMirrored:YES];
            
            self.foodMirrored = YES;
        }

        
        [self.conversation commitConfiguration];


        
        self.compressingPictureSettingsDictionary = [[self.statusOutput recommendedVideoSettingsForAssetWriterWithOutputFileType:AVFileTypeQuickTimeMovie] copy];

        
        self.fee = iFPS;

    }

    
    return self;
}


- (void)dealloc
{
    
    if (self.conversation) {

        
        self.gallery = YES;

        
        [self.conversation beginConfiguration];

        
        [self.conversation removeOutput:self.statusOutput];
        
        [self.conversation removeInput:self.pageMessage];

        
        [self.conversation commitConfiguration];

        
        if ([self.conversation isRunning]) {

            
            [self.conversation stopRunning];
        }

        
        self.conversation = nil;
    }
}


- (void)shitworkFrame:(CGPoint)point manager:(CGRect)frame
{
    
    BOOL isFrontCamera = self.message == AVCaptureDevicePositionFront;
    
    float fX = point.y / frame.size.height;
    
    float fY = isFrontCamera ? point.x / frame.size.width : (1 - point.x / frame.size.width);

    
    [self finishPoint:AVCaptureFocusModeAutoFocus
           
           at:AVCaptureExposureModeContinuousAutoExposure
                
                overdoPoint:CGPointMake(fX, fY)];

}


- (void)finishPoint:(AVCaptureFocusMode)focusMode at:(AVCaptureExposureMode)exposureMode overdoPoint:(CGPoint)point
{

    
    [self window:^(AVCaptureDevice *captureDevice) {

        
        if ([captureDevice isFocusModeSupported:focusMode]) {
            
            [captureDevice setFocusMode:focusMode];
        }

        
        if ([captureDevice isFocusPointOfInterestSupported]) {
            
            [captureDevice setFocusPointOfInterest:point];
        }

        
        if ([captureDevice isExposureModeSupported:exposureMode]) {
            
            [captureDevice setExposureMode:exposureMode];
        }

        
        if ([captureDevice isExposurePointOfInterestSupported]) {
            
            [captureDevice setExposurePointOfInterest:point];
        }

    
    }];
}


- (void)window:(void(^)(AVCaptureDevice *))propertyChange
{
    
    AVCaptureDevice *captureDevice= self.with;
    
    NSError *error;
    
    if ([captureDevice lockForConfiguration:&error]) {
        
        propertyChange(captureDevice);
        
        [captureDevice unlockForConfiguration];
    
    }else{
        
    }
}


- (void)setComment:(float)value
{
    
    CGFloat currentISO = value <= self.with.activeFormat.minISO ? self.with.activeFormat.minISO: value;

    
    NSError *error;
    
    if ([self.with lockForConfiguration:&error]) {

        
        [self.with setExposureModeCustomWithDuration:AVCaptureExposureDurationCurrent
                                                        
                                                        ISO:currentISO
                                          
                                          completionHandler:nil];
        
        [self.with unlockForConfiguration];
    }
}


- (void)setMessage:(AVCaptureDevicePosition)devicePosition
{
    
    if (_message != devicePosition && devicePosition != AVCaptureDevicePositionUnspecified) {

        
        if (_conversation) {

            
            AVCaptureDevice *targetDevice = [self start:devicePosition];

            
            if (targetDevice && [self click]) {

                
                NSError *error = nil;
                
                AVCaptureDeviceInput *deviceInput = [[AVCaptureDeviceInput alloc] initWithDevice:targetDevice error:&error];

                
                if(!deviceInput || error) {

                    //: NSLog(@"Error creating capture device input: %@", error.localizedDescription);
                    
                    return;
                }

                
                _gallery = YES;

                
                [_conversation beginConfiguration];

                
                [_conversation removeInput:_pageMessage];

                
                if ([_conversation canAddInput:deviceInput]) {

                    
                    [_conversation addInput:deviceInput];

                    
                    _pageMessage = deviceInput;
                    
                    _with = targetDevice;

                    
                    _message = devicePosition;
                }

                
                _user = [_statusOutput connectionWithMediaType:AVMediaTypeVideo];

                
                if ([_user isVideoOrientationSupported]) {

                    
                    [_user setVideoOrientation:_attentiveness];
                }

                
                if ([_user isVideoMirroringSupported]) {

                    
                    [_user setVideoMirrored:devicePosition == AVCaptureDevicePositionFront];

                }

                
                [_conversation commitConfiguration];

                
                [self setText:_text];

                
                _gallery = NO;
            }
        }
    }
}


- (void)setText:(NSString *)sessionPreset
{
    
    if (_conversation && _text) {

        

        
        _gallery = YES;

        
        [_conversation beginConfiguration];

        
        if ([_conversation canSetSessionPreset:sessionPreset]) {

            
            [_conversation setSessionPreset:sessionPreset];

            
            _text = sessionPreset;
        }

        
        
        if (_familyApp > 0) {

            
            CMTime frameDuration = CMTimeMake(1 , _familyApp);

            
            if ([_with lockForConfiguration:nil]) {

                
                _with.activeVideoMaxFrameDuration = frameDuration;
                
                _with.activeVideoMinFrameDuration = frameDuration;

                
                [_with unlockForConfiguration];
            }
        }

        
        [_conversation commitConfiguration];

        
        self.compressingPictureSettingsDictionary = [[self.statusOutput recommendedVideoSettingsForAssetWriterWithOutputFileType:AVFileTypeQuickTimeMovie] copy];

        
        _gallery = NO;
        
    }

}


- (void)setFamilyApp:(int)iFPS
{
    
    
    if (iFPS > 0) {

        
        CMTime frameDuration = CMTimeMake(1 , iFPS);

        
        [_conversation beginConfiguration];

        
        if ([_with lockForConfiguration:nil]) {

            
            _with.activeVideoMaxFrameDuration = frameDuration;
            
            _with.activeVideoMinFrameDuration = frameDuration;

            
            [_with unlockForConfiguration];
        }

        
        [_conversation commitConfiguration];

        
        _familyApp = iFPS;
    }
}


- (void)setFee:(int)iExpectedFPS
{
    
    _fee = iExpectedFPS;

    
    if (iExpectedFPS <= 0 || !_statusOutput.videoSettings || !_with) {

        
        return;
    }

    
    CGFloat fWidth = [[_statusOutput.videoSettings objectForKey:StringFromCellData(&k_closeAdminData)] floatValue];
    
    CGFloat fHeight = [[_statusOutput.videoSettings objectForKey:StringFromCellData(&k_viewCellValue)] floatValue];

    
    AVCaptureDeviceFormat *bestFormat = nil;
    
    AVFrameRateRange *bestFrameRateRange = nil;

    
    for (AVCaptureDeviceFormat *format in [_with formats]) {

        
        CMFormatDescriptionRef description = format.formatDescription;

        
        if (CMFormatDescriptionGetMediaSubType(description) != kCVPixelFormatType_420YpCbCr8BiPlanarFullRange) {

            
            continue;
        }

        
        CMVideoDimensions videoDimension = CMVideoFormatDescriptionGetDimensions(description);
        
        if ((videoDimension.width == fWidth && videoDimension.height == fHeight)
            
            ||
            
            (videoDimension.height == fWidth && videoDimension.width == fHeight)) {

            
            for (AVFrameRateRange *range in format.videoSupportedFrameRateRanges) {

                
                if (range.maxFrameRate >= bestFrameRateRange.maxFrameRate) {
                    
                    bestFormat = format;
                    
                    bestFrameRateRange = range;
                }
            }
        }
    }

    
    if (bestFormat) {

        
        CMTime minFrameDuration;

        
        if (bestFrameRateRange.minFrameDuration.timescale / bestFrameRateRange.minFrameDuration.value < iExpectedFPS) {

            
            minFrameDuration = bestFrameRateRange.minFrameDuration;
        
        }else{

            
            minFrameDuration = CMTimeMake(1, iExpectedFPS);
        }

        
        if ([_with lockForConfiguration:NULL] == YES) {
            
            _with.activeFormat = bestFormat;
            
            _with.activeVideoMinFrameDuration = minFrameDuration;
            
            _with.activeVideoMaxFrameDuration = minFrameDuration;
            
            [_with unlockForConfiguration];
        }
    }
}


- (void)listFemaleReceive
{
    
    if (![self click]) {

        
        return;
    }

    
    if (!self.statusOutput) {

        
        return;
    }

    
    if (self.conversation && ![self.conversation isRunning]) {
        
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            
            [self.conversation startRunning];
            
            self.gallery = NO;
        
        });
    }
}

- (BOOL)to {
    
    return [self.conversation isRunning];
}

- (void)level
{
    
    if (self.conversation && [self.conversation isRunning]) {
        
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            
            [self.conversation stopRunning];
            
            self.gallery = YES;
        
        });
    }
}


- (CGRect)fullMoon:(CGRect)rect cell:(BOOL)bScaleToFit
{
    
    CGRect rectRet = rect;

    
    if (self.statusOutput.videoSettings) {

        
        CGFloat fWidth = [[self.statusOutput.videoSettings objectForKey:StringFromCellData(&k_closeAdminData)] floatValue];
        
        CGFloat fHeight = [[self.statusOutput.videoSettings objectForKey:StringFromCellData(&k_viewCellValue)] floatValue];

        
        float fScaleX = fWidth / CGRectGetWidth(rect);
        
        float fScaleY = fHeight / CGRectGetHeight(rect);
        
        float fScale = bScaleToFit ? fmaxf(fScaleX, fScaleY) : fminf(fScaleX, fScaleY);

        
        fWidth /= fScale;
        
        fHeight /= fScale;

        
        CGFloat fX = rect.origin.x - (fWidth - rect.size.width) / 2.0f;
        
        CGFloat fY = rect.origin.y - (fHeight - rect.size.height) / 2.0f;

        
        rectRet = CGRectMake(fX, fY, fWidth, fHeight);
    }

    
    return rectRet;
}


- (BOOL)click
{
    
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];

    
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {

        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            UIAlertController *alertView = [UIAlertController alertControllerWithTitle:@""
                                                                               
                                                                               message:StringFromCellData(&kPageValue)
                                                                        
                                                                        preferredStyle:(UIAlertControllerStyleAlert)];

            
            UIAlertAction *cancel = [UIAlertAction actionWithTitle:StringFromCellData(&k_tabData) style:(UIAlertActionStyleCancel) handler:^(UIAlertAction * _Nonnull action) {
            
            }];

            
            [alertView addAction:cancel];

            
            UIViewController *vc = UIApplication.sharedApplication.delegate.window.rootViewController;
            
            [vc presentViewController:alertView animated:YES completion:nil];
        
        });

        
        return NO;
    }

    
    return YES;
}


- (AVCaptureDevice *)start:(AVCaptureDevicePosition)position
{
    
    AVCaptureDevice *deviceRet = nil;

    
    if (position != AVCaptureDevicePositionUnspecified) {

        
        NSArray *devices = [AVCaptureDevice devicesWithMediaType:AVMediaTypeVideo];

        
        for (AVCaptureDevice *device in devices) {

            
            if ([device position] == position) {

                
                deviceRet = device;
            }
        }
    }

    
    return deviceRet;
}


- (AVCaptureVideoPreviewLayer *)previewDismissCourse
{
    
    if (!_previewDismissCourse) {

        
        _previewDismissCourse = [[AVCaptureVideoPreviewLayer alloc] initWithSession:self.conversation];
    }

    
    return _previewDismissCourse;
}


- (void)status:(void (^)(CMSampleBufferRef imageDataSampleBuffer, NSError *error))handler
{
    
    if ([self click]) {
        
        self.gallery = YES;

        
        NSString *strSessionPreset = [self.text mutableCopy];
        
        self.text = AVCaptureSessionPresetPhoto;

        
        
        [NSThread sleepForTimeInterval:0.3];

        
        dispatch_async(self.connect, ^{

            
            [self.oeuvreRepresentationHoweverImageOutput captureStillImageAsynchronouslyFromConnection:[self.oeuvreRepresentationHoweverImageOutput connectionWithMediaType:AVMediaTypeVideo] completionHandler:^(CMSampleBufferRef imageDataSampleBuffer, NSError *error) {

                
                self.gallery = NO;
                
                self.text = strSessionPreset;
                
                handler(imageDataSampleBuffer , error);
            
            }];
        
        } );
    }
}


- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection
{


    
    if (!self.gallery) {

        
        if (self.title && [self.title respondsToSelector:@selector(captureOutput:didOutputSampleBuffer:fromConnection:)]) {
            
            [self.title captureOutput:captureOutput didOutputSampleBuffer:sampleBuffer fromConnection:connection];
        }
    }

}


@end


Byte *CellDataToByte(AtUser *data) {
    if (data->manhunt) return data->nameUpMountWith;
    for (int i = 0; i < data->fileTalk; i++) {
        data->nameUpMountWith[i] ^= data->contiguous;
    }
    data->nameUpMountWith[data->fileTalk] = 0;
    data->manhunt = true;
	if (data->fileTalk >= 3) {
		data->metalBar = data->nameUpMountWith[0];
		data->segmentEdge = data->nameUpMountWith[1];
		data->videoBody = data->nameUpMountWith[2];
	}
    return data->nameUpMountWith;
}

NSString *StringFromCellData(AtUser *data) {
    return [NSString stringWithUTF8String:(char *)CellDataToByte(data)];
}

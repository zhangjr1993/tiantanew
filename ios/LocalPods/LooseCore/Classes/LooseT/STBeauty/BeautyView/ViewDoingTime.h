












#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>

@protocol STCameraDelegate <NSObject>



- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection;


@end



@interface ViewDoingTime : NSObject


@property (nonatomic , assign) id <STCameraDelegate> title;


@property (nonatomic , readonly) dispatch_queue_t connect;


@property (nonatomic , assign) AVCaptureDevicePosition message; 


@property (nonatomic , assign) AVCaptureVideoOrientation attentiveness;


@property (nonatomic , assign) BOOL foodMirrored;


@property (nonatomic , strong , readonly) AVCaptureConnection *user;


@property (nonatomic , copy) AVCaptureSessionPreset text; 


@property (nonatomic , strong) AVCaptureVideoPreviewLayer *previewDismissCourse;


@property (atomic , assign) BOOL gallery;


@property (nonatomic , assign) int fee;


@property (nonatomic, readwrite, strong) NSDictionary *compressingPictureSettingsDictionary;



@property (nonatomic , assign) int familyApp;


- (instancetype)initWithEventText:(AVCaptureDevicePosition)iDevicePosition
                        
                        follow:(AVCaptureSessionPreset)sessionPreset
                                   
                                   admin:(int)iFPS
                         
                         array:(BOOL)needYuvOutput;


- (void)shitworkFrame:(CGPoint)point manager:(CGRect)frame;


- (void)setComment:(float)value;


- (void)listFemaleReceive;


- (void)level;


- (void)status:(void (^)(CMSampleBufferRef imageDataSampleBuffer, NSError *error))handler;


- (CGRect)fullMoon:(CGRect)rect cell:(BOOL)bScaleToFit;


- (BOOL)to;


@end














#import "TelevisionUserBbbbView.h"

@interface TelevisionUserBbbbView ()<STBeautyProcessProtocol>


@end


@implementation TelevisionUserBbbbView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {

    }
    
    return self;
}


- (void)underPic:(BOOL)isSmallWindow {
    
    if([PlayColorBbbb size].field){
        
        if (!self.close.superview) {
            
            [self addSubview:self.close];

            
            [self.close mas_makeConstraints:^(MASConstraintMaker *make) {
                
                make.edges.equalTo(self);
            
            }];
            
            [self.close.join listFemaleReceive];
        }
        
        [self.close layout:isSmallWindow];
    }
}

- (void)image {
    
    if([PlayColorBbbb size].field){
        
        [self.close.join level];
        
        [self.close removeFromSuperview];
    }
}

- (void)ting:(BOOL)front {
    
    if([PlayColorBbbb size].field){
        
        if (self.close.join.message == AVCaptureDevicePositionBack) {
            
            self.close.join.message = AVCaptureDevicePositionFront;
        
        } else {
            
            self.close.join.message = AVCaptureDevicePositionBack;
        }
    }
}



- (void)setFlag:(BOOL)open {
    
    if([PlayColorBbbb size].field){
        
        if (open) {
            
            [self.close.join listFemaleReceive];
        
        }else {
            
            [self.close.join level];
        }
    }
}


- (DustCloudView *)close {

    
    if (!_close) {
        
        _close = [[DustCloudView alloc] initWithListTotalUse:AVCaptureSessionPreset1280x720];
        
        _close.frame = self.bounds;
        
        _close.with = self;
    }
    
    return _close;
}



- (void)stVideoBeautyView:(DustCloudView *)beautyView didProcessVideoSampleBuffer:(CVPixelBufferRef)sampleBuffer {

    
    TRTCVideoFrame* videoBuffer = [TRTCVideoFrame new];
    
    videoBuffer.pixelFormat = TRTCVideoPixelFormat_32BGRA;
    
    videoBuffer.bufferType = TRTCVideoBufferType_PixelBuffer;
    
    videoBuffer.pixelBuffer = sampleBuffer;
    
    [[TRTCCloud sharedInstance] sendCustomVideoData:videoBuffer];
}

@end

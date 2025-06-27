
#import <Foundation/Foundation.h>

NSString *StringFromSlapData(Byte *data);



Byte kImpactLayoffTitle[] = {14, 4, 20, 10, 164, 161, 102, 10, 95, 206, 124, 136, 136, 132, 153};



Byte kRateProtestContent[] = {46, 6, 86, 12, 136, 247, 73, 239, 163, 154, 143, 143, 123, 150, 132, 195, 198, 138, 204};















#import "MomentErrorView.h"
#import "UIView+VAP.h"

@interface MomentErrorView ()<HWDMP4PlayDelegate>


@property (nonatomic, strong) VAPView *magnitude;


@property (nonatomic, strong) NSDictionary *port;


@end


@implementation MomentErrorView


- (void)setVoice:(id)tempModel {
    
    self.port = nil;
}



- (void)action {
    
    [super action];

    
    NSString *path = [DesignateColor inward:self.tipHead.mainFile
                                       
                                       seatExtra:self.requestPost];
    
    NSString *mp4Path = [NSString stringWithFormat:StringFromSlapData(kRateProtestContent),path];

    
    id referObj = self.requestPost.referObject;
    
    [self setVoice:referObj];

    
    if (FZUtils.isEmptyString(path) == YES) {
        
        if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
            
            [self.blockUser aggregationsed:self];
        }
        
        return;
    }

    
    [self.magnitude playHWDMP4:mp4Path repeatCount:0 delegate:self];
}


- (void)clickEnable {
    
    [self.magnitude stopHWDMP4];
}


- (void)gift {
    
    [self.magnitude removeFromSuperview];
    
    self.magnitude = nil;
}


- (VAPView *)magnitude {
    
    if (!_magnitude) {
        
        _magnitude = [[VAPView alloc] initWithFrame:self.bounds];
        
        _magnitude.center = self.center;
        
        _magnitude.userInteractionEnabled = YES;
        
        _magnitude.hwd_enterBackgroundOP = HWDMP4EBOperationTypeStop;
        
        if (@available(iOS 13, *)) {
            
            _magnitude.hwd_enterBackgroundOP = HWDMP4EBOperationTypePauseAndResume;
        }
        
        [self addSubview:_magnitude];

        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(representations:)];
        
        [_magnitude addGestureRecognizer:tap];

    }
    
    return _magnitude;
}


- (void)representations:(UIGestureRecognizer *)tap {

}


#pragma mark --- HWDMP4PlayDelegate



- (BOOL)shouldStartPlayMP4:(VAPView *)container config:(QGVAPConfigModel *)config {
    
    return YES;
}

//: - (void)viewDidStartPlayMP4:(VAPView *)container {
- (void)viewDidStartPlayMP4:(VAPView *)container {

}

//: - (void)viewDidFinishPlayMP4:(NSInteger)totalFrameCount view:(UIView *)container {
- (void)viewDidFinishPlayMP4:(NSInteger)totalFrameCount view:(UIView *)container {
    //note:在子线程被调用
}

//: - (void)viewDidPlayMP4AtFrame:(QGMP4AnimatedImageFrame *)frame view:(UIView *)container {
- (void)viewDidPlayMP4AtFrame:(QGMP4AnimatedImageFrame *)frame view:(UIView *)container {
    //note:在子线程被调用
}

//- (void)viewDidStopPlayMP4:(NSInteger)lastFrameIndex view:(VAPView *)container;

- (void)viewDidStopPlayMP4:(NSInteger)lastFrameIndex view:(UIView *)container {
    //: NSLog(@"viewDidStopPlayMP4:(NSInteger)lastFrameIndex");
    
    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        [container removeFromSuperview];
        
        if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
            
            [self.blockUser aggregationsed:self];
        }
    
    });
}


- (void)viewDidFailPlayMP4:(NSError *)error {
    
    dispatch_async(dispatch_get_main_queue(), ^{
        
        if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
            
            [self.blockUser aggregationsed:self];
        }
    
    });
}



- (NSString *)contentForVapTag:(NSString *)tag resource:(QGVAPSourceInfo *)info {

    
    if (FZUtils.isEmptyString(self.port[tag]) == NO) {
        
        return self.port[tag];
    
    }else {
        
        return tag;
    }

}



- (void)loadVapImageWithURL:(NSString *)urlStr context:(NSDictionary *)context completion:(VAPImageCompletionBlock)completionBlock {

    
    if ([urlStr hasPrefix:StringFromSlapData(kImpactLayoffTitle)]) {
        
        [WritingGrantBbbb of:^{
            
            NSData *data = [NSData dataWithContentsOfURL:[NSURL URLWithString:urlStr]];
            
            UIImage *image = [UIImage imageWithData:data];
            
            completionBlock(image, nil, urlStr);
        
        }];

    
    }else {
        
        [WritingGrantBbbb of:^{
            
            completionBlock(nil, nil, urlStr);
        
        }];
    }
}

@end


Byte * SlapDataToCache(Byte *data) {
    int scoringInnocent = data[0];
    int milk = data[1];
    Byte elementaryObject = data[2];
    int deadSquare = data[3];
    if (!scoringInnocent) return data + deadSquare;
    for (int i = deadSquare; i < deadSquare + milk; i++) {
        int value = data[i] - elementaryObject;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[deadSquare + milk] = 0;
    return data + deadSquare;
}

NSString *StringFromSlapData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SlapDataToCache(data)];
}

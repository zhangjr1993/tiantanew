
#import <Foundation/Foundation.h>

NSString *StringFromGiftData(Byte *data);



Byte k_userName[] = {14, 36, 10, 238, 96, 138, 42, 160, 229, 235, 165, 180, 232, 177, 164, 229, 189, 189, 232, 139, 184, 228, 135, 137, 231, 190, 155, 229, 140, 188, 239, 155, 138, 229, 153, 187, 231, 141, 184, 228, 156, 187, 231, 145, 189, 231, 123};
















#import "AttentionView.h"
#import "AccountColor.h"
#import <QuartzCore/QuartzCore.h>
#import "FuturismView.h"

@interface AttentionView ()
{
    
    UILabel *_failureLabel;
    
    FuturismView *_progressView;
}


@end


@implementation AttentionView


- (void)setFrame:(CGRect)frame
{
    
    [super setFrame:[UIScreen mainScreen].bounds];
}


- (void)show
{
    
    [_progressView removeFromSuperview];

    
    if (_failureLabel == nil) {
        
        _failureLabel = [[UILabel alloc] init];
        
        _failureLabel.bounds = CGRectMake(0, 0, self.bounds.size.width, 44);
        
        _failureLabel.textAlignment = NSTextAlignmentCenter;
        
        _failureLabel.center = self.center;
        
        _failureLabel.text = StringFromGiftData(k_userName);
        
        _failureLabel.font = [UIFont boldSystemFontOfSize:20];
        
        _failureLabel.textColor = [UIColor whiteColor];
        
        _failureLabel.backgroundColor = [UIColor clearColor];
        
        _failureLabel.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
    }
    
    [self addSubview:_failureLabel];
}


- (void)image
{
    
    [_failureLabel removeFromSuperview];

    
    if (_progressView == nil) {
        
        _progressView = [[FuturismView alloc] init];
        
        _progressView.bounds = CGRectMake( 0, 0, 60, 60);
        
        _progressView.center = self.center;
    }
    
    _progressView.wholeProgress = 0.0001;
    
    [self addSubview:_progressView];
}


#pragma mark - customlize method

- (void)setInfoFloat:(float)progress
{
    
    _infoFloat = progress;
    
    _progressView.wholeProgress = progress;
    
    if (progress >= 1.0) {
        
        [_progressView removeFromSuperview];
    }
}

@end


Byte * GiftDataToCache(Byte *data) {
    int property = data[0];
    int back = data[1];
    int capacityObjectBody = data[2];
    if (!property) return data + capacityObjectBody;
    for (int i = 0; i < back / 2; i++) {
        int begin = capacityObjectBody + i;
        int end = capacityObjectBody + back - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[capacityObjectBody + back] = 0;
    return data + capacityObjectBody;
}

NSString *StringFromGiftData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GiftDataToCache(data)];
}  

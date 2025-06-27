
#import <Foundation/Foundation.h>

NSString *StringFromDinnerPailData(Byte *data);        



Byte k_sizeEdgeTitle[] = {3, 13, 27, 4, 77, 87, 95, 88, 86, 20, 93, 86, 70, 55, 95, 88, 86, 91};



Byte k_limitContent[] = {88, 16, 58, 11, 163, 41, 22, 209, 220, 203, 45, 46, 56, 64, 57, 55, 245, 46, 55, 53, 54, 59, 61, 24, 64, 57, 55, 46};



Byte k_guyModelText[] = {99, 5, 72, 12, 121, 187, 101, 93, 186, 133, 206, 178, 29, 42, 42, 38, 39, 62};















#import "ImageByHead.h"
#import <GT3Captcha/GT3Captcha.h>

@interface ImageByHead ()

<GT3CaptchaManagerDelegate, GT3CaptchaManagerViewDelegate>

@property (nonatomic, strong, readwrite) GT3CaptchaManager *photoBar;

@end


@implementation ImageByHead


- (void)dealloc {
    
    [_photoBar stopGTCaptcha];
}

+ (ImageByHead *)guess {

    
    static ImageByHead *shared_instance = nil;
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_instance = [[self alloc] init];
    
    });
    
    return shared_instance;
}


- (void)pair{
    
    [self.photoBar registerCaptcha:nil];
}

- (void)recommence;{
    
    [self.photoBar startGTCaptchaWithAnimated:YES];
}


#pragma mark GT3CaptchaManagerDelegate

- (void)gtCaptcha:(GT3CaptchaManager *)manager errorHandler:(GT3Error *)error {
}


- (void)gtCaptchaUserDidCloseGTView:(GT3CaptchaManager *)manager {
}


- (void)gtCaptcha:(GT3CaptchaManager *)manager didReceiveSecondaryCaptchaData:(NSData *)data response:(NSURLResponse *)response error:(GT3Error *)error decisionHandler:(void (^)(GT3SecondaryCaptchaPolicy))decisionHandler {
    
    if (!error) {
        
        
        NSDictionary* outData = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
        
        if (error) {
            
            decisionHandler(GT3SecondaryCaptchaPolicyForbidden);
            
            return;
        
        }else{

            
            if (outData && [outData[StringFromDinnerPailData(k_guyModelText)] integerValue] != 0) {
                
                decisionHandler(GT3SecondaryCaptchaPolicyForbidden);
                
                return;
            }

            
            decisionHandler(GT3SecondaryCaptchaPolicyAllow);
            
            if (self.tempTime) {
                
                self.tempTime(GT3SecondaryCaptchaPolicyAllow);
            }
        }
    
    }else {
        
        
        decisionHandler(GT3SecondaryCaptchaPolicyForbidden);
    }
}


#pragma mark - lazy init

- (GT3CaptchaManager *)photoBar {
    
    if (!_photoBar) {
        
        HologramHead *api1 = [[HologramHead alloc] init];
        
        api1.user = StringFromDinnerPailData(k_sizeEdgeTitle);
        
        HologramHead *api2 = [[HologramHead alloc] init];
        
        api2.user = StringFromDinnerPailData(k_limitContent);

        
        _photoBar = [[GT3CaptchaManager alloc] initWithAPI1:[api1 level] API2:[api2 level] timeout:30.0];
        
        _photoBar.delegate = self;
        
        _photoBar.viewDelegate = self;

        
        [_photoBar enableDebugMode:YES];
        
        [_photoBar useVisualViewWithEffect:[UIBlurEffect effectWithStyle:UIBlurEffectStyleDark]];
    }
    
    return _photoBar;
}


@end


Byte * DinnerPailDataToCache(Byte *data) {
    int entertainmentReadily = data[0];
    int cycleAsk = data[1];
    Byte denominate = data[2];
    int objectCurious = data[3];
    if (!entertainmentReadily) return data + objectCurious;
    for (int i = objectCurious; i < objectCurious + cycleAsk; i++) {
        int value = data[i] + denominate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[objectCurious + cycleAsk] = 0;
    return data + objectCurious;
}

NSString *StringFromDinnerPailData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DinnerPailDataToCache(data)];
}

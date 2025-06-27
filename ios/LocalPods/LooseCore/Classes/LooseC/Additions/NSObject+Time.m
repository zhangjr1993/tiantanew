
#import <Foundation/Foundation.h>

NSString *StringFromStateData(Byte *data);



Byte kCurrentSocialTitle[] = {32, 9, 39, 5, 136, 12, 181, 226, 12, 227, 167, 12, 183, 214, 196};



Byte kIndicatorTitle[] = {38, 15, 72, 4, 47, 5, 217, 47, 3, 228, 44, 0, 213, 47, 3, 225, 45, 210, 227, 128};



Byte kFileName[] = {73, 6, 89, 7, 78, 193, 253, 62, 232, 239, 63, 15, 225, 97};

















#import "NSObject+Time.h"
#import "NSObject+Info.h"
#import <AVFoundation/AVFoundation.h>
#import <Photos/Photos.h>

@implementation NSObject (Time)


- (BOOL)conceptAlbum{
    
    BOOL enable = [[PlayColorBbbb size].data isReachable];
    
    if (!enable) {
        
        [self push:StringFromStateData(kIndicatorTitle)];
    }
    
    return enable;
}




- (void)aaaa:(NSString *)tipStr
                       
                       customBbbb:(BOOL)isShowAlert
                         
                         pair:(void (^)(void))authBlock{
    
    AVAuthorizationStatus microStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeAudio];
    
    if (microStatus == AVAuthorizationStatusRestricted|| microStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
    
    }else if (microStatus == AVAuthorizationStatusNotDetermined){
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeAudio completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (granted) {
                    
                    if (authBlock) {
                        
                        authBlock();
                    }
                
                }else{
                    
                    [self equivalence:[ExamineColorBbbb naturalEvent:100]];
                }
            
            });
        
        }];
    
    }else if (microStatus == AVAuthorizationStatusAuthorized) {
        
        if (authBlock) {
            
            authBlock();
        }
    }
}

- (void)request:(NSString *)tipStr
                       
                       hidden:(BOOL)isShowAlert
                    
                    requestSomeone:(void (^)(BOOL auth,BOOL granted))authBlock{
    
    AVAuthorizationStatus microStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeAudio];
    
    if (microStatus == AVAuthorizationStatusRestricted|| microStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
        
        if (authBlock) {
            
            authBlock(NO,NO);
        }
    
    }else if (microStatus == AVAuthorizationStatusNotDetermined){
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeAudio completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (!granted) {
                    
                    [self equivalence:[ExamineColorBbbb naturalEvent:100]];
                }
                
                if (authBlock) {
                    
                    authBlock(granted,YES);
                }
            
            });
        
        }];
    
    }else if (microStatus == AVAuthorizationStatusAuthorized) {
        
        if (authBlock) {
            
            authBlock(YES,NO);
        }
    }
}

#pragma mark - 相机权限

- (void)draftTo:(NSString *)tipStr
                       
                       list:(BOOL)isShowAlert
                         
                         auth:(void (^)(void))authBlock{
    
    AVAuthorizationStatus cameraStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    
    if (cameraStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
    
    }else if (cameraStatus == AVAuthorizationStatusNotDetermined){
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (granted) {
                    
                    if (authBlock) {
                        
                        authBlock();
                    }
                
                }else{
                    
                    [self equivalence:[ExamineColorBbbb naturalEvent:100]];
                }
            
            });
        
        }];
    
    }else if (cameraStatus == AVAuthorizationStatusAuthorized) {
        
        if (authBlock) {
            
            authBlock();
        }
    }
}


#pragma mark - 相机+麦克风权限

- (void)auth:(NSString *)tipStr
                               
                               withDoing:(BOOL)isShowAlert
                                 
                                 fresh:(void (^)(void))authBlock{
    
    AVAuthorizationStatus microStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeAudio];
    
    AVAuthorizationStatus cameraStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];

    
    if (microStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeAudio completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [self auth:tipStr withDoing:isShowAlert fresh:authBlock];
            
            });
        
        }];
        
        return;
    }
    
    if (cameraStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [self auth:tipStr withDoing:isShowAlert fresh:authBlock];
            
            });
        
        }];
        
        return;
    }
    
    if (microStatus == AVAuthorizationStatusDenied || microStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
    
    }else if (microStatus == AVAuthorizationStatusAuthorized && cameraStatus == AVAuthorizationStatusAuthorized){
        
        if (authBlock) {
            
            authBlock();
        }
    }
}





- (void)level:(NSString *)tipStr
                               
                               administrativeDivision:(BOOL)isShowAlert
                               
                               key:(void (^)(BOOL auth))authBlock{
    
    AVAuthorizationStatus microStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeAudio];
    
    AVAuthorizationStatus cameraStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];

    
    if (microStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeAudio completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [self level:tipStr administrativeDivision:isShowAlert key:authBlock];
            
            });
        
        }];
        
        return;
    }
    
    if (cameraStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                [self level:tipStr administrativeDivision:isShowAlert key:authBlock];
            
            });
        
        }];
        
        return;
    }
    
    if (microStatus == AVAuthorizationStatusDenied || microStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
        
        if (authBlock) {
            
            authBlock(NO);
        }
    
    }else if (microStatus == AVAuthorizationStatusAuthorized && cameraStatus == AVAuthorizationStatusAuthorized){
        
        if (authBlock) {
            
            authBlock(YES);
        }
    }
}

- (void)alert:(NSString *)tipStr
                               
                               analyzeMicBbbb:(BOOL)isShowAlert
                            
                            time:(void (^)(BOOL auth,BOOL grant))authBlock{
    
    AVAuthorizationStatus microStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeAudio];
    
    AVAuthorizationStatus cameraStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];

    
    if (microStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeAudio completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (granted) {
                    
                    [self alert:tipStr analyzeMicBbbb:isShowAlert time:authBlock];
                
                }else{
                    
                    if (authBlock) {
                        
                        authBlock(NO,NO);
                    }
                }
            
            });
        
        }];
        
        return;
    }
    
    if (cameraStatus == AVAuthorizationStatusNotDetermined) {
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (granted) {
                    
                    [self alert:tipStr analyzeMicBbbb:isShowAlert time:authBlock];
                
                }else{
                    
                    if (authBlock) {
                        
                        authBlock(NO,NO);
                    }
                }
            
            });
        
        }];
        
        return;
    }
    
    if (microStatus == AVAuthorizationStatusDenied || microStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusRestricted || cameraStatus == AVAuthorizationStatusDenied) {
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
        
        if (authBlock) {
            
            authBlock(NO,NO);
        }
    
    }else if (microStatus == AVAuthorizationStatusAuthorized && cameraStatus == AVAuthorizationStatusAuthorized){
        
        if (authBlock) {
            
            authBlock(YES,NO);
        }
    }
}

#pragma mark - 相册权限


- (void)streetSmartSuccess:(NSString *)tipStr
                       
                       finishSecond:(BOOL)isShowAlert
                       
                       immediateBlock:(void (^)(BOOL auth))authBlock{

    
    PHAuthorizationStatus photoStatus = [PHPhotoLibrary authorizationStatus];
    
    if (photoStatus == PHAuthorizationStatusNotDetermined) {
        
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (status == PHAuthorizationStatusAuthorized) {
                    
                    authBlock(YES);
                
                } else {
                    
                    authBlock(NO);
                }
            
            });
        
        }];
    
    } else if (photoStatus == PHAuthorizationStatusAuthorized) {
        
        authBlock(YES);
    
    } else if(photoStatus == PHAuthorizationStatusRestricted || photoStatus == PHAuthorizationStatusDenied){
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
        
        authBlock(NO);
    
    }else{
        
        if (isShowAlert) {
            
            [self block:tipStr];
        
        }else{
            
            [self push:tipStr];
        }
        
        authBlock(NO);
    }
}




#pragma mark - 授权弹框

- (void)block:(NSString*)tip{
    
    [self can:tip mobile:nil text:nil];
}


- (void)can:(NSString*)tip
                     
                     mobile:(void (^)(BOOL left))btnBlock
                   
                   text:(nonnull void (^)(MutualView * _Nonnull))alertBlock{
    
    if (tip == nil || tip.length == 0) {
        
        return;
    }
    
    ImageButton* cancel = [[ImageButton alloc] initWithTimeCurrent:StringFromStateData(kFileName) merge:(AlertButtonType0) like:^{
        
        if (btnBlock) {
            
            btnBlock(YES);
        
        }else{
            
            [self equivalence:[ExamineColorBbbb naturalEvent:100]];
        }
    
    }];
    
    ImageButton* openSetting = [[ImageButton alloc] initWithTimeCurrent:StringFromStateData(kCurrentSocialTitle) merge:(AlertButtonType1) like:^{
        
        if (btnBlock) {
            
            btnBlock(NO);
        
        }else{
            
            [UIApplication appPrise:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
        }
    
    }];
    
    MutualView* alertView = [[MutualView alloc] initWithPlanSquare:nil phone:tip age:@[cancel,openSetting]];
    
    [alertView of];
    
    if (alertBlock) {
        
        alertBlock(alertView);
    }
}

@end


Byte * StateDataToCache(Byte *data) {
    int fullPage = data[0];
    int pathView = data[1];
    Byte total = data[2];
    int objectRequest = data[3];
    if (!fullPage) return data + objectRequest;
    for (int i = objectRequest; i < objectRequest + pathView; i++) {
        int value = data[i] - total;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[objectRequest + pathView] = 0;
    return data + objectRequest;
}

NSString *StringFromStateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StateDataToCache(data)];
}

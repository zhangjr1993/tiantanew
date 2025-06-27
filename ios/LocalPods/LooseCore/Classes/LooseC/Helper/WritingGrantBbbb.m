
#import <Foundation/Foundation.h>

NSString *StringFromClinicData(Byte *data);



Byte kWeekMakeName[] = {74, 24, 13, 194, 69, 28, 80, 118, 197, 15, 14, 208, 185, 167, 133, 231, 141, 139, 230, 129, 140, 230, 175, 148, 230, 141, 184, 228, 135, 164, 229, 190, 174, 232, 165, 175, 232, 38};



Byte kDateName[] = {45, 6, 5, 200, 107, 154, 174, 229, 174, 161, 231, 42};



Byte kWithVoiceViewName[] = {92, 22, 11, 54, 91, 17, 85, 54, 44, 25, 7, 110, 111, 105, 116, 112, 105, 114, 99, 115, 101, 68, 100, 101, 122, 105, 108, 97, 99, 111, 76, 83, 78, 22};



Byte k_unfortunatelyValue[] = {70, 76, 4, 135, 144, 153, 233, 131, 157, 230, 174, 151, 233, 191, 174, 232, 132, 154, 231, 168, 148, 231, 148, 186, 229, 172, 156, 230, 128, 188, 229, 147, 137, 230, 173, 184, 228, 157, 128, 226, 186, 156, 230, 184, 155, 231, 62, 45, 129, 167, 231, 144, 154, 233, 62, 45, 174, 189, 231, 190, 174, 232, 156, 128, 226, 132, 154, 231, 101, 110, 111, 104, 80, 105, 168, 156, 229, 183, 175, 232, 153};



Byte kHolderAreaValue[] = {72, 12, 13, 133, 217, 34, 131, 121, 190, 244, 134, 165, 88, 101, 108, 105, 70, 100, 97, 111, 108, 110, 119, 111, 100, 186};



Byte kSpaceText[] = {42, 76, 4, 53, 144, 153, 233, 131, 157, 230, 174, 151, 233, 191, 174, 232, 132, 154, 231, 168, 148, 231, 148, 186, 229, 172, 156, 230, 128, 188, 229, 147, 137, 230, 173, 184, 228, 157, 128, 226, 135, 137, 231, 167, 133, 231, 62, 45, 129, 167, 231, 144, 154, 233, 62, 45, 174, 189, 231, 190, 174, 232, 156, 128, 226, 132, 154, 231, 101, 110, 111, 104, 80, 105, 168, 156, 229, 183, 175, 232, 102};



Byte kSquareTitle[] = {35, 6, 6, 105, 30, 66, 174, 189, 231, 190, 174, 232, 149};



Byte k_peakName[] = {56, 13, 4, 86, 101, 108, 105, 70, 103, 110, 105, 104, 99, 97, 67, 74, 71, 130};



Byte k_sizeValue[] = {37, 6, 4, 159, 186, 164, 231, 144, 143, 230, 64};



Byte k_curiousData[] = {82, 6, 5, 127, 100, 136, 182, 230, 150, 143, 229, 102};



Byte k_partyData[] = {66, 27, 9, 159, 235, 201, 180, 190, 233, 108, 114, 117, 32, 101, 116, 97, 100, 105, 108, 97, 118, 32, 116, 111, 110, 32, 115, 105, 32, 108, 114, 85, 101, 108, 105, 102, 56};
















// __M_A_C_R_O__
#import "WritingGrantBbbb.h"
#import <AssetsLibrary/ALAssetsLibrary.h>
#import <zlib.h>
#import "NSURL+Info.h"
#import <SDWebImage/SDWebImage.h>

@import AVFoundation;



@implementation WritingGrantBbbb




+ (BOOL)blockBbbb{
    
    BOOL can=[self spring];
    
    if (!can) {
        
        [self bbbbModel:NSLocalizedString(StringFromClinicData(kSpaceText),@"")];
    }
    
    return can;
}

+ (BOOL)spring {

    
    ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
    
    if (ALAuthorizationStatusDenied == authStatus ||
        
        ALAuthorizationStatusRestricted == authStatus) {
        
        return NO;
    }
    
    return YES;
}


+ (void)user:(void(^)(BOOL success)) finishBlock{
    
    [self levelGreet:^(NSInteger status) {


        
        if (status==1) {
            
            [self imageMessage:NSLocalizedString(StringFromClinicData(kWeekMakeName), @"") petitionSend:nil];
            
            if (finishBlock) {
                
                finishBlock(NO);
            }
        
        }else if (status==2){
            
            [self bbbbModel:NSLocalizedString(StringFromClinicData(k_unfortunatelyValue),@"")];
            
            if (finishBlock) {
                
                finishBlock(NO);
            }
        
        }else{
            
            if (finishBlock) {
                
                finishBlock(YES);
            }
        }
    
    }];
}

+ (void)levelGreet:(void(^)(NSInteger status)) finishBlock{
    
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        
        if (finishBlock) {
            
            finishBlock(1);
        }
        
        return ;
    }
    
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    
    if (AVAuthorizationStatusDenied == authStatus ||
        
        AVAuthorizationStatusRestricted == authStatus) {
        
        if (finishBlock) {
            
            finishBlock(2);
        }
    
    }else if(authStatus == AVAuthorizationStatusAuthorized) {
        
        if (finishBlock) {
            
            finishBlock(0);
        }
    
    }else{
        
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            
            dispatch_async(dispatch_get_main_queue(), ^{
                
                if (!granted) {
                    
                    if (finishBlock) {
                        
                        finishBlock(2);
                    }
                
                }else{
                    
                    if (finishBlock) {
                        
                        finishBlock(0);
                    }
                }
            
            });
        
        }];
    }
}


+ (void)bbbbModel:(NSString *)tipStr{
    
    
    [self want:tipStr domain:nil];
}

+ (void)want:(NSString*)tipStr domain:(void(^)(BOOL setting)) finishBlock{
    
    if (floor(NSFoundationVersionNumber) > 1047.25) {
        
        [WritingGrantBbbb antheralBbbb:tipStr
                    
                    clickWith:NSLocalizedString(StringFromClinicData(k_sizeValue), @"")
             
             wrapRemindVideo:NSLocalizedString(StringFromClinicData(k_curiousData), @"")
              
              album:^{if(finishBlock){finishBlock(NO);}}
                 
                 listBy:NSLocalizedString(StringFromClinicData(kSquareTitle), @"")
                  
                  model:^{
                      
                      UIApplication *app = [UIApplication sharedApplication];
                      
                      NSURL *settingsURL = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
                      
                      if ([app canOpenURL:settingsURL]) {
                          
                          [UIApplication appPrise:settingsURL];
                      }
                      
                      if (finishBlock) {
                          
                          finishBlock(YES);
                      }
                  
                  }];
    
    }else{
        
        [WritingGrantBbbb imageMessage:tipStr petitionSend:^{
            
            if (finishBlock) {
                
                finishBlock(NO);
            }
        
        }];
    }
}



#pragma mark - alertview


+ (BOOL)shirtButtonNotice{
    
    return [[PlayColorBbbb size].attentionAcross isKindOfClass:[UIAlertController class]];
}

+ (void)imageMessage:(NSString *)msg petitionSend:(void (^)(void))block{
    
    [WritingGrantBbbb search:nil makeUpRed:msg cell:block];
}

+ (void)search:(NSString*)msg makeUpRed:(NSString*)title cell:(void (^)(void))block{
    
    [self flag:msg manager:title item:NSLocalizedString(StringFromClinicData(kDateName), @"") half:block];
}

+ (void)flag:(NSString*)msg manager:(NSString*)title item:(NSString*)ok half:(void (^)(void))block{
    
    [self antheralBbbb:msg clickWith:title wrapRemindVideo:ok album:block listBy:nil model:nil];
}

+ (void)whoDoing:(NSString*)msg halfName:(void (^)(void))block{
    
    [self startingBlock:msg exhibit:NSLocalizedString(StringFromClinicData(k_sizeValue), @"") conversation:block];
}

+ (void)startingBlock:(NSString*)msg exhibit:(NSString*)title conversation:(void (^)(void))block{
    
    [self antheralBbbb:msg clickWith:title wrapRemindVideo:NSLocalizedString(StringFromClinicData(k_curiousData), @"") album:nil listBy:NSLocalizedString(StringFromClinicData(kDateName), @"") model:block];
}

+ (void)antheralBbbb:(NSString *)msg clickWith:(NSString *)title wrapRemindVideo:(NSString*)cancelString album:(void (^)(void))cancelBlock listBy:(NSString*)okString model:(void (^)(void))okBlock{

    
    cancelString=[cancelString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    okString=[okString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:title
                                                                             
                                                                             message:msg
                                                                      
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    
    if (cancelString && ![cancelString isEqualToString:@""]) {
        
        UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:cancelString
                                                               
                                                               style:UIAlertActionStyleCancel
                                                             
                                                             handler:^(UIAlertAction * _Nonnull action) {
                                                                 
                                                                 if (cancelBlock) {
                                                                     
                                                                     cancelBlock();
                                                                 }
                                                             
                                                             }];
        
        [alertController addAction:cancelAction];
    }
    
    if (okString && ![okString isEqualToString:@""]) {
        
        UIAlertAction *okAction = [UIAlertAction actionWithTitle:okString
                                                           
                                                           style:UIAlertActionStyleDefault
                                                         
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             
                                                             if (okBlock) {
                                                                 
                                                                 okBlock();
                                                             }
                                                         
                                                         }];

        
        [alertController addAction:okAction];
    }
    
    if (cancelString || okString) {
        
        dispatch_async(dispatch_get_main_queue(), ^ {
            
            [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp paddyServer] object:nil userInfo:nil];
            
            if (@available(iOS 13, *)) {
                
                alertController.modalPresentationStyle = UIModalPresentationFullScreen;
            }
            
            [[PlayColorBbbb size].attentionAcross presentViewController:alertController
                                                                               
                                                                               animated:YES
                                                                             
                                                                             completion:nil];
        
        });
    }
}



+ (BOOL)explainMin:(NSString *)path{
    
    BOOL isDir = NO;
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    BOOL existed = [fileManager fileExistsAtPath:path isDirectory:&isDir];
    
    BOOL isCreated = NO;
    
    if (isDir == YES && existed == YES){
        
        isCreated = YES;
    
    }else{
        
        isCreated = [fileManager createDirectoryAtPath:path withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    if (isCreated) {
        
        [NSURL statusUrl:[NSURL fileURLWithPath:path isDirectory:YES]];
    }
    
    return isCreated;
}

+ (BOOL)wealth:(NSString*)path{
    
    NSDirectoryEnumerator * directory = [[NSFileManager defaultManager] enumeratorAtPath:path];
    
    if (directory==NULL) {
        
        return NO;
    }
    
    NSString * filePath;
    
    while (filePath = [directory nextObject]){
        
        [[NSFileManager defaultManager]removeItemAtPath:[path stringByAppendingPathComponent:filePath] error:nil];
    }

    
    return YES;
}

+ (BOOL)button:(NSString*)path{
    
    if ([self wealth:path]) {
        
        [[NSFileManager defaultManager] removeItemAtPath:path error:nil];
        
        return YES;
    }
    
    return NO;
}


+ (void)head:(NSString*)fileUrl fee:(NSString*)targetFilePath reward:(NSString*)tmpFilePath quick:(void (^)())finishBlock{
    
    [self shared:fileUrl ageBlock:YES taskRes:targetFilePath message:tmpFilePath guess:finishBlock];
}


+ (void)shared:(NSString*)fileUrl ageBlock:(BOOL)focus taskRes:(NSString*)targetFilePath message:(NSString*)tmpFilePath guess:(void (^)())finishBlock{
    
    if (!focus) {
        
        if ([[NSFileManager defaultManager] fileExistsAtPath:targetFilePath]) {
            
            return;
        }
    
    }else{
        
        [[NSFileManager defaultManager] removeItemAtPath:targetFilePath error:nil];
    }
    
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    
    AFURLSessionManager *manager = [[AFURLSessionManager alloc] initWithSessionConfiguration:configuration];
    
    NSURL *URL = [NSURL URLWithString:fileUrl];
    
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:URL];
    
    request.timeoutInterval = 60;
    
    NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:nil destination:^NSURL *(NSURL *targetPath, NSURLResponse *response) {
        
        return [NSURL fileURLWithPath:tmpFilePath];
    
    } completionHandler:^(NSURLResponse *response, NSURL *filePath, NSError *error) {
        //: if (error) {
        if (error) {
            //: NSLog(@"downloaded:%@ file error: %@",fileUrl,error);
        
        }else {
            //: NSLog(@"downloaded:%@ file_path is to: %@",response.URL.absoluteString, filePath);
            
            [[NSFileManager defaultManager] moveItemAtPath:tmpFilePath toPath:targetFilePath error:&error];
            
            if (error) {
                //: NSLog(@"mv file error: %@",error);
            
            }else{
                
                if (finishBlock) {
                    
                    finishBlock();
                }
            }
        }
    
    }];
    
    [downloadTask resume];
}

+ (void)task:(NSString*)fileUrl unsettled:(void(^)(NSData* fileData,NSString* filePath,NSError *error))finishBlock{
    
    dispatch_async(dispatch_get_global_queue(-32768, 0), ^{
        
        NSURL *downloadURL = [NSURL URLWithString:fileUrl];
        
        if (!downloadURL) {
            
            if (finishBlock) {
                
                finishBlock(nil,nil,[NSError errorWithDomain:StringFromClinicData(kHolderAreaValue) code:999 userInfo:@{StringFromClinicData(kWithVoiceViewName):StringFromClinicData(k_partyData)}]);
            }
            
            return;
        }

        
        NSString *cachesPath = [NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject];
        
        cachesPath = [cachesPath stringByAppendingPathComponent:StringFromClinicData(k_peakName)];
        
        [WritingGrantBbbb explainMin:cachesPath];

        
        NSString *fileName = [downloadURL.absoluteString invite];
        
        NSString *downloadTmpPath = [cachesPath stringByAppendingPathComponent:fileName];
        
        if ([downloadTmpPath bbbb]) {
            
            if (finishBlock) {
                
                finishBlock([NSData dataWithContentsOfFile:downloadTmpPath],downloadTmpPath,nil);
            }
            
            return;
        }

        
        NSURLRequest *request = [NSURLRequest requestWithURL:downloadURL cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30.0];
        
        NSURLSessionDataTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            
            if (error) {
                
                if (finishBlock) {
                    
                    finishBlock(nil,nil,error);
                }
                
                return;
            }
            
            [data writeToFile:downloadTmpPath atomically:YES];
            
            if (finishBlock) {
                
                finishBlock(data,downloadTmpPath,nil);
            }
        
        }];
        
        [task resume];
    
    });

}



+ (void)of:(void(^)(void))block{

    
    if (!block) {
        
        return;
    }

    
    if (NO == [NSThread currentThread].isMainThread) {
        
        dispatch_async(dispatch_get_main_queue(), ^{ block(); });
        
        return;
    }

    
    block();

}



+ (void)search:(CGFloat)delay we:(void(^)(void))block {

    
    if (!block) {
        
        return;
    }

    
    if (delay > 0) {
        
        dispatch_after(dispatch_time((0ull), (int64_t)(0.1 * 1000000000ull)), dispatch_get_main_queue(), ^{
            
            [self of:block];
        
        });

    
    } else {
        
        [self of:block];
    }

}



+ (NSComparisonResult)ridWith:(NSString*)versionString headshotWith:(NSString*)otherVersionString{
    
    if ([versionString isEqualToString:otherVersionString]) {
        
        return NSOrderedSame;
    }
    
    NSArray *otherVersionArray=[otherVersionString componentsSeparatedByString:@"."];
    
    NSArray *versionArray=[versionString componentsSeparatedByString:@"."];
    
    BOOL isGreater=NO;
    
    for (int i=0; i<otherVersionArray.count; ++i) {
        
        if (versionArray.count<=i) {
            
            isGreater=NO;
            
            break;
        }
        
        NSInteger oldStep=0;
        
        NSInteger newStep=0;
        
        if ([self common:otherVersionArray[i]]) {
            
            oldStep=[otherVersionArray[i] integerValue];
        }
        
        if ([self common:versionArray[i]]) {
            
            newStep=[versionArray[i] integerValue];
        }
        
        if (newStep>oldStep) {
            
            isGreater=YES;
            
            break;
        
        }else if(newStep<oldStep){
            
            isGreater=NO;
            
            break;
        }
    }
    
    if (versionArray.count>otherVersionArray.count) {
        
        isGreater=YES;
    }
    
    return isGreater?NSOrderedDescending:NSOrderedAscending;
}

+ (BOOL)common:(NSString*)string{
    
    NSScanner* scan = [NSScanner scannerWithString:string];
    
    NSInteger val;
    
    BOOL result=[scan scanInteger:&val] && [scan isAtEnd];
    
    if (result) {
        
        return [string integerValue]>=0;
    }
    
    return result;
}







+ (UIImage *)change:(id)url {

    
    if (nil == url) {
        
        return nil;
    }

    
    NSURL *imageURL = nil;

    
    if ([url isKindOfClass:[NSString class]]) {
        
        imageURL = [NSURL URLWithString:(NSString *)url];

    
    } else if ([url isKindOfClass:[NSURL class]]) {
        
        imageURL = (NSURL*)url;

    
    } else {
        
        return nil;
    }

    
    if (nil == imageURL) {
        
        return nil;
    }

    
    NSString *cacheKey = [SDWebImageManager.sharedManager cacheKeyForURL:imageURL];
    
    UIImage *res = [SDImageCache.sharedImageCache imageFromCacheForKey:cacheKey];

    
    return res;

}


+ (void)brush:(UIImage *)image finish:(NSString *)urlStr {

    
    NSURL *url = [NSURL URLWithString:urlStr];
    
    if (image && url) {

        
        NSString *cacheKey = [[SDWebImageManager sharedManager] cacheKeyForURL:url];
        
        [SDImageCache.sharedImageCache storeImage:image forKey:cacheKey completion:nil];
    }
}


+ (void)greet:(NSURL *)imageUrl tillResume:(void (^)(UIImage *,NSData *, NSError *))completion {

    
    if (imageUrl == nil && completion) {
        
        completion(nil ,nil, nil);
    }

    
    [SDWebImageManager.sharedManager loadImageWithURL:imageUrl options:0 progress:nil completed:^(UIImage * _Nullable image, NSData * _Nullable data, NSError * _Nullable error, SDImageCacheType cacheType, BOOL finished, NSURL * _Nullable imageURL) {

        
        NSData *imageData = data;
        
        if (!imageData) {
            
            NSString *cacheKey = [[SDWebImageManager sharedManager] cacheKeyForURL:imageUrl];

            
            NSString *cacheImagePath = [[SDImageCache sharedImageCache] cachePathForKey:cacheKey];
            
            if(cacheImagePath.length) {
                
                imageData = [NSData dataWithContentsOfFile:cacheImagePath];
            }
            
            if(!imageData) {
                
                imageData = [NSData dataWithContentsOfURL:imageUrl];
            }
        }
        
        if (completion) {
            
            completion(image,imageData,error);
        }
    
    }];

}


@end




@implementation WritingGrantBbbb (Astatine)


+ (void)cancel:(UIImage*)image title:(NSInteger)fileSize
                    
                    present:(void(^)(NSData* resultData))finishBlock;{

    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        [WritingGrantBbbb fileBeauty:image aboveGuess:fileSize text:^(NSData *resultData) {

            
            NSData * data = [image status];
            
            if (data && (data.length/1024.f <= fileSize)) {

                
                dispatch_async(dispatch_get_main_queue(), ^{
                    
                    if (finishBlock) {
                        
                        finishBlock(data);
                    }
                
                });

            
            } else {

                
                dispatch_async(dispatch_get_main_queue(), ^{
                    
                    if (finishBlock) {
                        
                        finishBlock(resultData);
                    }
                
                });
            }

        
        }];
    
    });
}


+ (void)fileBeauty:(UIImage*)image aboveGuess:(NSInteger)fileSize
          
          text:(void(^)(NSData* resultData))finishBlock;{

    
    CGSize size = image.size;
    
    CGFloat shortSize = size.width>size.height?size.height:size.width;

    
    if (shortSize>1080) {
        
        BOOL shortSizeIsWidth = size.width>size.height?NO:YES;
        
        CGSize targetSize ;
        
        if (shortSizeIsWidth) {
            
            targetSize = CGSizeMake(1080, 1080*size.height/size.width);
        
        }else{
            
            targetSize = CGSizeMake(1080*size.width/size.height, 1080);
        }
        
        image = [image ting:targetSize];
    }

    
    UIImage *thumIMG = image;
    
    NSData *outIMGData = [thumIMG size:(fileSize*1024)];
    
    thumIMG = [UIImage imageWithData:outIMGData];
    
    CGSize scalesize = image.size;

    
    
    while (outIMGData.length>(fileSize*1024)) {

        
        scalesize = CGSizeMake(scalesize.width*0.8, scalesize.height*0.8);

        
        thumIMG = [thumIMG vertical:scalesize brakeTip:NO];

        
        outIMGData = [thumIMG size:(fileSize*1024)];
    }
    
    if (finishBlock) {
        
        finishBlock(outIMGData);
    }
}


@end


Byte * ClinicDataToCache(Byte *data) {
    int departure = data[0];
    int finishAttribute = data[1];
    int olden = data[2];
    if (!departure) return data + olden;
    for (int i = 0; i < finishAttribute / 2; i++) {
        int begin = olden + i;
        int end = olden + finishAttribute - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[olden + finishAttribute] = 0;
    return data + olden;
}

NSString *StringFromClinicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ClinicDataToCache(data)];
}  

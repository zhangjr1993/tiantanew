
#import <Foundation/Foundation.h>

NSString *StringFromTaxData(Byte *data);



Byte k_servingContent[] = {46, 24, 8, 64, 61, 193, 33, 39, 143, 188, 229, 188, 160, 230, 145, 162, 233, 134, 167, 232, 132, 154, 231, 129, 140, 230, 175, 148, 230, 141, 184, 228, 95};



Byte kGalaText[] = {61, 26, 7, 2, 51, 183, 46, 101, 114, 112, 95, 112, 104, 111, 116, 111, 95, 99, 104, 111, 105, 99, 101, 95, 48, 99, 90, 67, 104, 117, 110, 116, 98, 35};



Byte kProgramSmokeName[] = {22, 23, 5, 240, 12, 114, 111, 110, 95, 112, 104, 111, 116, 111, 95, 97, 100, 100, 95, 89, 56, 73, 119, 121, 114, 110, 116, 98, 202};



Byte k_rhetoricText[] = {76, 23, 12, 21, 237, 161, 226, 242, 73, 250, 113, 47, 83, 83, 83, 45, 115, 115, 58, 109, 109, 58, 72, 72, 45, 100, 100, 45, 77, 77, 45, 121, 121, 121, 121, 109};



Byte k_exciteAmbitData[] = {71, 20, 7, 134, 155, 37, 118, 52, 112, 109, 46, 100, 37, 45, 64, 37, 45, 111, 101, 100, 105, 118, 47, 112, 109, 116, 47, 86};



Byte kFiniteDeerBlinkContent[] = {78, 4, 9, 225, 229, 143, 172, 27, 64, 112, 109, 116, 47, 239};



Byte k_permitVoiceName[] = {6, 26, 9, 107, 7, 50, 185, 23, 81, 114, 111, 110, 95, 112, 104, 111, 116, 111, 95, 99, 104, 111, 105, 99, 101, 95, 108, 112, 84, 50, 81, 82, 110, 116, 98, 56};



Byte kDominateContent[] = {56, 72, 13, 7, 205, 75, 10, 42, 254, 235, 34, 88, 2, 189, 131, 232, 159, 138, 229, 165, 175, 232, 168, 148, 231, 191, 189, 228, 184, 184, 229, 163, 173, 230, 175, 143, 229, 141, 137, 230, 142, 144, 229, 144, 153, 233, 131, 157, 230, 140, 134, 229, 184, 155, 231, 128, 188, 229, 147, 137, 230, 173, 184, 228, 174, 189, 231, 190, 174, 232, 132, 154, 231, 101, 110, 111, 104, 80, 105, 168, 156, 229, 183, 175, 232, 168};



Byte k_ethicalData[] = {82, 6, 8, 83, 49, 31, 45, 18, 144, 136, 230, 140, 174, 229, 232};















#import "RidBbbb.h"
#import "TZImagePickerController.h"

@implementation RidBbbb


+(void)initShow:(UIViewController *)fromVC
                    
                    overInfoBbbb:(NSInteger) maxCount
                
                filtrateBbbb:(BOOL) allowPhoto
                    
                    video:(selectImageBlock) imgBlock{
    
    [RidBbbb initAnyItemBbbb:fromVC
                                     
                                     index:maxCount
                                 
                                 picBbbb:NO
                                 
                                 hide:allowPhoto
                               
                               manufacturer:YES
                                
                                away:NO
                                
                                gender:nil
                                     
                                     momentOfTruth:imgBlock
                                   
                                   pull:nil];
}


+(void)initPanelEnable:(UIViewController *)fromVC
                
                snapBbbb:(BOOL) allowPhoto
                  
                  bbbb:(selectVideoFileBlock) videoBlock{
    
    [RidBbbb initAnyItemBbbb:fromVC
                                     
                                     index:1
                                 
                                 picBbbb:YES
                                 
                                 hide:allowPhoto
                               
                               manufacturer:NO
                                
                                away:NO
                                
                                gender:nil
                                     
                                     momentOfTruth:nil
                                   
                                   pull:videoBlock];
}



+(void)initAnyItemBbbb:(UIViewController *)fromVC
                    
                    index:(NSInteger) maxCount
                
                picBbbb:(BOOL) allowVideo
                
                hide:(BOOL) allowPhoto
              
              manufacturer:(BOOL) allowPicture
               
               away:(BOOL) selectPicture
               
               gender:(NSString *)videoDurationStr
                    
                    momentOfTruth:(selectImageBlock) imgBlock
                  
                  pull:(selectVideoFileBlock) videoBlock{

    
    [fromVC.view endEditing:YES];

    
    [self streetSmartSuccess:StringFromTaxData(kDominateContent) finishSecond:YES immediateBlock:^(BOOL auth) {
        
        if(!auth){
            
            return;
        }
        
        __block TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:maxCount columnNumber:4 delegate:nil];
        
        imagePickerVc.barItemTextColor = [ShowColor table];
        
        imagePickerVc.naviBgColor = [UIColor whiteColor];
        
        imagePickerVc.naviTitleColor = [ShowColor current];
        
        imagePickerVc.naviTitleFont = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        imagePickerVc.statusBarStyle = UIStatusBarStyleDefault;
        
        imagePickerVc.allowPickingVideo = allowVideo;
        
        imagePickerVc.allowTakeVideo = allowVideo;
        
        imagePickerVc.allowTakePicture = allowPhoto;
        
        imagePickerVc.allowPickingImage = allowPicture;
        
        imagePickerVc.allowEditVideo = false;
        
        imagePickerVc.hasSelectPhoto = selectPicture;
        
        if(videoDurationStr && videoDurationStr.length > 0){
            
            imagePickerVc.reportVideoDuration = videoDurationStr;
        }
        
        imagePickerVc.minPhotoWidthSelectable = 250;
        
        imagePickerVc.minPhotoHeightSelectable = 250;
        
        imagePickerVc.hideWhenCanNotSelect = YES;
        
        imagePickerVc.showPhotoCannotSelectLayer = YES;
        
        imagePickerVc.autoDismiss = YES;
        
        imagePickerVc.showSelectBtn = YES;
        
        imagePickerVc.allowCrop = NO;
        
        imagePickerVc.doneBtnTitleStr = StringFromTaxData(k_ethicalData);
        
        imagePickerVc.oKButtonTitleColorNormal = UIColor.whiteColor;
        
        imagePickerVc.oKButtonTitleColorDisabled = UIColor.whiteColor;
        
        imagePickerVc.photoNumberIconImage = nil;
        
        imagePickerVc.takePictureImage = [UserTextImage imageNamed:StringFromTaxData(kProgramSmokeName)];
        
        imagePickerVc.photoSelImage = [UserTextImage imageNamed:StringFromTaxData(kGalaText)];
        
        imagePickerVc.photoOriginSelImage = [UserTextImage imageNamed:StringFromTaxData(k_permitVoiceName)];
        
        imagePickerVc.allowPickingOriginalPhoto = NO;
        
        imagePickerVc.sortAscendingByModificationDate = NO;
        
        imagePickerVc.isCustomUI = YES;
        
        imagePickerVc.cannotSelectLayerColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:0.5];


        
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            
            [WritingGrantBbbb of:^{
                
                if (imgBlock && photos.count>0) {
                    
                    imgBlock(photos);
                }
            
            }];
        
        }];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

        
        [imagePickerVc setSelectVideoBlock:^(PHAsset *asset) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self socialUnit:asset report:^(NSURL *filePatch) {
                
                [WritingGrantBbbb of:^{
                    
                    if (videoBlock && asset) {
                        
                        videoBlock(filePatch);
                    }
                
                }];
            
            }];
        
        }];

        
        [imagePickerVc setPhotoPickerPageDidLayoutSubviewsBlock:^(UICollectionView *collectionView, UIView *bottomToolBar, UIButton *previewButton, UIButton *originalPhotoButton, UILabel *originalPhotoLabel, UIButton *doneButton, UIImageView *numberImageView, UILabel *numberLabel, UIView *divideLine) {
            
            doneButton.frame = CGRectMake(screenWidth() - 70 - 15, 10, 70, 28);
            
            doneButton.layer.cornerRadius = 14;
            
            doneButton.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
            
            [doneButton setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
            
            doneButton.userInteractionEnabled = NO;
            
            doneButton.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#CCCCCC"))];
            
            numberLabel.hidden = YES;
        
        }];

        
        [imagePickerVc setPhotoPreviewPageDidLayoutSubviewsBlock:^(UICollectionView *collectionView, UIView *naviBar, UIButton *backButton, UIButton *selectButton, UILabel *indexLabel, UIView *toolBar, UIButton *originalPhotoButton, UILabel *originalPhotoLabel, UIButton *doneButton, UIImageView *numberImageView, UILabel *numberLabel) {
            
            doneButton.frame = CGRectMake(screenWidth() - 70 - 15, 10, 70, 28);
            
            doneButton.layer.cornerRadius = 14;
            
            doneButton.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
            
            [doneButton setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
            
            numberLabel.hidden = YES;
        
        }];
        
        @autoreleasepool {} __weak __typeof__(imagePickerVc) imagePickerVc_weak_ = (imagePickerVc);;
        
        [imagePickerVc setPhotoPickerPageDidRefreshStateBlock:^(UICollectionView *collectionView, UIView *bottomToolBar, UIButton *previewButton, UIButton *originalPhotoButton, UILabel *originalPhotoLabel, UIButton *doneButton, UIImageView *numberImageView, UILabel *numberLabel, UIView *divideLine) {
            
            numberLabel.hidden = YES;
            
            @autoreleasepool {}
             __strong __typeof__(imagePickerVc) imagePickerVc = imagePickerVc_weak_;
                                     ;
            
            if (imagePickerVc.selectedModels.count > 0) {
                
                NSString *doneString = [NSString stringWithFormat:@"%@(%zd)",imagePickerVc.doneBtnTitleStr,imagePickerVc.selectedModels.count];
                
                doneButton.userInteractionEnabled = YES;
                
                doneButton.backgroundColor = [ShowColor send];
                
                [doneButton setTitle:doneString forState:UIControlStateNormal];
            
            }else{
                
                doneButton.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#CCCCCC"))];
                
                [doneButton setTitle:imagePickerVc.doneBtnTitleStr forState:UIControlStateNormal];
                
                doneButton.userInteractionEnabled = NO;
            }
        
        }];
        
        [imagePickerVc setPhotoPreviewPageDidRefreshStateBlock:^(UICollectionView *collectionView, UIView *naviBar, UIButton *backButton, UIButton *selectButton, UILabel *indexLabel, UIView *toolBar, UIButton *originalPhotoButton, UILabel *originalPhotoLabel, UIButton *doneButton, UIImageView *numberImageView, UILabel *numberLabel) {
            
            @autoreleasepool {}
             __strong __typeof__(imagePickerVc) imagePickerVc = imagePickerVc_weak_;
                                     ;
            
            numberLabel.hidden = YES;
            
            if (imagePickerVc.selectedModels.count > 0) {
                
                doneButton.backgroundColor = [ShowColor send];
                
                NSString *doneString = [NSString stringWithFormat:@"%@(%zd)",imagePickerVc.doneBtnTitleStr,imagePickerVc.selectedModels.count];
                
                [doneButton setTitle:doneString forState:UIControlStateNormal];
                
                doneButton.userInteractionEnabled = YES;
            
            }else{
                
                doneButton.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#CCCCCC"))];
                
                [doneButton setTitle:imagePickerVc.doneBtnTitleStr forState:UIControlStateNormal];
                
                doneButton.userInteractionEnabled = NO;
            }
        
        }];
        
        if (@available(iOS 13, *)) {
            
            imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        }
        
        [fromVC presentViewController:imagePickerVc animated:YES completion:nil];
    
    }];

}


+ (void)socialUnit:(PHAsset *)phaasset report:(void (^)(NSURL *filePatch))result {
    
    PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    
    options.version = PHVideoRequestOptionsVersionCurrent;
    
    options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

    
    options.networkAccessAllowed = YES;
     
     [[PHImageManager defaultManager] requestAVAssetForVideo:phaasset options:options resultHandler:^(AVAsset * _Nullable asset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
         
         if ([asset isKindOfClass:[AVURLAsset class]]) {
             
             AVURLAsset *urlAsset = (AVURLAsset *)asset;
             
             NSURL *urlPath = urlAsset.URL;
             
             dispatch_async(dispatch_get_main_queue(), ^{
                 
                 result(urlPath);
             
             });
         
         }else if([asset isKindOfClass:[AVComposition class]]){ 
             
             NSString *outPutPath = [self model];
             
             NSURL *outPutUrl = [NSURL fileURLWithPath:outPutPath];
             
             AVAssetExportSession *exportSession = [[AVAssetExportSession alloc]initWithAsset:asset presetName:AVAssetExportPresetHighestQuality];
              
              exportSession.outputURL = outPutUrl;
              
              exportSession.outputFileType = AVFileTypeMPEG4;
              
              exportSession.shouldOptimizeForNetworkUse = YES;
             
             if (![[NSFileManager defaultManager] fileExistsAtPath:[NSHomeDirectory() stringByAppendingFormat:StringFromTaxData(kFiniteDeerBlinkContent)]]) {
                 
                 [[NSFileManager defaultManager] createDirectoryAtPath:[NSHomeDirectory() stringByAppendingFormat:StringFromTaxData(kFiniteDeerBlinkContent)] withIntermediateDirectories:YES attributes:nil error:nil];
             }
              //: [exportSession exportAsynchronouslyWithCompletionHandler:^{
              [exportSession exportAsynchronouslyWithCompletionHandler:^{
                  //: switch ([exportSession status])
                  switch ([exportSession status])
                  {
                       //: case AVAssetExportSessionStatusFailed:
                       case AVAssetExportSessionStatusFailed:
                            //: NSLog(@"Export session failed");
                            
                            break;
                       
                       case AVAssetExportSessionStatusCancelled:
                            //: NSLog(@"Export canceled");
                            
                            break;
                       
                       case AVAssetExportSessionStatusCompleted:
                       {
                            //: NSLog(@"Successful!");
                           
                           dispatch_async(dispatch_get_main_queue(), ^{
                               
                               result(outPutUrl);
                           
                           });
                       }
                            
                            break;
                       
                       default:
                            
                            break;
                   }
              
              }];
         
         }else{
             
             [self push:StringFromTaxData(k_servingContent)];
         }
     
     }];
}

+ (NSString *)model {
    
    NSDateFormatter *formater = [[NSDateFormatter alloc] init];
    
    [formater setDateFormat:StringFromTaxData(k_rhetoricText)];
    
    NSString *outputPath = [NSHomeDirectory() stringByAppendingFormat:StringFromTaxData(k_exciteAmbitData), [formater stringFromDate:[NSDate date]], arc4random_uniform(10000000)];
    
    return outputPath;
}


@end


Byte * TaxDataToCache(Byte *data) {
    int thought = data[0];
    int wordPictureGolden = data[1];
    int rolled = data[2];
    if (!thought) return data + rolled;
    for (int i = 0; i < wordPictureGolden / 2; i++) {
        int begin = rolled + i;
        int end = rolled + wordPictureGolden - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[rolled + wordPictureGolden] = 0;
    return data + rolled;
}

NSString *StringFromTaxData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TaxDataToCache(data)];
}  

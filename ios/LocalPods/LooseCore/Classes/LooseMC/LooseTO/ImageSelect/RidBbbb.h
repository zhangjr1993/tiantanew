












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


typedef void(^selectImageBlock)(NSArray<UIImage *> *photos);

typedef void(^selectVideoFileBlock)(NSURL *filePath);


@interface RidBbbb : NSObject










+(void)initShow:(UIViewController *)fromVC
                    
                    overInfoBbbb:(NSInteger) maxCount
                
                filtrateBbbb:(BOOL) allowPhoto
                    
                    video:(selectImageBlock) imgBlock;









+(void)initPanelEnable:(UIViewController *)fromVC
                
                snapBbbb:(BOOL) allowPicture
                  
                  bbbb:(selectVideoFileBlock) videoBlock;















+(void)initAnyItemBbbb:(UIViewController *)fromVC
                    
                    index:(NSInteger) maxCount
                
                picBbbb:(BOOL) allowVideo
                
                hide:(BOOL) allowPhoto
              
              manufacturer:(BOOL) allowPicture
               
               away:(BOOL) selectPicture
               
               gender:(NSString *)videoDurationStr
                    
                    momentOfTruth:(selectImageBlock) imgBlock
                  
                  pull:(selectVideoFileBlock) videoBlock;


@end


NS_ASSUME_NONNULL_END

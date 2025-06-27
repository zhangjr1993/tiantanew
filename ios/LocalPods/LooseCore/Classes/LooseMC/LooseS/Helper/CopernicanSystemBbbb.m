
#import <Foundation/Foundation.h>

NSString *StringFromRareData(Byte *data);



Byte k_strokeCycleTitle[] = {89, 5, 28, 10, 199, 214, 69, 55, 164, 169, 140, 139, 133, 138, 144, 134};



Byte kHutData[] = {12, 19, 15, 6, 76, 174, 118, 132, 62, 121, 131, 120, 127, 124, 128, 120, 120, 62, 120, 128, 124, 130, 86, 120, 135, 131};



Byte kEmployerPathHolderValue[] = {64, 35, 40, 13, 25, 244, 172, 166, 92, 79, 13, 224, 85, 131, 88, 85, 97, 12, 224, 168, 12, 226, 180, 12, 224, 177, 13, 195, 195, 12, 226, 188, 13, 173, 213, 12, 224, 171, 13, 173, 211, 12, 225, 197, 13, 181, 169, 133, 172};



Byte k_ditConsumeValue[] = {52, 5, 16, 9, 61, 230, 41, 94, 132, 115, 127, 124, 127, 130, 78};



Byte k_tableValueData[] = {73, 3, 46, 10, 91, 102, 197, 57, 105, 22, 151, 155, 149, 101};














#import "CopernicanSystemBbbb.h"
#import "PushBbbb.h"



@implementation CopernicanSystemBbbb


+ (nullable HologramHead *)look:(UserIMBizType)bizType {

    
    HologramHead *setup = [[HologramHead alloc] init];
    
    setup.index = REQUEST_POST;
    
    setup.user = StringFromRareData(kHutData);
    
    return setup;

}


+(BOOL)like:(NSString *)numStr{
    
    NSString *numberRegex = StringFromRareData(kEmployerPathHolderValue);
    
    NSRange range = [numStr rangeOfString:numberRegex options:NSRegularExpressionSearch];
    
    return range.location != NSNotFound;
}

@end





@implementation CopernicanSystemBbbb (User)



+ (void)digitiser:(NSInteger)bId
                      
                      bbbbFamilyPush:(BOOL)isSend
                    
                    priceStatus:(void(^)(UIImage *image, UIColor *textColor))complete{

    
    NSDictionary *bubbleInfo = [[PushBbbb colorView] largeness:bId mottle:isSend];

    
    NSArray *array = [bubbleInfo[StringFromRareData(k_strokeCycleTitle)] componentsSeparatedByString:@","];

    
    if (bubbleInfo == nil || array.count < 4) {
        
        if (complete) {
            
            complete(nil,nil);
        }
        
        return;
    }

    
    UIColor *textColor = [UIColor colorWithHexString:bubbleInfo[StringFromRareData(k_ditConsumeValue)]];

    
    NSString *imgUrl = bubbleInfo[StringFromRareData(k_tableValueData)];

    
    UIImage *cacheImage = [WritingGrantBbbb change:[NSURL URLWithString:imgUrl]];

    
    UIEdgeInsets insets = UIEdgeInsetsMake([array[0] doubleValue], [array[1] doubleValue], [array[2] doubleValue], [array[3] doubleValue]);

    
    if (cacheImage) {

        
        cacheImage = [cacheImage vertical:CGSizeMake(cacheImage.size.width*0.5, cacheImage.size.height*0.5) brakeTip:NO];
        
        cacheImage = [cacheImage resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];

        
        [WritingGrantBbbb of:^{
            
            if (complete) {
                
                complete(cacheImage,textColor);
            }
        
        }];

    
    }else{


        
        [WritingGrantBbbb task:imgUrl unsettled:^(NSData *fileData, NSString *filePath, NSError *error) {

            
            UIImage *image = [UIImage imageWithData:fileData];

            
            if (image) {

                
                [WritingGrantBbbb brush:image finish:imgUrl];

                
                image = [image vertical:CGSizeMake(image.size.width*0.5, image.size.height*0.5) brakeTip:NO];
                
                image = [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];

                
                [WritingGrantBbbb of:^{

                    
                    if (complete) {
                        
                        complete(image,textColor);
                    }
                
                }];


            
            }else{

                
                [WritingGrantBbbb of:^{
                    
                    if (complete) {
                        
                        complete(nil,nil);
                    }
                
                }];
            }

        
        }];

    }


}


@end


Byte * RareDataToCache(Byte *data) {
    int levelGrandfather = data[0];
    int modeMeeting = data[1];
    Byte holderWhat = data[2];
    int phenomModel = data[3];
    if (!levelGrandfather) return data + phenomModel;
    for (int i = phenomModel; i < phenomModel + modeMeeting; i++) {
        int value = data[i] - holderWhat;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[phenomModel + modeMeeting] = 0;
    return data + phenomModel;
}

NSString *StringFromRareData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RareDataToCache(data)];
}

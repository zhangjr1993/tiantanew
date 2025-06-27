
#import <Foundation/Foundation.h>

NSString *StringFromMethodData(Byte *data);        



Byte kCellData[] = {15, 25, 6, 14, 69, 125, 145, 117, 21, 183, 10, 79, 6, 88, 94, 91, 110, 91, 52, 99, 103, 91, 97, 95, 41, 100, 106, 95, 97, 53, 92, 91, 109, 95, 48, 46, 38, 31, 58, 23};



Byte kBackWithName[] = {39, 21, 75, 9, 132, 243, 152, 10, 19, 30, 24, 36, 35, 15, 24, 5, 230, 237, 22, 20, 26, 24, 22, 27, 20, 41, 42, 29, 22, 36, 116};

















#import "UIImage+Info.h"
#import <AssetsLibrary/AssetsLibrary.h>
#import <Accelerate/Accelerate.h>
#import <UIImage+YYAdd.h>

@implementation UIImage (Info)




- (UIImage*)worldlinessBbbb:(CGSize)targetSize magnitude:(BOOL)highQuality{
    
    if (highQuality) {
        
        targetSize = CGSizeMake(2*targetSize.width, 2*targetSize.height);
    }
    
    return [self ting:targetSize];
}


- (UIImage*)ting:(CGSize)targetSize{
    
    UIImage *sourceImage = self;
    
    UIImage *newImage = nil;
    
    CGSize imageSize = sourceImage.size;
    
    CGFloat scaleFactor = 0.0;
    
    if (__CGSizeEqualToSize(imageSize, targetSize) == NO)
    {
        
        CGFloat widthFactor = targetSize.width / imageSize.width;
        
        CGFloat heightFactor = targetSize.height / imageSize.height;
        
        if (widthFactor < heightFactor){
            
            scaleFactor = heightFactor; 
        
        }else{
            
            scaleFactor = widthFactor; 
        }
    }
    
    scaleFactor = ((scaleFactor) < (1.0) ? (scaleFactor) : (1.0));
    
    CGFloat targetWidth = imageSize.width* scaleFactor;
    
    CGFloat targetHeight = imageSize.height* scaleFactor;

    
    targetSize = CGSizeMake(floorf(targetWidth), floorf(targetHeight));
    
    UIGraphicsBeginImageContext(targetSize); 
    
    [sourceImage drawInRect:CGRectMake(0, 0, ceilf(targetWidth), ceilf(targetHeight))];
    
    newImage = UIGraphicsGetImageFromCurrentImageContext();
    
    if(newImage == nil){
        //: NSLog(@"could not scale image");
        
        newImage = sourceImage;
    }
    
    UIGraphicsEndImageContext();
    
    return newImage;
}




- (UIImage *)vertical:(CGSize)targetSize brakeTip:(BOOL)isScale{
    
    UIGraphicsBeginImageContextWithOptions(targetSize, NO, 0.0);

    
    CGRect rect = CGRectMake(0,0,targetSize.width,targetSize.height);
    
    if (!isScale) {
        
        CGFloat bili_imageWH = self.size.width/(self.size.height);
        
        CGFloat bili_SizeWH = targetSize.width/targetSize.height;

        
        if (bili_imageWH > bili_SizeWH) {

            
            CGFloat bili_SizeH_imageH = targetSize.height/self.size.height;
            
            CGFloat height = self.size.height*bili_SizeH_imageH;
            
            CGFloat width = height * bili_imageWH;
            
            CGFloat x = -(width - targetSize.width)/2;
            
            CGFloat y = 0;
            
            rect = CGRectMake(x,y,width,height);
        
        }else{
            
            CGFloat bili_SizeW_imageW = targetSize.width/self.size.width;
            
            CGFloat width = self.size.width *
            
            bili_SizeW_imageW;
            
            CGFloat height = width / bili_imageWH;
            
            CGFloat x = 0;
            
            CGFloat y = -(height - targetSize.height)/2;
            
            rect = CGRectMake(x,y,width,height);
        }
    }

    
    [[UIColor clearColor] set];
    
    UIRectFill(rect);

    
    [self drawInRect:rect];

    
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();

    
    UIGraphicsEndImageContext();
    
    return newImage;
}


- (NSData *)size:(NSInteger)fileSize{
    
    CGFloat compression = 1.0f;
    
    CGFloat minCompression = 0.001f;
    
    NSData *imageData = UIImageJPEGRepresentation(self,compression);
    
    
    float scale = 0.1;

    
    
    while ((compression > minCompression)&&
           
           (imageData.length>fileSize)){
        
        compression -= scale;
        
        imageData = UIImageJPEGRepresentation(self,compression);
    }
    
    return imageData;
}

+ (UIImage *) birthday:(CGSize) size version:(UIColor*)color{
    
    UIGraphicsBeginImageContextWithOptions(size, 0, [UIScreen mainScreen].scale);
    
    [color set];
    
    UIRectFill(CGRectMake(0, 0, size.width, size.height));
    
    UIImage *colorImg = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return colorImg;
}


- (UIImage *)userRed:(UIColor *)color{
    
    UIGraphicsBeginImageContextWithOptions(self.size, NO, self.scale);
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextTranslateCTM(context, 0, self.size.height);
    
    CGContextScaleCTM(context, 1.0, -1.0);
    
    CGContextSetBlendMode(context, kCGBlendModeNormal);
    
    CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    
    CGContextClipToMask(context, rect, self.CGImage);
    
    [color setFill];
    
    CGContextFillRect(context, rect);
    
    UIImage*newImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return newImage;
}


+ (UIImage *)date:(UIColor*)color{
    
    CGSize colorSize=CGSizeMake(1, 1);
    
    UIGraphicsBeginImageContext(colorSize);
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, color.CGColor);
    
    CGContextFillRect(context, CGRectMake(0, 0, 1, 1));

    
    UIImage *img=UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return img;
}





+ (UIImage *)cell:(NSString *)name{
    
    UIImage *image = [UserTextImage imageNamed:name];
    
    UIEdgeInsets insets = UIEdgeInsetsMake(30, 10, 10, 15);
    
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


+ (UIImage*)head:(UIImage *)originImage {
    
    UIEdgeInsets insets = UIEdgeInsetsMake(30, 10, 10, 15);
    
    return [originImage resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}




+ (UIImage*)gatefold:(NSArray*)colors standard:(CGSize)size mightHaveBeen:(BOOL)needCover{
    
    UIGraphicsBeginImageContext(size);
    
    CAGradientLayer* graidentLayer = [CAGradientLayer layer];
    
    graidentLayer.colors = colors;
    
    graidentLayer.startPoint = CGPointMake(0, 0.5);
    
    graidentLayer.endPoint = CGPointMake(1.0, 0.5);
    
    graidentLayer.frame = CGRectMake(0, 0, size.width, size.height);

    
    if (needCover) {
        
        CALayer* coverLayer = [CALayer layer];
        
        coverLayer.frame = CGRectMake(0, 0, size.width, size.height);
        
        coverLayer.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2].CGColor;;
        
        [graidentLayer addSublayer:coverLayer];
    }
    
    [graidentLayer renderInContext:UIGraphicsGetCurrentContext()];
    
    UIImage* image = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return image;
}


- (BOOL)notLiveWith:(CGSize)targetSize{
    
    CGSize compareSize = targetSize;
    
    if (__CGSizeEqualToSize(targetSize, CGSizeZero)) {
        
        compareSize = CGSizeMake(500, 500);
    }
    
    BOOL enough = NO;
    
    CGSize imageSize = CGSizeMake(self.size.width * self.scale, self.size.height * self.scale);
    
    if (imageSize.width >= compareSize.width && imageSize.height >= compareSize.height) {
        
        enough = YES;
    }
    
    return enough;
}


+ (UIImage*)imageFlush:(NSString*)imageData{
    
    UIImage* image = nil;
    
    NSString * urlString = [NSString stringWithFormat:StringFromMethodData(kCellData),imageData];
    
    NSURL *url = [NSURL URLWithString:urlString];
    
    NSData *data = [NSData dataWithContentsOfURL:url];
    
    image = [UIImage imageWithData: data];
    
    return image;
}




@end




@implementation UIImage (ByVersion)


- (UIImage *)hub:(CGFloat)blurRadius {

    
    UIImage *blurredImage = [self imageByBlurRadius:blurRadius
                                          
                                          tintColor:nil
                                           
                                           tintMode:kCGBlendModeNormal
                                         
                                         saturation:0.8
                                          
                                          maskImage:nil];

    
    return blurredImage;
}


@end





@implementation UIImage (Image)


+ (UIImage *)item {

    
    return [UserTextImage imageNamed:StringFromMethodData(kBackWithName)];
}


@end


Byte * MethodDataToCache(Byte *data) {
    int query = data[0];
    int utilizer = data[1];
    Byte societal = data[2];
    int natalDay = data[3];
    if (!query) return data + natalDay;
    for (int i = natalDay; i < natalDay + utilizer; i++) {
        int value = data[i] + societal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[natalDay + utilizer] = 0;
    return data + natalDay;
}

NSString *StringFromMethodData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MethodDataToCache(data)];
}

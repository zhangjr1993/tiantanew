











#import "UIImage+Joint.h"

@implementation UIImage (Joint)


- (NSData *)status {

    
    UIImage *image = self.detailMax;
    
    NSData *data = UIImageJPEGRepresentation(image, 0.5f);



    
    NSData *originData = UIImageJPEGRepresentation(self, 1.f);
    



    
    return data;
}

- (UIImage *)search {

    
    return [UIImage imageWithData:[self status]];
}



- (UIImage *)stateIt {
    
    return [self userPage:YES];
}


- (UIImage *)detailMax {
    
    return [self userPage:NO];
}



- (UIImage *)userPage:(Boolean)isSession {
    
    CGSize size = [self big:isSession];
    
    UIImage *reImage = [self image:size];
    
    NSData *data = UIImageJPEGRepresentation(reImage, 0.5);
    
    return [[UIImage alloc] initWithData:data];
}




- (CGSize)big:(Boolean)isSession {
    
    CGFloat width = self.size.width;
    
    CGFloat height = self.size.height;
    
    CGFloat boundary = 1280;

    
    
    if (width < boundary && height < boundary) {
        
        return CGSizeMake(width, height);
    }

    
    
    CGFloat ratio = ((width) > (height) ? (width) : (height)) / ((width) < (height) ? (width) : (height));
    
    if (ratio <= 2) {
        
        CGFloat x = ((width) > (height) ? (width) : (height)) / boundary;
        
        if (width > height) {
            
            width = boundary;
            
            height = height / x;
        
        } else {
            
            height = boundary;
            
            width = width / x;
        }
    
    } else {
        
        
        if (((width) < (height) ? (width) : (height)) >= boundary) {
            
            boundary = isSession ? 800 : 1280;
            
            
            CGFloat x = ((width) < (height) ? (width) : (height)) / boundary;
            
            if (width < height) {
                
                width = boundary;
                
                height = height / x;
            
            } else {
                
                height = boundary;
                
                width = width / x;
            }
        }
    }

    
    return CGSizeMake(width, height);
}



- (UIImage *)image:(CGSize)newSize {
    
    CGRect newRect = CGRectMake(0, 0, newSize.width, newSize.height);
    
    UIGraphicsBeginImageContext(newRect.size);
    
    UIImage *newImage = [[UIImage alloc] initWithCGImage:self.CGImage scale:1 orientation:self. imageOrientation];
    
    [newImage drawInRect:newRect];
    
    newImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return newImage;
}


@end

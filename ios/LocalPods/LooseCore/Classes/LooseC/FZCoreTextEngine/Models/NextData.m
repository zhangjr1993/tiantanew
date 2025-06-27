












#import "NextData.h"

@implementation NextData

- (CGRect)with{
    
    CGRect rect=self.mentalImage;
    
    UIEdgeInsets margin=self.secret;
    
    return CGRectMake(rect.origin.x+margin.left,
                      
                      rect.origin.y+margin.top,
                      
                      rect.size.width-margin.left-margin.right,
                      
                      rect.size.height-margin.top-margin.bottom);
}

@end

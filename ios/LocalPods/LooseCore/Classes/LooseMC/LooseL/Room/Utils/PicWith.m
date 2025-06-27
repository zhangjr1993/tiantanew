












#import "PicWith.h"

@implementation PicWith



- (void)setIndexPackage:(NSDictionary *)dataObj {

    
    _appShared = dataObj;

    
    if ([dataObj isKindOfClass:[NSDictionary class]]) {
        
        _indexPackage = dataObj;
    
    } else {
        
        _indexPackage = nil;
    }

}


@end

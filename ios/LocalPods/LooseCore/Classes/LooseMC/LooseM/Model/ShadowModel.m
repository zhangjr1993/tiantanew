













#import "ShadowModel.h"
#import "MomentModel.h"

@implementation ShadowModel


- (NSString *)present {

    
    if (_nickname) {
        
        return _nickname;
    }

    
    return @"";
}

- (NSString *)nickname{
    if (_nickname) {
        return _nickname;
    }
    
    return @"";
}
- (NSInteger)intimacyLevel{
    
    return MIN(8, _intimacyLevel);

}


@end

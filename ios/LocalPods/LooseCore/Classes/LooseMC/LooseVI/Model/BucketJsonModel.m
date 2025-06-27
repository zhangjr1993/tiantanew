












#import "BucketJsonModel.h"

@implementation BucketJsonModel


-(NSString *)nickname{
    
    if (!FZUtils.isEmptyString(_remark)) {
        
        return _remark;
    }
    
    return _nickname;
}


@end

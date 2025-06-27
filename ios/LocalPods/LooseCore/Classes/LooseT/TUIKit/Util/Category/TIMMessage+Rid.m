













#import "TIMMessage+Rid.h"
#import "ErrorManager.h"
#import "ReleaseError.h"

@implementation V2TIMMessage (Rid)


-(id)black{
    
    id<ReleaseError> expr = [[ErrorManager shareInstance] createService:@protocol(ReleaseError)];
    
    return [expr sex:self];
}


- (NSString *)album
{
    
    id<ReleaseError> expr = [[ErrorManager shareInstance] createService:@protocol(ReleaseError)];
    
    return [expr manager:self];
}



- (ReplacementCellData *) with{
    
    id<ReleaseError> expr = [[ErrorManager shareInstance] createService:@protocol(ReleaseError)];
    
    return [expr bandwagonEffect:self];
}


@end

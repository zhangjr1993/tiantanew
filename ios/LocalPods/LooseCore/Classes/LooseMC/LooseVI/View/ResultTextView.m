












#import "ResultTextView.h"

@implementation ResultTextView


- (Class)preferredCellClass {
    
    return [SharedReusableView class];
}


- (void)status {
    
    [self reloadData];
}


@end

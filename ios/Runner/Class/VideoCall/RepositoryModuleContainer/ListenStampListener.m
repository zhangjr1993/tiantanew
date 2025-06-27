#import "ListenStampListener.h"
    
@interface ListenStampListener ()

@end

@implementation ListenStampListener

- (void) downClipperTime: (NSString *)primaryPopupDelay
{
	dispatch_async(dispatch_get_main_queue(), ^{
		CALayer * presenterOrForm = [[CALayer alloc] init];
		presenterOrForm.name = primaryPopupDelay;
		presenterOrForm.borderColor = [UIColor grayColor].CGColor;
		//NSLog(@"sets= bussiness8 gen_str %@", bussiness8);
	});
}


@end
        
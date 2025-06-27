#import "NotifierExceptionArray.h"
    
@interface NotifierExceptionArray ()

@end

@implementation NotifierExceptionArray

- (void) publishSubpixelStore
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableSet *finalSkirtRotation = [NSMutableSet set];
		for (int i = 0; i < 9; ++i) {
			[finalSkirtRotation addObject:[NSString stringWithFormat:@"inheritedCubeRotation%d", i]];
		}
		NSString *topicAsProxy = @"musicLayerVelocity";
		//NSLog(@"sets= bussiness2 gen_set %@", bussiness2);
	});
}


@end
        
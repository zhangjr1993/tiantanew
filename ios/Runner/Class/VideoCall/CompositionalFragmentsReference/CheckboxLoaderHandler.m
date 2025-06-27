#import "CheckboxLoaderHandler.h"
    
@interface CheckboxLoaderHandler ()

@end

@implementation CheckboxLoaderHandler

- (void) routeClipperFromBloc: (int)utilFacadeStatus
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *multiActivitySize = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(48, 61, 91, 57)];
		if (multiActivitySize.animating) {
			[multiActivitySize stopAnimating];
			[multiActivitySize stopAnimating];
		}
		multiActivitySize.hidesWhenStopped = YES;
		[multiActivitySize setFrame:CGRectMake(utilFacadeStatus, 264, 648, 94)];
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}

- (void) presentAggregateOffMatrix: (int)discardedPointKind
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *usageVersusDecorator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		[usageVersusDecorator setFrame:CGRectMake(43, 54, 73, 55)];
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        
#import "AfterUtilResponder.h"
    
@interface AfterUtilResponder ()

@end

@implementation AfterUtilResponder

- (void) computeLazyGraph: (NSString *)sortedBorderShape
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *cursorCommandStyle = [NSMutableDictionary dictionary];
		cursorCommandStyle[@"None"] = [UIColor colorNamed:@"purpleColor"];;
		cursorCommandStyle[@"None"] = [UIFont fontWithName:@"MarkerFelt-Thin" size:17];;
		cursorCommandStyle[@"None"] = @113;
		[sortedBorderShape drawAtPoint:CGPointMake(314, 78) withAttributes:cursorCommandStyle];
		//NSLog(@"Business17 gen_str executed%@", Business17);
	});
}


@end
        
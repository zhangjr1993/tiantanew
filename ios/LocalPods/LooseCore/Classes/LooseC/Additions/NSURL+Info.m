













#import "NSURL+Info.h"
#import <sys/xattr.h>

@implementation NSURL (Info)

+(BOOL)statusUrl:(NSURL *)URL
{
    
    if ([[NSFileManager defaultManager] fileExistsAtPath: [URL path]])
    {
        
        NSError *error = nil;
        
        BOOL success = [URL setResourceValue: [NSNumber numberWithBool: YES] forKey: NSURLIsExcludedFromBackupKey error: &error];
        
        if(error){
            
        }
        
        return success;
    }
    
    return NO;
}


@end

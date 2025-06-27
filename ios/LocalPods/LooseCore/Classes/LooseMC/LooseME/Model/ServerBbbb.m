












#import "ServerBbbb.h"

@implementation ServerBbbb




- (UIImage*)rec:(NSURL *)path {

    
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:path options:nil];
    
    AVAssetImageGenerator *assetGen = [[AVAssetImageGenerator alloc] initWithAsset:asset];

    
    assetGen.appliesPreferredTrackTransform = YES;
    
    CMTime time = CMTimeMakeWithSeconds(0.0, 600);
    
    NSError *error = nil;
    
    CMTime actualTime;
    
    CGImageRef image = [assetGen copyCGImageAtTime:time actualTime:&actualTime error:&error];
    
    UIImage *videoImage = [[UIImage alloc] initWithCGImage:image];
    
    CGImageRelease(image);
    
    return videoImage;

}


@end


#import <Foundation/Foundation.h>

NSString *StringFromTrapSegmentData(Byte *data);        



Byte kRaftName[] = {83, 5, 67, 10, 32, 76, 16, 4, 224, 24, 50, 43, 255, 30, 43, 52};



Byte k_statData[] = {26, 6, 56, 6, 50, 172, 42, 41, 54, 29, 49, 44, 64};



Byte kPlacementContent[] = {2, 3, 67, 12, 124, 160, 133, 245, 47, 85, 13, 140, 32, 42, 33, 115};



Byte kSlopeLiveValue[] = {99, 8, 95, 13, 12, 162, 231, 9, 143, 162, 110, 67, 77, 22, 15, 227, 2, 15, 246, 10, 5, 10};



Byte kCapitalTitle[] = {99, 2, 80, 9, 247, 161, 207, 92, 220, 36, 25, 3};



Byte k_quicklyName[] = {79, 5, 62, 4, 54, 43, 23, 43, 38, 60};



Byte k_withTableTitle[] = {82, 7, 49, 13, 106, 209, 29, 20, 37, 60, 12, 13, 245, 52, 71, 63, 56, 65, 52, 66, 7};



Byte kBoxTitle[] = {91, 3, 17, 4, 81, 80, 93, 109};



Byte k_partyTwentiethValue[] = {55, 4, 9, 14, 211, 56, 143, 39, 236, 10, 200, 169, 246, 227, 91, 88, 107, 88, 107};














#import "BringHomeControllerBbbb+TrailTask.h"

@implementation BringHomeControllerBbbb (TrailTask)




- (void)taskAppGift:(NSInteger)targetUid {
    
    [self moment:@{ StringFromTrapSegmentData(kPlacementContent) : StringFromTrapSegmentData(kCapitalTitle),
                         
                         StringFromTrapSegmentData(k_partyTwentiethValue) : @{ StringFromTrapSegmentData(k_quicklyName) : @(targetUid),
                                      
                                      StringFromTrapSegmentData(k_withTableTitle) : @7200}} ];
}



- (void)effectBbbb:(NSInteger)targetUid angelEnableDoing:(BOOL)enableSpeaking {

    
    if (enableSpeaking) {
        
        [self moment:@{ StringFromTrapSegmentData(kPlacementContent) : StringFromTrapSegmentData(kRaftName),
                             
                             StringFromTrapSegmentData(k_partyTwentiethValue) : @{ StringFromTrapSegmentData(kSlopeLiveValue) : @(targetUid)}} ];
    
    } else {
        
        [self moment:@{ StringFromTrapSegmentData(kPlacementContent) : StringFromTrapSegmentData(kBoxTitle),
                             
                             StringFromTrapSegmentData(k_partyTwentiethValue) : @{ StringFromTrapSegmentData(k_statData) : @(targetUid),
                                          
                                          StringFromTrapSegmentData(k_withTableTitle) : @( (long)([PlayColorBbbb stateBbbb] * 3600.f) )} } ];
    }

}


- (void)moment:(NSDictionary*)message {
    
    if (self.viewLaunch && [self.viewLaunch respondsToSelector:@selector(tumble:key:)]) {
        
        [self.viewLaunch tumble:self key:message];
    }
}


@end


Byte * TrapSegmentDataToCache(Byte *data) {
    int agingFile = data[0];
    int boxGenius = data[1];
    Byte listEnablely = data[2];
    int messageSupport = data[3];
    if (!agingFile) return data + messageSupport;
    for (int i = messageSupport; i < messageSupport + boxGenius; i++) {
        int value = data[i] + listEnablely;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[messageSupport + boxGenius] = 0;
    return data + messageSupport;
}

NSString *StringFromTrapSegmentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrapSegmentDataToCache(data)];
}

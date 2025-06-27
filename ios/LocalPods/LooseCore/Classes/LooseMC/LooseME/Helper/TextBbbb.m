
#import <Foundation/Foundation.h>

NSString *StringFromKillingData(Byte *data);        



Byte kRiotTitle[] = {5, 13, 29, 5, 163, 82, 88, 87, 83, 88, 87, 38, 88, 87, 17, 77, 83, 74, 183};



Byte k_goldenData[] = {48, 13, 35, 14, 91, 146, 176, 108, 224, 39, 26, 23, 61, 31, 76, 82, 81, 77, 82, 81, 32, 82, 81, 11, 74, 77, 17, 11};
















#import "TextBbbb.h"
#import "TXUGCPublish.h"
#import "TitleView.h"

@interface TextBbbb ()<TXVideoGenerateListener,TXVideoPublishListener>

@property (nonatomic,strong) TXVideoEditer *server;

@property (nonatomic,strong) TXUGCPublish *identity;

@property (nonatomic, copy) void(^socialUnit)(NSString *outputPath,NSString *coverPath);

@property (nonatomic, copy)NSString *clear;

@property (nonatomic, copy)NSString *naturalEvent;


@property (nonatomic, copy) void(^bbbbVideo)(TXPublishResult *result);

@property (nonatomic, strong) TitleView *photo;


@end


@implementation TextBbbb


+ (instancetype)commonBlock{

    
    static TextBbbb *instance = nil;

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        instance = [[self alloc] init];
    
    });
    
    return instance;
}




- (void)phaseOfTheMoon:(ServerBbbb *)info
             
             displayMicTime:(void(^)(NSString *outputPath,NSString *coverPath))comletionHandler{

    
    TXPreviewParam *param = [[TXPreviewParam alloc] init];
    
    _server = [[TXVideoEditer alloc]initWithPreview:param];

    
    if (info.needCut) {
        
        [_server setCutFromTime:info.fromTime toTime:info.toTime];
    }

    
    AVAsset *asset = [AVAsset assetWithURL:[NSURL URLWithString:info.videoPath]];

    
    [_server setVideoAsset:asset];

    
    [_server setVideoBitrate:1500];

    
    _server.generateDelegate = self;

    
    _clear = [NSTemporaryDirectory() stringByAppendingPathComponent:StringFromKillingData(k_goldenData)];

    
    [_server generateVideo:VIDEO_COMPRESSED_720P videoOutputPath:_clear];

    
    _socialUnit = comletionHandler;

    
    self.photo = [[TitleView alloc]init];

    
    [self.photo ask:[UIApplication sharedApplication].delegate.window];

}


- (void)all:(NSString *)videoPath
                       
                       withData_strong:(NSString *)coverPath
                            
                            noReplyApp:(NSString *)sing
                        
                        tab:(void(^)(TXPublishResult *result))complete{

    
   
   TXPublishParam * param = [[TXPublishParam alloc] init];
   
   param.signature = sing;
   
   param.videoPath = videoPath;
   
   param.coverPath = coverPath;
   
   _identity = [[TXUGCPublish alloc] init];
   
   _identity.delegate = self;
   
   [_identity publishVideo:param];
   
   self.bbbbVideo = complete;
}


- (void)sharedBbbb{
    
    if (self.photo) {
        
        [self.server cancelGenerate];
        
        [self.photo removeFromSuperview];

    }
}


#pragma mark - TXVideoGenerateListener


-(void) onGenerateProgress:(float)progress{

    
    self.photo.closeShared = progress;
}



-(void) onGenerateComplete:(TXGenerateResult *)result{
    
    if (result.retCode == GENERATE_RESULT_OK) {

        
        TXVideoInfo *infoReader = [TXVideoInfoReader getVideoInfo:_clear];
        
        _naturalEvent = [NSTemporaryDirectory() stringByAppendingPathComponent:StringFromKillingData(kRiotTitle)];

        
        NSData* imageData = infoReader.coverImage.status;
        
        [imageData writeToFile:_naturalEvent atomically:YES];

        
        if (self.socialUnit) {
            
            self.socialUnit(_clear,_naturalEvent);
        }
    }

    
    [self.photo removeFromSuperview];

}


#pragma mark - TXVideoPublishListener

-(void) onPublishProgress:(NSInteger)uploadBytes totalBytes: (NSInteger)totalBytes{

}



-(void) onPublishComplete:(TXPublishResult*)result{
    
    if (self.bbbbVideo) {
        
        self.bbbbVideo(result);
    }
}




-(void) onPublishEvent:(NSDictionary*)evt{
    
}


@end


Byte * KillingDataToCache(Byte *data) {
    int veteranDead = data[0];
    int detected = data[1];
    Byte diversMuseum = data[2];
    int fluenceMuseumLease = data[3];
    if (!veteranDead) return data + fluenceMuseumLease;
    for (int i = fluenceMuseumLease; i < fluenceMuseumLease + detected; i++) {
        int value = data[i] + diversMuseum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fluenceMuseumLease + detected] = 0;
    return data + fluenceMuseumLease;
}

NSString *StringFromKillingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)KillingDataToCache(data)];
}

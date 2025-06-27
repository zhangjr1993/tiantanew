
#import <Foundation/Foundation.h>

NSString *StringFromDepictData(Byte *data);



Byte kStrengthenData[] = {40, 4, 7, 125, 193, 180, 162, 97, 116, 97, 100, 43};



Byte k_peerName[] = {46, 10, 11, 229, 63, 121, 179, 138, 157, 211, 100, 99, 105, 80, 99, 105, 109, 97, 110, 121, 100, 56};



Byte kBucketCotName[] = {77, 7, 6, 245, 216, 207, 116, 110, 101, 116, 110, 111, 99, 55};



Byte k_forgetText[] = {87, 6, 4, 196, 108, 114, 85, 103, 109, 105, 9};



Byte k_troveValue[] = {79, 4, 4, 132, 101, 100, 111, 99, 33};



Byte kAntiData[] = {30, 3, 8, 73, 81, 5, 76, 82, 103, 115, 109, 246};



Byte kHeliValue[] = {85, 12, 12, 27, 193, 248, 238, 127, 186, 101, 174, 161, 159, 138, 229, 144, 136, 230, 131, 184, 229, 145, 143, 229, 199};



Byte k_normVehicleValue[] = {56, 6, 6, 240, 184, 39, 100, 73, 101, 108, 105, 102, 15};



Byte kLegRegainData[] = {41, 14, 7, 11, 196, 131, 29, 112, 105, 122, 46, 99, 105, 80, 99, 105, 109, 97, 110, 121, 100, 250};



Byte kPoleText[] = {8, 5, 9, 74, 106, 14, 209, 120, 205, 111, 110, 114, 114, 101, 179};



Byte kFluentFestivalData[] = {70, 8, 3, 108, 114, 85, 111, 101, 100, 105, 118, 186};



Byte kHarshValue[] = {94, 3, 9, 223, 15, 222, 49, 130, 30, 99, 105, 112, 213};



Byte k_nativeName[] = {72, 5, 6, 168, 120, 101, 101, 103, 97, 109, 105, 56};



Byte kEventName[] = {17, 8, 8, 112, 93, 207, 102, 1, 110, 111, 105, 116, 97, 99, 111, 108, 106};



Byte k_siblingName[] = {67, 12, 7, 206, 190, 51, 34, 165, 180, 232, 177, 164, 229, 160, 188, 228, 138, 184, 228, 15};



Byte k_grantIncomeTitle[] = {3, 7, 13, 31, 81, 46, 183, 119, 81, 136, 92, 172, 86, 103, 110, 112, 46, 100, 108, 37, 210};



Byte kLittleData[] = {9, 4, 5, 217, 248, 110, 103, 105, 115, 217};
















#import "EleventhHourWith.h"
#import "TextBbbb.h"
#import "SSZipArchive.h"

@implementation UserBbbb


@end




@interface EleventhHourWith ()
{
    
    NSInteger _timerRunCount;
}


@property (nonatomic, strong) NSFileManager *list;

@property (nonatomic, copy) NSString *buttonRed;

@property (nonatomic, strong) NSString *stageName;

@property (nonatomic, strong) NSDictionary *embark;


@property (nonatomic, strong) NSString *roving;

@property (nonatomic, strong) NSString *admin;

@property (nonatomic, strong) NSString *infoText;

@property (nonatomic, strong) NSString *color;

@property (nonatomic, strong) NSString *version;

@property (nonatomic, strong) NSData *withData;

@property (nonatomic, strong) NSTimer *commonTimer;

@end


static EleventhHourWith *_instance = nil;


@implementation EleventhHourWith


+ (instancetype)remarkBy {

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        _instance = [[self alloc] init];
    
    });
    
    return _instance;
}


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        self.view = [[UserBbbb alloc]init];
    }
    
    return self;
}


- (void)zipMain{

    
    if (self.view.unit == RELEASE_STATE_DONGING) {

        
        ++ _timerRunCount;
        
        CGFloat progress = (float)_timerRunCount/300;

        
        if (self.enableIndex) {
            
            self.enableIndex(progress);
        }

        
        self.view.to = progress;

    
    }else{

        
        if (self.block) {
            
            self.block(self.view);
        }

        
        if (self.commonTimer) {
            
            [self.commonTimer invalidate];
            
            self.commonTimer = nil;
        }
    }

}



#pragma mark --------------- 发布图片动态 ----------


- (void)photos:(NSArray <UIImage *>*)photos
                              
                              outsidePic:(NSString *)content
                             
                             cell:(NSString *)location
                             
                             unhand:(void(^)(UserBbbb *wrap))complete{

    
    self.block = complete;

    
    self.view.unit = RELEASE_STATE_DONGING;

    
    [self with];

    
    _infoText = content;
    
    _color = location;

    
    [self status];

    
    [photos enumerateObjectsUsingBlock:^(UIImage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
      
      [self will:obj ting:idx];

    
    }];

    
    NSString *path = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingPathComponent:StringFromDepictData(kLegRegainData)];

    
    [SSZipArchive createZipFileAtPath:path withContentsOfDirectory:_buttonRed];

    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        NSData *data = [NSData dataWithContentsOfFile:path];
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [self outsideKey:data upTitle:content];
        
        });
    
    });
}


- (void)outsideKey:(NSData *)data upTitle:(NSString *)content{

    
    _withData = data;

    
    NSMutableDictionary *params = [NSMutableDictionary dictionary];

    
    if (content.length > 0) {
        
        [params setObject:content forKey:StringFromDepictData(kBucketCotName)];
    }
    
    if (_color != nil) {
        
        [params setObject:_color forKey:StringFromDepictData(kEventName)];
    }

    
    [params setObject:data forKey:StringFromDepictData(kHarshValue)];

    
    [TrailBucket key:params trademark:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        self.view.holdfast = GJMomentTypePhoto;

        
        if (error != nil) {
            
            [self user:error];

            
            self.view.unit = RELEASE_STATE_FAIL;



            
            return;
        }
        
        self.view.unit = RELEASE_STATE_OK;



        
        [self remark:resultDic[StringFromDepictData(kAntiData)]];

        
        [self details];
    
    }];
}


- (void)status{
    
    _list = [NSFileManager defaultManager];
    
    [self details];
    
    _buttonRed = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingPathComponent:StringFromDepictData(k_nativeName)];
}


- (void)details{
    
    if ([_list fileExistsAtPath:_buttonRed]) {
        
        NSError *error;
        
        [_list removeItemAtPath:_buttonRed error:&error];
    }
}



-(void)will:(UIImage *)Image ting:(NSInteger)index{

    
    ++index;
    
    NSData *data = Image.status;

    
    NSString *nameString = [NSString stringWithFormat:StringFromDepictData(k_grantIncomeTitle),index];

    
    NSString *picPath = [_buttonRed stringByAppendingPathComponent:StringFromDepictData(k_peerName)];


    
    if (![_list fileExistsAtPath:picPath]) {
        
        [_list createDirectoryAtPath:picPath withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    NSString *imagePath = [picPath stringByAppendingPathComponent:nameString];

    
    [_list createFileAtPath:imagePath contents:data attributes:nil];

}


#pragma mark --------------- 发布视频动态 ----------

- (void)untilFile:(NSString *)videoPath
                              
                              info:(NSString *)coverPath
                                
                                finish:(NSString *)content
                               
                               object_strong:(NSString *)location
                               
                               pic:(void(^)(UserBbbb *wrap))complete{

    
    _stageName = nil;
    
    _version = nil;
    
    _embark = nil;

    
    _roving = videoPath;
    
    _admin = coverPath;
    
    _infoText = content;
    
    _color = location;

    
    self.block = complete;

    
    self.view.unit = RELEASE_STATE_DONGING;

    
    [self with];

    
    [TrailBucket creature:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        self.view.holdfast = GJMomentTypeVideo;
        
        if (error != nil) {
            
            [self user:error];
            
            self.view.unit = RELEASE_STATE_FAIL;
            
            return;
        }

        
        _stageName = resultDic[StringFromDepictData(kStrengthenData)][StringFromDepictData(kLittleData)];
        
        _version = resultDic[StringFromDepictData(kStrengthenData)][StringFromDepictData(k_troveValue)];

        
        [self current];

    
    }];
}


- (void)current{
    
    [[TextBbbb commonBlock] all:_roving withData_strong:_admin noReplyApp:_stageName tab:^(TXPublishResult * _Nonnull result) {

        
        if (result.retCode == PUBLISH_RESULT_OK) {

            
            _embark = @{
                
                StringFromDepictData(k_troveValue):_version,
                
                StringFromDepictData(k_normVehicleValue):result.videoId,
                
                StringFromDepictData(kFluentFestivalData):result.videoURL,
                
                StringFromDepictData(k_forgetText):result.coverURL,
                
                StringFromDepictData(kBucketCotName):_infoText,
                
                StringFromDepictData(kEventName):_color?:@""
            
            };

            
            if (self.view.unit == RELEASE_STATE_OK) {
                
                return;
            }
            
            [self momentEnable:_embark];

        
        }else{
            
            [self push:StringFromDepictData(k_siblingName)];
            
            self.view.unit = RELEASE_STATE_FAIL;
            
            
            
        }
    
    }];
}



- (void)momentEnable:(NSDictionary *)param{
    
    [TrailBucket accept:param moment:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        self.view.holdfast = GJMomentTypeVideo;
        
        self.view.name = 0;
        
        if (error != nil) {
            
            [self user:error];
            
            self.view.unit = RELEASE_STATE_FAIL;
            
            
            

            
            if ([resultDic[StringFromDepictData(kPoleText)] integerValue] == 120) {
                
                self.view.name = 120;
            }
            
            return;
        }
        
        self.view.unit = RELEASE_STATE_OK;
        
        
        
        
        NSString *msg = resultDic[StringFromDepictData(kAntiData)];
        
        [self remark:msg.length > 0 ? msg : StringFromDepictData(kHeliValue)];
        
        _stageName = nil;
        
        _embark = nil;
    
    }];
}


- (void)with {

    
    if (NO == [_commonTimer isValid]) {

        
        [_commonTimer invalidate];
        
        _commonTimer = nil;

        
        if (!_commonTimer) {
            
            _commonTimer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(zipMain) userInfo:nil repeats:YES];
            
            [[NSRunLoop currentRunLoop] addTimer:_commonTimer forMode:NSRunLoopCommonModes];
        }
    }

    
    [self.commonTimer fire];

    
    _timerRunCount = 0;
}

//: - (void)reReleaseMoment{
- (void)user{
    //: NSLog(@"重新发布");

    
    self.view.unit = RELEASE_STATE_DONGING;
    
    if (self.block) {
        
        self.block(self.view);
    }

    
    if (self.view.holdfast == GJMomentTypePhoto) {

        
        [self with];
        
        [self outsideKey:_withData upTitle:_infoText];
    
    }else{

        
        if (_stageName.length > 0 && _embark == nil) {
            
            [self with];
            
            [self current];

        
        }else if (_stageName.length > 0 && _embark != nil){
            
            [self with];
            
            [self momentEnable:_embark];

        
        }else{
            
            [self untilFile:_roving
                                        
                                        info:_admin
                                          
                                          finish:_infoText
                                         
                                         object_strong:_color
                                         
                                         pic:self.block];
        }
    }

}


@end


Byte * DepictDataToCache(Byte *data) {
    int nestSmart = data[0];
    int pole = data[1];
    int month = data[2];
    if (!nestSmart) return data + month;
    for (int i = 0; i < pole / 2; i++) {
        int begin = month + i;
        int end = month + pole - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[month + pole] = 0;
    return data + month;
}

NSString *StringFromDepictData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DepictDataToCache(data)];
}  

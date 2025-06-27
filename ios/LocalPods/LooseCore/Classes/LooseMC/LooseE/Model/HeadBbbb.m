
#import <Foundation/Foundation.h>

NSString *StringFromFinancingData(Byte *data);



Byte k_holderSandwichValue[] = {77, 3, 91, 5, 181, 213, 196, 203, 179};



Byte k_adDefineGenuineTitle[] = {42, 12, 73, 12, 23, 21, 26, 50, 86, 8, 180, 40, 49, 240, 236, 46, 215, 212, 46, 237, 250, 49, 253, 238, 1};



Byte kFemaleValue[] = {92, 8, 10, 9, 52, 91, 247, 132, 61, 114, 126, 126, 122, 77, 121, 110, 111, 33};



Byte kFillAnkleValue[] = {25, 12, 92, 14, 220, 241, 188, 117, 83, 244, 203, 5, 192, 67, 212, 197, 213, 209, 194, 197, 202, 193, 138, 191, 203, 201, 242};



Byte k_milkData[] = {16, 7, 10, 8, 60, 251, 255, 70, 125, 126, 121, 124, 107, 113, 111, 93};



Byte kHerselfValue[] = {68, 8, 32, 8, 6, 240, 131, 44, 132, 133, 150, 137, 131, 133, 105, 132, 134};



Byte k_modelHearingData[] = {83, 11, 14, 4, 104, 119, 126, 82, 125, 133, 124, 122, 125, 111, 114, 147};



Byte kElementaryData[] = {78, 3, 60, 12, 125, 77, 97, 129, 233, 156, 89, 95, 177, 174, 168, 220};



Byte kSquareConventValue[] = {72, 3, 59, 13, 71, 58, 212, 60, 255, 237, 23, 201, 118, 175, 168, 171, 42};



Byte kAskThreeSandwichText[] = {25, 15, 20, 8, 20, 48, 43, 141, 129, 120, 73, 250, 180, 181, 253, 190, 160, 249, 184, 197, 252, 200, 185, 101};
















#import "HeadBbbb.h"
#import "DesignateColor.h"
#import "SSZipArchive.h"

@interface HeadBbbb ()

@property (nonatomic, strong) NSMutableDictionary *all;

@end


@implementation HeadBbbb


+ (instancetype)taskMobile {

    
    static HeadBbbb *_defaultDownloader = nil;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _defaultDownloader = [[HeadBbbb alloc] init];
        
        [_defaultDownloader firstControl];
    
    });

    
    return _defaultDownloader;
}

- (void)firstControl {

    
    _effectFamily = [AFHTTPSessionManager manager];
    
    _all = [NSMutableDictionary dictionary];
}



- (BOOL)disk:(ProposeJsonModel *)resourseWrap {

    
    if (resourseWrap == nil || resourseWrap.minePlayer == nil) {
        
        return NO;
    }

    
    if ([resourseWrap value]) {
        
        [self delegatesPackage:resourseWrap talk:nil];
        
        return YES;
    }

    
    if (NO == [self key:resourseWrap]) {

        
        [_all setValue:resourseWrap forKey:resourseWrap.minePlayer];

        
        if ([self downloadFamily:resourseWrap] == NO) {
            
            [_all removeObjectForKey:resourseWrap.minePlayer];
            
            return NO;
        }
    }

    
    return YES;
}


- (BOOL)downloadFamily:(ProposeJsonModel *)resourseWrap {

    
    NSURL *resourceUrl = [NSURL URLWithString:resourseWrap.minePlayer];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:resourceUrl];
    
    if (!request) {
        
        return NO;
    }

    
    NSString *downloadPath = [resourseWrap temporaryTimeAmbages];
    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:downloadPath]) {
        
        [self request:resourseWrap
                                  
                                  title:[NSURL fileURLWithPath:downloadPath]
                                     
                                     tool:nil]; 
        
        return YES;
    }

    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{

        
        [AppBbbb finish:resourceUrl.path];
        
        [[self.effectFamily downloadTaskWithRequest:request
                                      
                                      progress:nil
                                   
                                   destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {

                                       
                                       return [NSURL fileURLWithPath:downloadPath]; 

                                   
                                   } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

                                       
                                       NSHTTPURLResponse *httpResponse = (NSHTTPURLResponse *)response;


                                       
                                       [UIDevice guess:^(NSString *idfa) {

                                           
                                           NSString* iden = (idfa ? idfa : @"");

                                           
                                           [AppBbbb speakeasy:[ClickUser quantity]
                                                                   
                                                                   gift_strong:@{
                                                                       
                                                                       StringFromFinancingData(kFemaleValue) : @(httpResponse.statusCode).description,
                                                                       
                                                                       StringFromFinancingData(kElementaryData) : (resourceUrl).path,
                                                                       
                                                                       StringFromFinancingData(kHerselfValue) : iden,}
                                                                    
                                                                    modify:(resourceUrl).path];
                                       
                                       }];


                                       
                                       [self request:resourseWrap title:filePath tool:error]; 
                                   
                                   }]
         
         resume]; 
    
    });
    
    return YES;
}



- (void)request:(ProposeJsonModel *)resourseWrap title:(NSURL *)filePath tool:(NSError *)error {

    
    if (error) {
        
        [self delegatesPackage:resourseWrap talk:error];

    
    } else {

        
        dispatch_async(dispatch_get_global_queue(0, 0), ^{

            
            NSError *errorObj = nil;

            
            if (errorObj == nil
                
                && resourseWrap.age
                
                && [self file:resourseWrap] == NO) {
                
                errorObj = [NSError errorWithDomain:StringFromFinancingData(kFillAnkleValue) code:(-1) userInfo:@{NSLocalizedDescriptionKey : StringFromFinancingData(kAskThreeSandwichText)}];
            }

            
            if (errorObj == nil
                
                && [resourseWrap info]
                
                && [self ping:resourseWrap] == NO) {
                
                errorObj = [NSError errorWithDomain:StringFromFinancingData(kFillAnkleValue) code:(-1) userInfo:@{NSLocalizedDescriptionKey : StringFromFinancingData(k_adDefineGenuineTitle)}];
            }

            
            [self delegatesPackage:resourseWrap talk:errorObj];
        
        });
    }

}


- (void)delegatesPackage:(ProposeJsonModel *)resourseWrap talk:(NSError *)error {

    
    dispatch_async(dispatch_get_main_queue(), ^{

        
        if (resourseWrap.frameworkIgnore.count > 0) {

            
            NSEnumerator *enumerator = resourseWrap.frameworkIgnore.objectEnumerator;

            
            id aDelegate = nil;

            
            while ((aDelegate = enumerator.nextObject)) {

                
                if ( [aDelegate respondsToSelector:@selector(notice:rank:)]) {
                    
                    [aDelegate notice:resourseWrap rank:error];
                }
            }
        }

        
        [resourseWrap.frameworkIgnore removeAllObjects];
        
        [_all removeObjectForKey:resourseWrap.minePlayer];
    
    });

}




- (BOOL)file:(ProposeJsonModel *)resourseWrap {

    
    NSString *filemd5 = [DesignateColor file:resourseWrap.temporaryTimeAmbages];
    
    if ([filemd5 isEqualToString:resourseWrap.age]) {
        
        return YES;
    }

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    [fm removeItemAtPath:resourseWrap.temporaryTimeAmbages error:nil];

    
    return NO;
}



- (BOOL)ping:(ProposeJsonModel *)resourseWrap {

    
    BOOL verifyUnzipSucc = [SSZipArchive unzipFileAtPath:resourseWrap.temporaryTimeAmbages
                                           
                                           toDestination:resourseWrap.status
                                               
                                               overwrite:YES
                                                
                                                password:nil
                                                   
                                                   error:nil];

    
    if (verifyUnzipSucc) {
        
        [[NSFileManager defaultManager] removeItemAtPath:resourseWrap.temporaryTimeAmbages error:nil];
    }

    
    return verifyUnzipSucc;
}




- (ProposeJsonModel *)nearPic:(NSString *)url {

    
    return ([_all valueForKey:url] );
}


- (BOOL)key:(ProposeJsonModel *)resourseWrap {

    
    if (resourseWrap == nil || resourseWrap.minePlayer == nil) {
        
        return YES;
    }

    
    return !([self nearPic:resourseWrap.minePlayer] == nil);
}





+ (NSString *)withPath {

    
    NSString *cachesPath = NSTemporaryDirectory();
    
    NSString *path = [cachesPath stringByAppendingPathComponent:StringFromFinancingData(k_modelHearingData)];
    
    [path stringByAppendingPathComponent:StringFromFinancingData(kSquareConventValue)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:path] == NO) {
        
        [fm createDirectoryAtPath:path withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    return path;
}


+ (NSString *)remind {

    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *path = [documentDirectoryPath stringByAppendingPathComponent:StringFromFinancingData(k_modelHearingData)];
    
    [path stringByAppendingPathComponent:StringFromFinancingData(k_milkData)];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:path] == NO) {
        
        [fm createDirectoryAtPath:path withIntermediateDirectories:YES attributes:nil error:nil];
    }

    
    return path;
}


@end







@implementation ProposeJsonModel


+ (instancetype)giftShow:(NSString *)urlStr perspective:(id<AttentionAt>)delegate {

    
    if (urlStr == nil) {
        
        return nil;
    }

    
    NSURL *resourseUrl = [NSURL URLWithString:urlStr];
    
    if (!resourseUrl) {
        
        return nil;
    }

    
    ProposeJsonModel *ret = [[ProposeJsonModel alloc] init];
    
    ret.minePlayer = urlStr;

    
    if (delegate) {
        
        [ret quality:delegate];
    }

    
    return ret;
}


- (void)quality:(id<AttentionAt>)aDelegate {

    
    if (aDelegate) {

        
        if (!_frameworkIgnore) {
            
            _frameworkIgnore = [NSHashTable weakObjectsHashTable];
        }

        
        [_frameworkIgnore addObject:aDelegate];
    }
}

- (void)clickDelegate:(id<AttentionAt>)aDelegate {

    
    if (aDelegate) {
        
        [_frameworkIgnore removeObject:aDelegate];
    }
}



- (NSString *)inertialGuidanceSystem {

    
    if (!_inertialGuidanceSystem) {
        
        _inertialGuidanceSystem = [_minePlayer lastPathComponent];
    }

    
    return _inertialGuidanceSystem;

}

- (BOOL)info {

    
    return [[NSURL URLWithString:self.minePlayer].lastPathComponent.pathExtension.lowercaseString containsString:StringFromFinancingData(k_holderSandwichValue)];
}


- (NSString *)status {

    
    NSString *fileName = [NSString stringWithFormat:@"%@_%@",self.inertialGuidanceSystem,self.gift];
    
    NSString *path = [[HeadBbbb remind] stringByAppendingPathComponent:fileName];
    
    return path;
}

- (NSString *)temporaryTimeAmbages {

    
    NSString *fileName = [NSString stringWithFormat:@"%@_%@",self.inertialGuidanceSystem,self.gift];
    
    NSString *path = [[HeadBbbb withPath] stringByAppendingPathComponent:fileName];
    
    return path;
}


- (BOOL)value {

    
    NSString *localPath = [self status];

    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:localPath]) {

        
        return YES;
    }

    
    return NO;
}


@end


Byte * FinancingDataToCache(Byte *data) {
    int employerPosit = data[0];
    int rateOfDepreciation = data[1];
    Byte minimalTalk = data[2];
    int large = data[3];
    if (!employerPosit) return data + large;
    for (int i = large; i < large + rateOfDepreciation; i++) {
        int value = data[i] - minimalTalk;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[large + rateOfDepreciation] = 0;
    return data + large;
}

NSString *StringFromFinancingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FinancingDataToCache(data)];
}

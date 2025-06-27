
#import <Foundation/Foundation.h>

NSString *StringFromLifeData(Byte *data);        



Byte k_totContent[] = {74, 5, 48, 6, 236, 122, 34, 49, 62, 55, 53, 201};



Byte kUndergraduateNockName[] = {73, 11, 50, 11, 154, 37, 161, 200, 27, 73, 96, 48, 71, 66, 51, 65, 11, 243, 58, 58, 50, 251, 59};



Byte kBooData[] = {51, 22, 50, 9, 191, 201, 18, 63, 59, 253, 18, 61, 49, 67, 59, 51, 60, 66, 65, 253, 35, 65, 51, 64, 253, 68, 61, 55, 49, 51, 253, 159};



Byte kPortfolioContent[] = {31, 8, 66, 7, 126, 50, 233, 31, 51, 34, 39, 45, 19, 48, 39, 162};



Byte kMessageTitle[] = {29, 5, 83, 6, 157, 29, 14, 34, 17, 22, 28, 24};



Byte k_sandwichData[] = {48, 8, 20, 7, 13, 70, 122, 45, 97, 80, 85, 91, 57, 95, 83, 121};



Byte k_partyTitle[] = {50, 22, 27, 8, 197, 211, 34, 76, 41, 84, 72, 90, 82, 74, 83, 89, 88, 20, 58, 88, 74, 87, 20, 87, 74, 72, 84, 87, 73, 20, 247};



Byte k_deriveValue[] = {43, 6, 92, 4, 201, 228, 210, 27, 5, 26, 125};



Byte kHouseLeyName[] = {68, 21, 81, 12, 131, 94, 56, 92, 195, 66, 17, 33, 243, 30, 18, 36, 28, 20, 29, 35, 34, 222, 4, 34, 20, 33, 222, 37, 30, 24, 18, 20, 222, 190};



Byte kTalkBackTitle[] = {66, 7, 86, 5, 227, 23, 29, 17, 254, 35, 26, 15, 40};



Byte kCowContent[] = {16, 9, 50, 6, 88, 168, 47, 67, 50, 55, 61, 18, 47, 66, 47, 146};



Byte k_capitalTitle[] = {61, 9, 60, 6, 229, 114, 39, 37, 50, 39, 41, 48, 48, 41, 40, 48};



Byte kHouseTotData[] = {10, 23, 77, 7, 143, 112, 140, 226, 247, 34, 22, 40, 32, 24, 33, 39, 38, 226, 8, 38, 24, 37, 226, 37, 24, 22, 34, 37, 23, 226, 198};



Byte k_provinceInsertName[] = {40, 11, 22, 11, 207, 196, 140, 186, 40, 76, 155, 77, 89, 88, 94, 79, 88, 94, 62, 99, 90, 79, 6};

















#import "FlagBbbb.h"
#import "PicJsonModel.h"
#import "ReplacementBaseBbbb.h"
#import "NSData+Adjacent.h"

@interface FlagBbbb ()<NSURLSessionDataDelegate>


@property (nonatomic, strong) NSURLSession *listShowIdentity;


@property (nonatomic, strong) NSURLSession *withFromSession;


@property (nonatomic, strong) NSOperationQueue *info;


@property (nonatomic, strong) NSMutableArray *foodBbbb;


@property (nonatomic, strong) NSMutableDictionary *view;


@property (nonatomic, copy) OneKeyGreetDwonloadBlock listDataDownloadIngotSend;


@end


@implementation FlagBbbb


- (void)dealloc {
    
    [self.listShowIdentity invalidateAndCancel];
}


+ (instancetype)attention {
    
    static FlagBbbb * _manager = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _manager = [[FlagBbbb alloc] init];
        
        [PicJsonModel dataEnable];
    
    });
    
    return _manager;
}


- (NSOperationQueue *)info {
    
    if (!_info) {
        
        _info = [[NSOperationQueue alloc] init];
        
        _info.maxConcurrentOperationCount = 1; 
    }
    
    return _info;
}


- (NSURLSession *)listShowIdentity {
    
    if (!_listShowIdentity) {
        
        _listShowIdentity = [NSURLSession sessionWithConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration] delegate:self delegateQueue:self.info];
    }
    
    return _listShowIdentity;
}


- (NSMutableArray *)foodBbbb {
    
    if (!_foodBbbb) {
        
        _foodBbbb = [NSMutableArray array];
    }
    
    return _foodBbbb;
}



- (NSMutableDictionary *)view {
    
    if (!_view) {
        
        _view = [NSMutableDictionary dictionary];
    }
    
    return _view;
}


#pragma mark - 组装数据


- (NSArray *)mobile:(NSArray *)newTasksArray {

    
    NSMutableArray *filterArray = [NSMutableArray array];

    
    for (CollectionBbbb *newModel in newTasksArray) {
        
        if ([[self.view allKeys] containsObject:newModel.downloadUri] == NO) {
            
            [filterArray addObject:newModel];
        }
    }

    
    return filterArray;
}



- (void)cancelBbbb:(NSArray<CollectionBbbb *> *)tasksArray {
    
    if (tasksArray.count == 0) {
        
        return;
    }

    
    NSArray *filterArray = [[self mobile:tasksArray] copy];

    
    for (CollectionBbbb *model in filterArray) {

        
        if (FZUtils.isEmptyString(model.zipFilePath)) {
            
            model.zipFilePath = [model aim];
        }

        
        
        if ([model.zipFilePath containsString:StringFromLifeData(kHouseLeyName)]) {
            
            model.zipFilePath = [NSString stringWithFormat:@"%@%@",[NSHomeDirectory() stringByAppendingString:StringFromLifeData(kBooData)],[model.zipFilePath lastPathComponent]];
        
        }else if ([model.zipFilePath containsString:StringFromLifeData(k_partyTitle)]) {
            
            model.zipFilePath = [NSString stringWithFormat:@"%@%@",[NSHomeDirectory() stringByAppendingString:StringFromLifeData(kHouseTotData)],[model.zipFilePath lastPathComponent]];
        }

        
        
        NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:model.downloadUri]];
        
        NSString *range = [NSString stringWithFormat:StringFromLifeData(kUndergraduateNockName), [model user]];
        
        [request setValue:range forHTTPHeaderField:StringFromLifeData(k_totContent)];

        
        
        model.stream = [NSOutputStream outputStreamToFileAtPath:model.zipFilePath append:YES];

        
        
        self.view[model.downloadUri] = model;
        
        model.dataTask = [self.listShowIdentity dataTaskWithRequest:request];
        
        model.dataTask.taskDescription = model.downloadUri;

        
        [model.dataTask resume];
        
        model.taskStatus = LFCDownloadTaskStatus_prepare;

        
        
        [[ReplacementBaseBbbb titleWith] create:LFCDownloadTaskStatus_prepare with:model.zipFilePath streetwise:model.taskId];

        
        [self.foodBbbb addObject:model];
    }
}



- (void)show:(NSDictionary *)audioInfo control:(nonnull OneKeyGreetDwonloadBlock)complete {

    
    CollectionBbbb *taskModel = [[CollectionBbbb alloc] initPicTreat:audioInfo];

    
    if ([[self.view allKeys] containsObject:taskModel.downloadUri] == YES) {
        
        taskModel = self.view[taskModel.downloadUri];
    }

        
        
        if ([taskModel.zipFilePath containsString:StringFromLifeData(kHouseLeyName)]) {
            
            taskModel.zipFilePath = [NSString stringWithFormat:@"%@%@",[NSHomeDirectory() stringByAppendingString:StringFromLifeData(kBooData)],[taskModel.zipFilePath lastPathComponent]];
        
        }else if ([taskModel.zipFilePath containsString:StringFromLifeData(k_partyTitle)]) {
            
            taskModel.zipFilePath = [NSString stringWithFormat:@"%@%@",[NSHomeDirectory() stringByAppendingString:StringFromLifeData(kHouseTotData)],[taskModel.zipFilePath lastPathComponent]];
        }


//    NSURL *url = [NSURL URLWithString:taskModel.downloadUri];
































    
    
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:taskModel.downloadUri]];
    
    NSString *range = [NSString stringWithFormat:StringFromLifeData(kUndergraduateNockName), [taskModel user]];
    
    [request setValue:range forHTTPHeaderField:StringFromLifeData(k_totContent)];

    
    
    taskModel.stream = [NSOutputStream outputStreamToFileAtPath:taskModel.zipFilePath append:YES];

    
    
    self.view[taskModel.downloadUri] = taskModel;
    
    taskModel.dataTask = [self.listShowIdentity dataTaskWithRequest:request];
    
    taskModel.dataTask.taskDescription = taskModel.downloadUri;

    
    [taskModel.dataTask resume];
    
    taskModel.taskStatus = LFCDownloadTaskStatus_prepare;

    
    [self.foodBbbb addObject:taskModel];

    
    self.listDataDownloadIngotSend = complete;
}


#pragma mark - public



#pragma mark - private

- (void)color:(NSString *)urlStr tidings:(BOOL)suspend {
    
    CollectionBbbb *taskModel = [self.view objectForKey:urlStr];

    
    if (taskModel.taskTypeId == LFCDownloadTaskTypeId_Network_AndRecord) {
        
        if (suspend) {
            
            
            [[ReplacementBaseBbbb titleWith] create:LFCDownloadTaskStatus_pause with:nil streetwise:taskModel.taskId];
        
        }else {
            
            
            [[ReplacementBaseBbbb titleWith] create:LFCDownloadTaskStatus_error with:nil streetwise:taskModel.taskId];
        }
        
        if ([self.socialBuildList respondsToSelector:@selector(infos:)] && suspend == NO) {
            
            [self.socialBuildList infos:taskModel];
        }
    
    }else if (taskModel.taskTypeId == LFCDownloadTaskTypeId_OneKeyGreet) {

        
        if (self.listDataDownloadIngotSend) {
            
            self.listDataDownloadIngotSend(taskModel);
        }
    }

    
    
    [self network:urlStr];
}



- (void)app:(NSString *)urlStr {

    
    CollectionBbbb *taskModel = [self.view objectForKey:urlStr];

    
    [self network:urlStr];
    
    [self partnershipBbbb:taskModel];

    
    if ([[NSFileManager defaultManager] isExecutableFileAtPath:taskModel.zipFilePath]) {
        
        [[NSFileManager defaultManager] removeItemAtPath:taskModel.zipFilePath error:nil];
    }

    
    if (taskModel.taskTypeId == LFCDownloadTaskTypeId_Network_AndRecord) {
        
        
        [[ReplacementBaseBbbb titleWith] actionPhone:taskModel.taskId];

        
        if ([self.socialBuildList respondsToSelector:@selector(accepted:)]) {
            
            [self.socialBuildList accepted:taskModel];
        }
    
    }else if (taskModel.taskTypeId == LFCDownloadTaskTypeId_OneKeyGreet) {

        
        if (self.listDataDownloadIngotSend) {
            
            self.listDataDownloadIngotSend(taskModel);
        }
    }

}



- (void)afterwards:(NSString *)urlStr {

    
    CollectionBbbb *taskModel = [self.view objectForKey:urlStr];
    
    [self network:urlStr];
    
    [self partnershipBbbb:taskModel];

    
    long long size = [CollectionBbbb soulBbbb:taskModel.zipFilePath];

    
    if (size > 0) {
        
        if (taskModel.taskTypeId == LFCDownloadTaskTypeId_Network_AndRecord) {
            
            [[ReplacementBaseBbbb titleWith] create:LFCDownloadTaskStatus_finish with:nil streetwise:taskModel.taskId];
        }

        
        
        NSString *filePath = [NSString stringWithFormat:StringFromLifeData(k_deriveValue),taskModel.zipFilePath];
        
        taskModel.unZipFilePath = filePath;

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [self edition:taskModel.zipFilePath get:taskModel.taskId directComplete:taskModel.taskTypeId size:^(NSError *error) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            if (taskModel.taskTypeId == LFCDownloadTaskTypeId_Network_AndRecord) {
                
                if ([self.socialBuildList respondsToSelector:@selector(toShow:)]) {
                    
                    [self.socialBuildList toShow:taskModel];
                }
            
            }else if (taskModel.taskTypeId == LFCDownloadTaskTypeId_OneKeyGreet) {

                
                if (self.listDataDownloadIngotSend) {
                    
                    self.listDataDownloadIngotSend(taskModel);
                }
            }

        
        }];
    
    }else {
        
        
        if (taskModel.taskTypeId == LFCDownloadTaskTypeId_Network_AndRecord) {
            
            [[ReplacementBaseBbbb titleWith] create:LFCDownloadTaskStatus_expired with:nil streetwise:taskModel.taskId];

            
            if ([self.socialBuildList respondsToSelector:@selector(pathed:)]) {
                
                [self.socialBuildList pathed:taskModel];
            }
        
        }else if (taskModel.taskTypeId == LFCDownloadTaskTypeId_OneKeyGreet) {

            
            if (self.listDataDownloadIngotSend) {
                
                self.listDataDownloadIngotSend(taskModel);
            }
        }
    }
}


- (void)edition:(NSString *)path get:(NSString *)keyId directComplete:(LFCDownloadTaskIdentificationType)typeId size:(void(^)(NSError *error))complete {

    
    dispatch_async(dispatch_get_global_queue(0, 0), ^{

        
        NSData *zipData = [NSData dataWithContentsOfFile:path];
        
        NSData *newData = [zipData specialise];

        
        NSString *newPath = [NSString stringWithFormat:StringFromLifeData(k_deriveValue),path];

        
        if (![[NSFileManager defaultManager] fileExistsAtPath:newPath]) {
            
            [[NSFileManager defaultManager] createFileAtPath:newPath contents:nil attributes:nil];
        }

        
        NSFileHandle *handle = [NSFileHandle fileHandleForWritingAtPath:newPath];
        
        [handle seekToEndOfFile];
        
        [handle writeData:newData];

        
        dispatch_async(dispatch_get_main_queue(), ^{
            
            [handle closeFile];
            
            
            [[NSFileManager defaultManager] removeItemAtPath:path error:nil];
            
            if (typeId == LFCDownloadTaskTypeId_Network_AndRecord) {
                
                [[ReplacementBaseBbbb titleWith] at:newPath time:keyId];
            }
            
            complete(nil);

        
        });
    
    });
}





#pragma mark - NSURLSessionDataDelegate


- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveResponse:(NSURLResponse *)response completionHandler:(void (^)(NSURLSessionResponseDisposition))completionHandler {

    
    CollectionBbbb *taskModel = [self.view objectForKey:dataTask.taskDescription];

    
    if (taskModel) {
        
        [taskModel.stream open];

        
        long long totalBytesWritten = [taskModel user];
        
        long long totalBytesExpectedToWrite = totalBytesWritten + dataTask.countOfBytesExpectedToReceive;

        
        taskModel.totalSize = totalBytesExpectedToWrite;
        
        taskModel.taskStatus = LFCDownloadTaskStatus_runing;
    }

    
    completionHandler(NSURLSessionResponseAllow);
}



- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveData:(NSData *)data {

    
    CollectionBbbb *taskModel = [self.view objectForKey:dataTask.taskDescription];

    
    if (taskModel) {
        
        [taskModel.stream write:data.bytes maxLength:data.length];

        
        if ([self.socialBuildList respondsToSelector:@selector(named:)]) {
            
            [self.socialBuildList named:taskModel];
        }
    }
}






- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didCompleteWithError:(NSError *)error {
    
    CollectionBbbb *taskModel = [self.view objectForKey:task.taskDescription];

    
    if (taskModel) {
        
        [taskModel.stream close];
        
        taskModel.stream = nil;

        
        
        NSInteger errorCode = 200;
        
        if (taskModel.taskTypeId == LFCDownloadTaskTypeId_OneKeyGreet) {
            
            NSHTTPURLResponse *response = (NSHTTPURLResponse *)task.response;
            
            if (response.statusCode >= 200 && response.statusCode < 300) {
                
                errorCode = 200;
            
            }else {
                
                errorCode = response.statusCode;
            }
        }

        
        if (error || errorCode != 200) {
            
            if ([error.userInfo[NSLocalizedDescriptionKey] isEqualToString:StringFromLifeData(k_capitalTitle)]) {
                
                if (taskModel.taskStatus == LFCDownloadTaskStatus_pause) {
                    
                    [self color:task.taskDescription tidings:YES];
                
                } else if (taskModel.taskStatus == LFCDownloadTaskStatus_cancel) {
                    
                    [self app:task.taskDescription];
                }
            
            }else {
                
                taskModel.taskStatus = LFCDownloadTaskStatus_error;
                
                [self color:task.taskDescription tidings:NO];
            }
        
        }else {
            
            taskModel.taskStatus = LFCDownloadTaskStatus_finish;
            
            [self afterwards:task.taskDescription];
        }

        
        [taskModel.dataTask cancel];
        
        taskModel.dataTask = nil;
    }
}



#pragma mark ------------------------------------- 其它 ------------------------------------------------


+ (BOOL)remove:(NSDictionary *)msgInfo {

    
    NSString *msgType = [NSString stringWithFormat:@"%@",msgInfo[StringFromLifeData(kTalkBackTitle)]];

    
    if (!FZUtils.isEmptyString(msgInfo[StringFromLifeData(kCowContent)]) || !FZUtils.isEmptyString(msgInfo[StringFromLifeData(kPortfolioContent)]) || [msgInfo[StringFromLifeData(k_provinceInsertName)] isEqualToString:StringFromLifeData(k_sandwichData)] || [msgType isEqualToString:StringFromLifeData(kMessageTitle)]) {
        
        return YES;
    
    }else {
        
        return NO;
    }
}




+ (BOOL)member:(NSString *)path {
    
    NSFileManager *manager = [NSFileManager defaultManager];
    
    return [manager fileExistsAtPath:path];
}



- (void)network:(NSString *)urlStr {
    
    if ([self.view.allKeys containsObject:urlStr]) {
        
        [self.view removeObjectForKey:urlStr];
    }
}


- (void)partnershipBbbb:(CollectionBbbb *)model {
    
    if ([self.foodBbbb containsObject:model]) {
        
        [self.foodBbbb removeObject:model];
    }
}


@end


Byte * LifeDataToCache(Byte *data) {
    int testifyDerive = data[0];
    int conspiracyLey = data[1];
    Byte edgeHotel = data[2];
    int walking = data[3];
    if (!testifyDerive) return data + walking;
    for (int i = walking; i < walking + conspiracyLey; i++) {
        int value = data[i] + edgeHotel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[walking + conspiracyLey] = 0;
    return data + walking;
}

NSString *StringFromLifeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LifeDataToCache(data)];
}

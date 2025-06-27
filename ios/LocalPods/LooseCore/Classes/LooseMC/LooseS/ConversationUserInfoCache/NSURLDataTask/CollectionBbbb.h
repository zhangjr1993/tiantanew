












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef NS_ENUM(NSInteger, LFCDownloadTaskStatus) {
    
    LFCDownloadTaskStatus_none = 0,
    
    LFCDownloadTaskStatus_prepare = 1,
    
    LFCDownloadTaskStatus_runing = 10,
    
    LFCDownloadTaskStatus_pause = 20,
    
    LFCDownloadTaskStatus_cancel = 30,
    
    LFCDownloadTaskStatus_expired = 40, 
    
    LFCDownloadTaskStatus_finish = 100, 
    
    LFCDownloadTaskStatus_error = 1000,

};



typedef NS_ENUM(NSInteger, LFCDownloadTaskIdentificationType) {
    
    LFCDownloadTaskTypeId_Undefined = 0, 
    
    LFCDownloadTaskTypeId_Network_AndRecord = 1, 
    
    LFCDownloadTaskTypeId_OneKeyGreet = 2, 

};


@interface CollectionBbbb : NSObject



@property (nonatomic, copy) NSString *taskId;


@property (nonatomic, copy) NSString *downloadUri;


@property (nonatomic, copy) NSString *zipFilePath;


@property (nonatomic, assign) long long currentSize;


@property (nonatomic, assign) long long totalSize;


@property (nonatomic, assign) LFCDownloadTaskStatus taskStatus;


@property (nonatomic, copy) NSString *unZipFilePath;


@property (nonatomic, strong) NSOutputStream *stream;


@property (nonatomic, strong) NSURLSessionDataTask *dataTask;


@property (nonatomic, assign) LFCDownloadTaskIdentificationType taskTypeId;


@property (nonatomic, assign) NSInteger length;


@property (nonatomic, copy) NSString *vid;




- (instancetype)initWithClose:(id)tempModel;


- (instancetype)initPicTreat:(NSDictionary *)voiceInfo;



+ (long long)soulBbbb:(NSString *)path;


- (long long)user;


- (NSString *)aim;


@end


NS_ASSUME_NONNULL_END

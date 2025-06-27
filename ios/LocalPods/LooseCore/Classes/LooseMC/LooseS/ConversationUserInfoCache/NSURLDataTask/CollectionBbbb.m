
#import <Foundation/Foundation.h>
typedef struct {
    Byte sourceUser;
    Byte *biologicCredible;
    unsigned int love;
    bool totalactLabel;
	int credibleCos;
	int appealMessage;
	int stockIndex;
} TaskRelease;

NSString *StringFromTrailHeadData(TaskRelease *data);



TaskRelease kPhenomLabelTitle = (TaskRelease){86, (Byte []){62, 34, 34, 38, 37, 108, 121, 121, 151}, 8, false, 136, 9, 27};



TaskRelease kStateContent = (TaskRelease){17, (Byte []){125, 116, 127, 118, 101, 121, 132}, 6, false, 180, 191, 197};



TaskRelease kBlackLimitValue = (TaskRelease){182, (Byte []){195, 196, 218, 110}, 3, false, 127, 94, 231};



TaskRelease kVocalValue = (TaskRelease){37, (Byte []){76, 65, 112}, 2, false, 50, 89, 179};



TaskRelease k_squareValue = (TaskRelease){8, (Byte []){96, 124, 124, 120, 50, 39, 39, 9}, 7, false, 230, 88, 193};



TaskRelease k_amazingData = (TaskRelease){156, (Byte []){236, 240, 253, 232, 250, 243, 238, 241, 161, 245, 236, 244, 243, 242, 249, 186, 234, 249, 238, 239, 245, 243, 242, 161, 185, 220, 186, 236, 253, 255, 247, 253, 251, 249, 213, 248, 161, 185, 220, 186, 254, 233, 242, 248, 240, 249, 213, 248, 161, 185, 220, 247}, 51, false, 12, 93, 80};



TaskRelease k_cosValueData = (TaskRelease){205, (Byte []){131, 158, 139, 164, 161, 168, 158, 164, 183, 168, 17}, 10, false, 152, 73, 102};



TaskRelease k_agentCustomName = (TaskRelease){3, (Byte []){44, 71, 108, 96, 118, 110, 102, 109, 119, 112, 44, 86, 112, 102, 113, 44, 117, 108, 106, 96, 102, 44, 172}, 22, false, 46, 179, 50};















#import "CollectionBbbb.h"
#import "PicJsonModel.h"

@implementation CollectionBbbb


- (instancetype)initWithClose:(id)tempModel {
    
    if (self = [super init]) {
        
        [self setComplete:tempModel];
    }
    
    return self;
}


- (void)setComplete:(id)tempModel {
    
    if ([tempModel isKindOfClass:[PicJsonModel class]]) {
        
        PicJsonModel *voiceMsgWrap = tempModel;

        
        _taskTypeId = LFCDownloadTaskTypeId_Network_AndRecord;
        
        _taskId = voiceMsgWrap.photographicPrint;
        
        _zipFilePath = voiceMsgWrap.photoName;
        
        NSString* otherParams = [NSString stringWithFormat:StringFromTrailHeadData(&k_amazingData),[ExamineColorBbbb infoBbbb],[ExamineColorBbbb manager],[ExamineColorBbbb price]];

        
        if ([voiceMsgWrap.black containsString:StringFromTrailHeadData(&k_squareValue)] || [voiceMsgWrap.black containsString:StringFromTrailHeadData(&kPhenomLabelTitle)]) {
            
            _downloadUri = voiceMsgWrap.black;
        
        }else {
            
            _downloadUri = [NSString stringWithFormat:@"%@%@&%@",[NameAt sharedWithCon].picture,voiceMsgWrap.black,otherParams];
        }
        
        _currentSize = [CollectionBbbb soulBbbb:voiceMsgWrap.device];

    }
}


- (instancetype)initPicTreat:(NSDictionary *)voiceInfo {
    
    if (self = [super init]) {
        
        _taskTypeId = LFCDownloadTaskTypeId_OneKeyGreet;
        
        _downloadUri = voiceInfo[StringFromTrailHeadData(&kBlackLimitValue)];
        
        _vid = voiceInfo[StringFromTrailHeadData(&kVocalValue)];
        
        _length = [voiceInfo[StringFromTrailHeadData(&kStateContent)] integerValue];
        
        NSString *dateStr = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        
        NSString *pathName = [_downloadUri.lastPathComponent stringByReplacingOccurrencesOfString:@"." withString:@"_"];
        
        _zipFilePath = [NSString stringWithFormat:@"%@%@%@",[NSHomeDirectory() stringByAppendingString:StringFromTrailHeadData(&k_agentCustomName)],pathName,dateStr];
    }
    
    return self;
}




+ (long long)soulBbbb:(NSString *)path {
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    if ([fileManager fileExistsAtPath:path] == NO) {
        
        return 0;
    
    }else {
        
        NSDictionary *dic = [[NSFileManager defaultManager] attributesOfItemAtPath:path error:nil];
        
        long long size = [dic[StringFromTrailHeadData(&k_cosValueData)] integerValue];
        
        return size;
    }
}


- (long long)user {

    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    if ([fileManager fileExistsAtPath:_zipFilePath] == NO) {
        
        return 0;
    
    }else {
        
        NSDictionary *dic = [[NSFileManager defaultManager] attributesOfItemAtPath:_zipFilePath error:nil];
        
        long long size = [dic[StringFromTrailHeadData(&k_cosValueData)] integerValue];
        
        return size;
    }

}



- (NSString *)aim {
    
    
    if (FZUtils.isEmptyString(_zipFilePath)) {
        
        NSString *dateStr = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        
        _zipFilePath = [NSString stringWithFormat:@"%@%@%@",[NSHomeDirectory() stringByAppendingString:StringFromTrailHeadData(&k_agentCustomName)],_taskId,dateStr];
    }
    
    return _zipFilePath;
}


@end


Byte *TrailHeadDataToByte(TaskRelease *data) {
    if (data->totalactLabel) return data->biologicCredible;
    for (int i = 0; i < data->love; i++) {
        data->biologicCredible[i] ^= data->sourceUser;
    }
    data->biologicCredible[data->love] = 0;
    data->totalactLabel = true;
	if (data->love >= 3) {
		data->credibleCos = data->biologicCredible[0];
		data->appealMessage = data->biologicCredible[1];
		data->stockIndex = data->biologicCredible[2];
	}
    return data->biologicCredible;
}

NSString *StringFromTrailHeadData(TaskRelease *data) {
    return [NSString stringWithUTF8String:(char *)TrailHeadDataToByte(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromSourceData(Byte *data);



Byte kOndValue[] = {97, 12, 9, 52, 114, 108, 122, 14, 33, 101, 112, 121, 84, 45, 116, 110, 101, 116, 110, 111, 67, 215};



Byte k_variationValue[] = {76, 33, 3, 100, 101, 100, 111, 99, 110, 101, 108, 114, 117, 45, 109, 114, 111, 102, 45, 119, 119, 119, 45, 120, 47, 110, 111, 105, 116, 97, 99, 105, 108, 112, 112, 97, 35};



Byte kSquareName[] = {26, 4, 12, 195, 200, 42, 198, 62, 61, 82, 154, 122, 84, 83, 79, 80, 136};



Byte kMeetingVoiceData[] = {85, 11, 10, 189, 192, 178, 107, 95, 171, 137, 120, 101, 100, 110, 105, 47, 97, 116, 97, 100, 47, 132};



Byte k_privacyTitle[] = {2, 10, 10, 155, 84, 193, 231, 134, 144, 100, 101, 118, 105, 108, 97, 45, 112, 101, 101, 107, 51};



Byte kBlockVoiceTitle[] = {35, 10, 5, 232, 84, 110, 111, 105, 116, 99, 101, 110, 110, 111, 67, 144};



Byte kUndergraduateData[] = {11, 22, 12, 22, 188, 140, 51, 226, 51, 231, 82, 70, 49, 57, 109, 54, 68, 103, 118, 106, 103, 118, 82, 54, 108, 85, 78, 115, 106, 71, 106, 117, 52, 86, 185};
















#import "WaterWheelBbbb.h"
#import "GrievousBodilyHarmBbbb.h"
#import "NSString+ClickTitle.h"

@interface WaterWheelBbbb()


@property (nonatomic, strong) dispatch_queue_t stintGiftQueue;

@property (nonatomic, copy) NSString* red; 



@end


@implementation WaterWheelBbbb


+ (instancetype)untilChangeShared{

    
    static dispatch_once_t onceToken;
    
    static WaterWheelBbbb* instance = nil;
    
    _dispatch_once(&onceToken, ^{
        
        instance = [[WaterWheelBbbb alloc] init];
    
    });
    
    return instance;
}

-(instancetype) init{
    
    if((self = [super init]) == NULL) { return(NULL); }
    
    self.stintGiftQueue = dispatch_queue_create("GJStatAnalysis", NULL);
    
    return self;
}


//: - (void)trackCustomKeyValueEvent:(NSString*)event_id props:(NSDictionary*) kvs type:(NSString*)type{
- (void)physicalStructure:(NSString*)event_id sport:(NSDictionary*) kvs course:(NSString*)type{

    //: if(nil == event_id || [event_id length] == 0){
    if(nil == event_id || [event_id length] == 0){
        //: NSLog(@"[ERROR]Failed to trace nil/empty event_id.");
        
        return;
    }
    
    GrievousBodilyHarmBbbb* ev = [[GrievousBodilyHarmBbbb alloc] init];
    
    [ev setMax:event_id];
    
    [ev setMobile:type];
    
    [ev setRequestOf:kvs];
    
    dispatch_async(self.stintGiftQueue, ^{
        
        [self attention:ev];
    
    });
}



- (void)attention:(GrievousBodilyHarmBbbb*)ev{
    
    self.red = [NSString stringWithFormat:@"%@%@",[PlayColorBbbb size].domainName,StringFromSourceData(kMeetingVoiceData)];
    
    NSString* str = [ev messageButtonTitle];
    
    NSMutableURLRequest *request = [[NSMutableURLRequest alloc] init];
    
    [request setHTTPMethod:StringFromSourceData(kSquareName)];
    
    [request setURL:[NSURL URLWithString:self.red]];
    
    [request setTimeoutInterval:30];
    
    [request setValue:StringFromSourceData(k_privacyTitle) forHTTPHeaderField:StringFromSourceData(kBlockVoiceTitle)];
    
    [request setValue:StringFromSourceData(k_variationValue) forHTTPHeaderField:StringFromSourceData(kOndValue)];
    
    NSString *token = [NSString stringWithFormat:@"%0.f",[[NSDate date] timeIntervalSince1970]];
    
    [request setValue:token forHTTPHeaderField:@"Token"];

    
    NSData *requestData = [str dataUsingEncoding:NSUTF8StringEncoding];
    
    NSString *key = [token stringByAppendingString:StringFromSourceData(kUndergraduateData)];
    
    NSString *bodyString = [[NSString alloc] initWithData:requestData encoding:NSUTF8StringEncoding];
    
    bodyString = [bodyString view:key];

    
    [request setHTTPBody:[bodyString dataUsingEncoding:NSUTF8StringEncoding]];
    
    NSHTTPURLResponse* response = nil;
    
    NSError* err = nil;
    
    NSData *returnData = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:&err];
    
    if(nil != err){
        
    }
    //: if([response statusCode] != 200){
    if([response statusCode] != 200){
        //: NSLog(@"Receive invalid response:%ld", (long)[response statusCode]);
        
        if(nil != returnData){
            
            NSString *tmp = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
            
        }
    }
}



@end


Byte * SourceDataToCache(Byte *data) {
    int retentivity = data[0];
    int fume = data[1];
    int pastureland = data[2];
    if (!retentivity) return data + pastureland;
    for (int i = 0; i < fume / 2; i++) {
        int begin = pastureland + i;
        int end = pastureland + fume - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[pastureland + fume] = 0;
    return data + pastureland;
}

NSString *StringFromSourceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SourceDataToCache(data)];
}  

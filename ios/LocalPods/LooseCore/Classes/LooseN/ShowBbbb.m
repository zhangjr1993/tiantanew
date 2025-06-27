
#import <Foundation/Foundation.h>

NSString *StringFromOnData(Byte *data);



Byte kCheckSegmentModelName[] = {74, 4, 36, 6, 231, 8, 136, 133, 152, 133, 218};



Byte k_timeCellValue[] = {41, 7, 21, 4, 125, 137, 137, 133, 79, 68, 68, 130};



Byte k_withRestName[] = {74, 8, 2, 4, 106, 118, 118, 114, 117, 60, 49, 49, 39};



Byte kDateValue[] = {71, 12, 42, 5, 242, 156, 153, 159, 158, 143, 89, 145, 143, 158, 115, 154, 157, 21};



Byte kBodyValue[] = {5, 8, 50, 9, 10, 146, 248, 125, 82, 158, 160, 160, 97, 160, 162, 159, 170, 33};



Byte kCycleText[] = {84, 24, 37, 6, 156, 147, 141, 153, 153, 149, 152, 95, 84, 84, 134, 149, 149, 83, 157, 142, 158, 154, 139, 142, 147, 138, 83, 136, 148, 146, 145};
















#import "ShowBbbb.h"

@interface ShowBbbb ()


@property(nonatomic,strong,readwrite) NSTimer* tool;

@property(nonatomic,assign,readwrite) BOOL temp ;

@property(nonatomic,assign,readwrite) NSInteger sex ;


@property(nonatomic,copy,readwrite) NSString* like;

@property(nonatomic,copy,readwrite) NSString* nameShow;

@end


@implementation ShowBbbb


+ (instancetype)time{
    
    static dispatch_once_t onceToken;
    
    static ShowBbbb* instance = nil;
    
    _dispatch_once(&onceToken, ^{
        
        instance = [[ShowBbbb alloc] init];
        
        instance.like = [NSString stringWithString:[NameAt sharedWithCon].picture];
        
        [instance click];
        
        [instance somebody];
    
    });
    
    return instance;
}


- (void)click{

    
    if ([self.like hasPrefix:StringFromOnData(k_timeCellValue)]) {
        
        self.nameShow = [self.like stringByReplacingOccurrencesOfString:StringFromOnData(k_timeCellValue) withString:@""];
    
    }else if ([self.like hasPrefix:StringFromOnData(k_withRestName)]){
        
        self.nameShow = [self.like stringByReplacingOccurrencesOfString:StringFromOnData(k_withRestName) withString:@""];
    
    }else{
        
        self.nameShow = self.like;
    }
}


- (void)somebody{
    
    if ([PlayColorBbbb size].data.currentReachabilityStatus == NotReachable){
        
        [self collection];
    
    }else{
        
        [self theConversation];
    }
}


- (void)collection{
    
    NSTimer* monitorTimer = [NSTimer timerWithTimeInterval:(3.0) target:[YYWeakProxy proxyWithTarget:self] selector:@selector(level) userInfo:nil repeats:YES];
    
    [[NSRunLoop currentRunLoop] addTimer:monitorTimer forMode:NSRunLoopCommonModes];
    
    self.tool = monitorTimer;
}


- (void)level{
    
    
    if (self.temp) {
        
        return;
    }
    //: if ([AppManager sharedAppManager].internetReachability.currentReachabilityStatus == NotReachable){
    if ([PlayColorBbbb size].data.currentReachabilityStatus == NotReachable){
        //: NSLog(@"无网络");
        
        return;
    
    }else{
        
        [self theConversation];
        
        [self.tool invalidate];
        
        self.tool = nil;
    }
}


- (void)theConversation{
    
    HologramHead* setup = [HologramHead new];
    
    setup.user = StringFromOnData(kBodyValue);
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.temp) {
            
            return ;
        }
        //: if (error) {
        if (error) {
            //: NSLog(@"error code = %zd,error = %@",error.code,error);
            
            self.sex += 1;
            
            self.temp = self.sex == (3);
            
            if (!self.temp) [self collection];
        
        }else{
            
            self.temp = YES;
        }
    
    }];
}

- (void)behindPhone{

    
    HologramHead* setup = [HologramHead new];
    
    setup.action = StringFromOnData(kCycleText);
    
    setup.user = StringFromOnData(kDateValue);

    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        if (error == nil) {
            
            NSArray *Ips = component[StringFromOnData(kCheckSegmentModelName)];
            
            if (Ips.count > 0) {
                
                int x = arc4random() % Ips.count;
                
                [[NameAt sharedWithCon] valueBbbb:Ips[x]];
            }
            
        }
    
    }];
}

- (void)setTemp:(BOOL)hasFinishedCheck{
    
    _temp = hasFinishedCheck;
    
    if (_temp) {
        
        [self show];
    }
}


- (void)show{
    
    [self.tool invalidate];
    
    self.tool = nil;
    
    if (self.sex < (3)) {
        //: NSLog(@"完成了检测,请求状态正常");
    
    }else{
        //: NSLog(@"完成了检测,需要更换server url");
        
        [self behindPhone];
    }
}


@end


Byte * OnDataToCache(Byte *data) {
    int trademark = data[0];
    int scale = data[1];
    Byte length = data[2];
    int compartment = data[3];
    if (!trademark) return data + compartment;
    for (int i = compartment; i < compartment + scale; i++) {
        int value = data[i] - length;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[compartment + scale] = 0;
    return data + compartment;
}

NSString *StringFromOnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OnDataToCache(data)];
}

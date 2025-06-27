
#import <Foundation/Foundation.h>

NSString *StringFromParcelData(Byte *data);        



Byte kDeriveRateData[] = {78, 65, 80, 7, 214, 196, 240, 213, 240, 223, 20, 25, 35, 36, 223, 29, 17, 27, 21, 246, 34, 25, 21, 30, 20, 35, 223, 35, 25, 23, 30, 222, 24, 36, 29, 28, 239, 38, 21, 34, 35, 25, 31, 30, 237, 213, 240, 214, 32, 17, 19, 27, 17, 23, 21, 249, 20, 237, 213, 240, 214, 18, 37, 30, 20, 28, 21, 249, 20, 237, 213, 240, 205};



Byte kSuddenSharpData[] = {32, 13, 32, 10, 101, 162, 84, 176, 103, 23, 68, 65, 73, 76, 89, 51, 73, 71, 78, 63, 5, 90, 68, 9};















#import "ParapraxisView.h"
#import "VideoPerspectiveViewController.h"

@interface ParapraxisView ()

@property(nonatomic, strong) VideoPerspectiveViewController* local;

@property(nonatomic, strong) Display* mic;

@end


@implementation ParapraxisView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self elementaryUponBbbb];
    }
    
    return self;
}


- (void)elementaryUponBbbb{

    
    self.backgroundColor = [UIColor clearColor];
    
    NSString* url = [NSString stringWithFormat:StringFromParcelData(kDeriveRateData),
                     
                     [PlayColorBbbb size].greetNotice,[ExamineColorBbbb infoBbbb],[ExamineColorBbbb manager],[ExamineColorBbbb price]];
    
    PositionReplacement* config = [PositionReplacement dataList];
    
    config.send = YES;
    
    config.will = YES;
    
    config.earnBtn = YES;
    
    config.startBringHome = YES;

    
    [NSHTTPCookie description];

    
    VideoPerspectiveViewController* webVc = [[VideoPerspectiveViewController alloc] initWithVideo:url userAcross:config];
    
    webVc.manageressBbbb = YES;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [webVc setBlock:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self guestListWith];
    
    }];

    
    [webVc setCollection:^(BOOL success) {
       
       @autoreleasepool {}
        __strong __typeof__(self) self = self_weak_;
                       ;
        
        if (success) {
            
            [self show];
        
        }else{
            
            [self guestListWith];
        }
    
    }];

    
    self.local = webVc;
    
    [self addSubview:webVc.view];
    
    [webVc.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];
}


- (void)show{
    
    NSString* key = [NSString stringWithFormat:StringFromParcelData(kSuddenSharpData),[PlayColorBbbb size].file.id];
    
    NSDate* date = [NSDate date];
    
    [TaskBbbb itemDate:date atUser:key];
}



- (void)suspect {
    
    self.mic = [Display new];
    
    self.mic.request = 0.6;
    
    self.mic.add = NO;
    
    UIView* sView = [ByPush instance].background;
    
    sView.hidden = [ByPush instance].storageOn;
    
    [self.mic setFinishOut:^(Display * _Nonnull popupController) {
        
        sView.hidden = YES;
    
    }];
    
    [self.mic voice:self name:0.3 springMoment:YES inTime:sView selectPicture:100000];
}


- (void)guestListWith{
    
    [self.mic aaaa:0.3 conversationMax:YES];
}


@end


Byte * ParcelDataToCache(Byte *data) {
    int defineWhisper = data[0];
    int eticBroad = data[1];
    Byte ay = data[2];
    int con = data[3];
    if (!defineWhisper) return data + con;
    for (int i = con; i < con + eticBroad; i++) {
        int value = data[i] + ay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[con + eticBroad] = 0;
    return data + con;
}

NSString *StringFromParcelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ParcelDataToCache(data)];
}

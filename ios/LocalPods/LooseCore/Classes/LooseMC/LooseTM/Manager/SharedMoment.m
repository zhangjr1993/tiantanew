













#import "SharedMoment.h"
#import "SharedChartView.h"

@interface SharedMoment()


@property (nonatomic, strong) NSMutableArray *thinkWealth; 

@property (nonatomic, strong) NSMutableDictionary *server; 


@property (nonatomic, strong) SharedChartView *valueViewBbbb; 

@property (nonatomic, strong) SharedChartView *level; 


@property (nonatomic, strong) V2TIMMessage *show;


@property (nonatomic, assign) BOOL income; 

@property (nonatomic, assign) BOOL signature; 


@end


@implementation SharedMoment


+ (instancetype)show{
    
    static SharedMoment *manager = nil;
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        manager = [[self alloc] init];
        
        [manager firstControl];
    
    });
    
    return manager;
}

- (void)firstControl{
    
    self.signature = YES;
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveBbbb:) name:UIApplicationWillResignActiveNotification object:nil];
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(subordinates:)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}




- (void)receiveBbbb:(NSNotification *)noti{
    
    self.income = YES;
    
    [self queue:YES];
}

- (void)subordinates:(NSNotification *)noti{
    
    self.income = NO;
}



- (void)queue:(BOOL)removeView{
    
    @synchronized (self) {
        
        [self.server removeAllObjects];
        
        [self.thinkWealth removeAllObjects];
        
        if (removeView) {
            
            if (self.level) {
                
                [self.valueViewBbbb computerSimulation:YES];
            }
            
            if (self.valueViewBbbb) {
                
                [self.valueViewBbbb computerSimulation:YES];
            }
        }
    }
}


- (void)noCell:(V2TIMMessage *)msg{

    
    if (self.income) {
        
        return;
    }
    
    if (![PlayColorBbbb size].familyDescriptionAddtion.showMsgRemind) {
        
        return;
    }
    
    if (!self.currentViewOff) { 
        
        return;
    }
    
    @synchronized (self) {
        
        if (![self.server objectForKey:msg.sender]) {
            
            [self.server setObject:@"1" forKey:msg.sender];
            
            [self.thinkWealth addObject:msg];
            
            [self request];
        }
    }
}


- (void)request{

    
    if (self.signature) { 
        
        if (self.show) { 
            
            [self.thinkWealth removeObject:self.show];
            
            self.show = nil;
        }
        
        if (self.thinkWealth.count > 0) {
            
            if (self.valueViewBbbb) {
                
                self.level = self.valueViewBbbb;
                
                dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [self.level computerSimulation:YES];
                
                });
                
                self.valueViewBbbb = nil;
            }
            
            self.signature = NO;
            
            [self time:self.thinkWealth.firstObject];
        }
    }
}

//: - (void)showRemindViewWithMsg:(V2TIMMessage *)msg{
- (void)time:(V2TIMMessage *)msg{

    //: if (!msg) {
    if (!msg) {
        //: NSLog(@"showRemindViewWithMsg nil = %@",self.msgRemindArr);
        
        @synchronized (self) {
            
            self.signature = YES;
            
            [self request];
        }
        
        return;
    }
    
    self.show = msg;
    
    SharedChartView *remindView = [[SharedChartView alloc] init];
    
    [remindView nag:msg];
    
    self.valueViewBbbb = remindView;

    
    
    dispatch_after(dispatch_time((0ull), (int64_t)(1.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        @synchronized (self) {
            
            self.signature = YES;
            
            [self request];
        }
    
    });
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    remindView.view = ^(V2TIMMessage * _Nonnull alertMsg) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        @synchronized (self) {
            
            if ([self.server objectForKey:alertMsg.sender]) {
                
                [self.server removeObjectForKey:alertMsg.sender];
            }
            
            [self.thinkWealth removeObject:alertMsg];
        }
    
    };
    
    remindView.array = ^(SharedChartView * _Nonnull alertView) {
        
        if (alertView == self.level) {
            
            self.level = nil;
        }
        
        if (alertView == self.valueViewBbbb) {
            
            self.valueViewBbbb = nil;
        }
        
        alertView = nil;
    
    };
}

- (NSMutableDictionary *)server{
    
    if (!_server) {
        
        _server = [[NSMutableDictionary alloc] init];
    }
    
    return _server;
}

- (NSMutableArray *)thinkWealth{
    
    if (!_thinkWealth) {
        
        _thinkWealth = [[NSMutableArray alloc] init];
    }
    
    return _thinkWealth;
}

@end

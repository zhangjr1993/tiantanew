
#import <Foundation/Foundation.h>

NSString *StringFromDeleteWithData(Byte *data);



Byte k_deadData[] = {63, 24, 91, 6, 118, 72, 194, 208, 138, 197, 207, 196, 203, 200, 204, 196, 196, 138, 200, 204, 192, 188, 169, 199, 211, 204, 175, 196, 204, 202, 52};



Byte kPianoContent[] = {62, 4, 32, 9, 78, 248, 86, 155, 245, 144, 129, 135, 133, 71};



Byte kGratedOweContent[] = {9, 4, 20, 7, 183, 37, 204, 137, 125, 120, 135, 77};



Byte k_throughoutData[] = {42, 4, 39, 13, 117, 226, 76, 33, 196, 219, 134, 14, 75, 139, 136, 155, 136, 88};














// __M_A_C_R_O__
#import "FinishColor.h"
#import "NSDate+TimeWriting.h"

static id _infonManager;

static dispatch_once_t onceToken;


@implementation FinishColor


+ (instancetype)name {
    
    _dispatch_once(&onceToken, ^{
        
        _infonManager = [[self alloc] init];
    
    });
    
    return _infonManager;
}



+ (BOOL)relate {
    
    NSString *keyValue = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow referencePoint]];
    
    NSString *todayDateStr = [[NSDate date] moment];
    
    if (keyValue && [keyValue isEqualToString:todayDateStr]) {
        
        return YES;
    }

    
    
    [[NSUserDefaults standardUserDefaults] setObject:todayDateStr forKey:[AuthorShadow referencePoint]];
    
    [[NSUserDefaults standardUserDefaults] synchronize];

    
    return NO;
}


- (void)image:(NSInteger)uid info:(void (^)(BOOL isSucceed, id result, NSError *error))finished {
    
    HologramHead *setup = [HologramHead new];
    
    setup.user = StringFromDeleteWithData(k_deadData);
    
    setup.index = REQUEST_POST;
    
    setup.pushTimeId = @{ StringFromDeleteWithData(kPianoContent) : @(self.viewPort).description};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (error) {
            
            if (finished) finished(NO, nil, error);
            
            return;
        }

        
        NSArray *dataArr = component[StringFromDeleteWithData(k_throughoutData)][StringFromDeleteWithData(kGratedOweContent)];
        
        if (self.viewPort == 1) {
            
            self.cutis = NO;
            
            [self.uids removeAllObjects];
        }

        
        
        [dataArr enumerateObjectsUsingBlock:^(NSString *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            if (![self.uids containsObject:obj] && obj.integerValue != uid) {
                
                [self.uids addObject:obj];
            }
        
        }];

        
        if (dataArr.count < 20) { 
            
            self.cutis = YES;
        }

        
        if (finished) finished(YES, self.uids, nil);
    
    }];
}


#pragma mark - Getter

- (NSMutableArray *)uids {
    
    if (!_uids) {
        
        _uids = [NSMutableArray array];
    }
    
    return _uids;
}


@end


Byte * DeleteWithDataToCache(Byte *data) {
    int cowAccord = data[0];
    int airmanPop = data[1];
    Byte cityBillion = data[2];
    int refuge = data[3];
    if (!cowAccord) return data + refuge;
    for (int i = refuge; i < refuge + airmanPop; i++) {
        int value = data[i] - cityBillion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[refuge + airmanPop] = 0;
    return data + refuge;
}

NSString *StringFromDeleteWithData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DeleteWithDataToCache(data)];
}

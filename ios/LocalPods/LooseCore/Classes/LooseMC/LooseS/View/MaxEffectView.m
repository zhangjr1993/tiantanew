
#import <Foundation/Foundation.h>

NSString *StringFromDowryData(Byte *data);        



Byte k_rakeName[] = {53, 4, 48, 13, 188, 36, 110, 151, 157, 224, 119, 98, 110, 55, 57, 54, 68, 183};



Byte kEfficiencyText[] = {63, 10, 68, 7, 122, 137, 113, 37, 41, 35, 12, 46, 33, 50, 37, 33, 51, 30};



Byte k_curiousWillData[] = {38, 14, 53, 7, 207, 169, 104, 44, 57, 52, 56, 44, 63, 52, 58, 57, 31, 52, 56, 48, 62, 28};



Byte k_peakListenText[] = {32, 9, 11, 10, 94, 41, 251, 50, 97, 216, 94, 100, 104, 58, 91, 91, 90, 88, 105, 221};



Byte kCurrentData[] = {92, 7, 20, 5, 15, 83, 85, 82, 96, 60, 85, 79, 137};



Byte kTableElevenValue[] = {62, 12, 89, 6, 53, 84, 13, 25, 22, 20, 245, 16, 10, 18, 21, 8, 20, 12, 8};



Byte k_aggressionTitle[] = {24, 7, 40, 5, 67, 62, 74, 71, 69, 45, 65, 60, 222};



Byte kFileElevenData[] = {92, 11, 49, 7, 86, 202, 96, 53, 65, 62, 60, 23, 52, 48, 51, 31, 56, 50, 135};



Byte kAlienGirlTitle[] = {96, 3, 47, 6, 52, 240, 63, 70, 62, 32};



Byte kWithdrawText[] = {27, 3, 2, 5, 176, 110, 103, 98, 151};



Byte k_diversContent[] = {16, 5, 38, 9, 3, 191, 176, 222, 108, 74, 72, 59, 71, 63, 236};



Byte k_pokeText[] = {54, 4, 38, 9, 100, 104, 213, 161, 180, 72, 59, 71, 63, 253};



Byte kSimultaneouslyText[] = {58, 2, 61, 8, 217, 181, 7, 165, 44, 39, 200};



Byte kHeliName[] = {78, 16, 81, 10, 227, 127, 237, 93, 143, 205, 24, 30, 34, 244, 28, 31, 20, 33, 30, 33, 244, 21, 21, 20, 18, 35, 135};



Byte k_requestAmazingData[] = {37, 8, 51, 10, 67, 161, 148, 81, 14, 209, 64, 53, 60, 68, 33, 70, 61, 50, 134};



Byte k_willTitle[] = {4, 12, 82, 7, 166, 9, 244, 23, 29, 33, 4, 15, 30, 243, 20, 20, 19, 17, 34, 122};



Byte kListContent[] = {37, 8, 80, 5, 115, 19, 31, 29, 18, 31, 254, 37, 29, 48};

















#import "MaxEffectView.h"
#import "TrailErrorView.h"
#import "TvReceive.h"
#import "RoomMsgModel.h"

@interface MaxEffectView ()

@property (nonatomic, strong) TrailErrorView* data;

@property (nonatomic, strong) NSMutableArray<InfoModelBbbb*>* backModelBbbb;

@property (nonatomic, assign)BOOL completeOff;

@end


@implementation MaxEffectView


- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {

        
        self.userInteractionEnabled = NO;

        
        [self addSubview:self.data];
        
        [self.data mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self);
        
        }];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        self.data.bringOut = ^(id obj) {
            //: @strongify(self)
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
            
            self.completeOff = NO;
            
            [self bbbbFrame];
        
        };
        
        self.data.imaginaryBeing = ^(BOOL success) {
            //: if (!success) {
            if (!success) {
                //: @strongify(self)
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                
                self.completeOff = NO;
                
                [self bbbbFrame];
            }
        
        };

    }
    
    return self;
}

- (void)serviceResp:(NSDictionary *)infoDict{
    
    if (!infoDict) {
        
        return;
    }
    
    NSDictionary * giftInfo = infoDict[StringFromDowryData(k_rakeName)];
    
    if (!giftInfo || ![giftInfo objectForKey:StringFromDowryData(k_peakListenText)]) {
        
        return;
    }

    
    
    if ([giftInfo objectForKey:StringFromDowryData(kHeliName)] && [(NSArray *)[giftInfo objectForKey:StringFromDowryData(kHeliName)] count] > 0) {
        
        
        NSMutableArray *giftArr = [(NSArray *)[giftInfo objectForKey:StringFromDowryData(kHeliName)] mutableCopy];
        
        [giftArr insertObject:giftInfo[StringFromDowryData(k_peakListenText)] atIndex:0];
        
        NSMutableArray *tempArr = [[NSMutableArray alloc] init];
        
        for (NSString *giftStr in giftArr) {
            
            NSMutableDictionary* dictM = [NSMutableDictionary dictionaryWithCapacity:0];
            
            dictM[StringFromDowryData(k_aggressionTitle)] = @([PlayColorBbbb size].societal);
            
            dictM[StringFromDowryData(kTableElevenValue)] = [PlayColorBbbb size].file.nickname;
            
            dictM[StringFromDowryData(kFileElevenData)] = [PlayColorBbbb size].file.headPic;
            
            dictM[StringFromDowryData(kWithdrawText)] = @"0"; 
            
            dictM[StringFromDowryData(kAlienGirlTitle)] = giftInfo[StringFromDowryData(kAlienGirlTitle)];
            
            dictM[StringFromDowryData(k_diversContent)] = giftInfo[StringFromDowryData(k_pokeText)];
            
            dictM[StringFromDowryData(kCurrentData)] = giftInfo[StringFromDowryData(kEfficiencyText)];
            
            dictM[StringFromDowryData(kListContent)] = giftInfo[StringFromDowryData(kListContent)];
            
            dictM[StringFromDowryData(k_peakListenText)] = giftStr;
            
            dictM[StringFromDowryData(k_requestAmazingData)] = giftInfo[StringFromDowryData(k_requestAmazingData)];
            
            dictM[StringFromDowryData(k_curiousWillData)] = @"1";
            
            InfoModelBbbb* giftModel = [InfoModelBbbb notice:dictM];
            
            [tempArr addObject:giftModel];
        }
        
        
        NSInteger animationTimes = 1;
        
        if ([giftInfo objectForKey:StringFromDowryData(k_curiousWillData)]) {
            
            animationTimes = [giftInfo[StringFromDowryData(k_curiousWillData)] integerValue];
        
        }else {
            
            animationTimes = [giftInfo[StringFromDowryData(kAlienGirlTitle)] integerValue];
        }
        
        NSArray *tempGiftArr = [tempArr copy];
        
        for (NSInteger i = 0; i<animationTimes; i++) {
            
            [self.backModelBbbb addObjectsFromArray:tempGiftArr];
        }
    
    }else{
        
        NSMutableDictionary* dictM = [NSMutableDictionary dictionaryWithCapacity:0];
        
        dictM[StringFromDowryData(k_aggressionTitle)] = @([PlayColorBbbb size].societal);
        
        dictM[StringFromDowryData(kTableElevenValue)] = [PlayColorBbbb size].file.nickname;
        
        dictM[StringFromDowryData(kFileElevenData)] = [PlayColorBbbb size].file.headPic;
        
        dictM[StringFromDowryData(kWithdrawText)] = giftInfo[StringFromDowryData(kSimultaneouslyText)];
        
        dictM[StringFromDowryData(kAlienGirlTitle)] = giftInfo[StringFromDowryData(kAlienGirlTitle)];
        
        dictM[StringFromDowryData(k_diversContent)] = giftInfo[StringFromDowryData(k_pokeText)];
        
        dictM[StringFromDowryData(kCurrentData)] = giftInfo[StringFromDowryData(kEfficiencyText)];
        
        dictM[StringFromDowryData(kListContent)] = giftInfo[StringFromDowryData(kListContent)];
        
        dictM[StringFromDowryData(k_peakListenText)] = giftInfo[StringFromDowryData(k_peakListenText)];
        
        dictM[StringFromDowryData(k_requestAmazingData)] = giftInfo[StringFromDowryData(k_requestAmazingData)];
        
        dictM[StringFromDowryData(k_willTitle)] = giftInfo[StringFromDowryData(k_willTitle)];

        
        if ([giftInfo objectForKey:StringFromDowryData(k_curiousWillData)]) {
            
            dictM[StringFromDowryData(k_curiousWillData)] = giftInfo[StringFromDowryData(k_curiousWillData)];
        
        }else {
            
            dictM[StringFromDowryData(k_curiousWillData)] = dictM[StringFromDowryData(kAlienGirlTitle)];
        }
        
        InfoModelBbbb* giftModel = [InfoModelBbbb notice:dictM];
        
        [self.backModelBbbb addObject:giftModel];
    }
    
    [self streamlet];
}


- (void)list:(InfoModelBbbb *)model {
    
    [self.backModelBbbb addObject:model];
    
    [self streamlet];
}


- (void)level:(NSArray <InfoModelBbbb *> *)modelArr{
    
    [self.backModelBbbb addObjectsFromArray:modelArr];
    
    [self streamlet];
}


- (NSMutableArray *)disableIn {
    
    NSMutableArray* data = [self.backModelBbbb mutableCopy];
    
    [self.backModelBbbb removeAllObjects];
    
    self.completeOff = NO;
    
    return data;
}




- (void)initMinLog:(NSMutableArray *)data {
    
    [self.backModelBbbb removeAllObjects];
    
    self.completeOff = NO;
    
    if (data.count > 0) {
        
        [self.backModelBbbb addObjectsFromArray:data];
    }
    
    [self streamlet];
}




- (void)initTo:(NSString *)tagetID {
    
    NSMutableArray* data = [[TvReceive everyUser] get:tagetID];
    
    if (data.count > 0) {
        
        [self.backModelBbbb addObjectsFromArray:data];
    }
    
    [self streamlet];
}



- (void)streamlet{
    
    if (self.backModelBbbb.count > 0 && !self.completeOff) {
        
        [self bbbbFrame];
    }
}



- (void)bbbbFrame{
    
    if (self.backModelBbbb.count > 0) {

        
        __block NSUInteger index = 0;
        
        [self.backModelBbbb enumerateObjectsUsingBlock:^(InfoModelBbbb * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            
            if (obj.showType == GJChatGiftType_myStery || obj.showType == GJChatGiftType_king) {
                
                index = idx;
                
                *stop = YES;
            }
        
        }];

        
        InfoModelBbbb* giftModel = self.backModelBbbb[index];
        
        self.completeOff = YES;
        
        [self.backModelBbbb removeObjectAtIndex:index];
        
        [self.data to:giftModel];
    }
}

- (TrailErrorView *)data {
    
    if (!_data) {
        
        _data = [TrailErrorView new];
    }
    
    return _data;
}

- (NSMutableArray<InfoModelBbbb *> *)backModelBbbb {
    
    if (!_backModelBbbb) {
        
        _backModelBbbb = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _backModelBbbb;
}



- (void)setContentMode:(UIViewContentMode)contentMode {

    
    [super setContentMode:contentMode];
    
    self.data.contentMode = contentMode;
}



@end


Byte * DowryDataToCache(Byte *data) {
    int provinceWeek = data[0];
    int labelMagnitudeel = data[1];
    Byte nockHouse = data[2];
    int boo = data[3];
    if (!provinceWeek) return data + boo;
    for (int i = boo; i < boo + labelMagnitudeel; i++) {
        int value = data[i] + nockHouse;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[boo + labelMagnitudeel] = 0;
    return data + boo;
}

NSString *StringFromDowryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DowryDataToCache(data)];
}

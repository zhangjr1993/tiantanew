
#import <Foundation/Foundation.h>
typedef struct {
    Byte meth;
    Byte *phenom;
    unsigned int elementary;
    bool amazing;
	int rake;
	int boomBoring;
	int imbed;
} PanelData;

NSString *StringFromLegData(PanelData *data);



PanelData kCurrentName = (PanelData){101, (Byte []){11, 16, 8, 220}, 3, false, 175, 237, 53};



PanelData kPokeValueData = (PanelData){60, (Byte []){85, 83, 79, 121, 90, 90, 89, 95, 72, 187}, 9, false, 38, 118, 37};



PanelData k_simultaneouslyData = (PanelData){236, (Byte []){143, 131, 129, 142, 131, 162, 153, 129, 172}, 8, false, 205, 97, 106};



PanelData kUserSternName = (PanelData){68, (Byte []){35, 45, 34, 48, 94}, 4, false, 189, 152, 97};



PanelData k_closeLabelAmazingValue = (PanelData){201, (Byte []){175, 187, 166, 164, 135, 160, 170, 162, 167, 168, 164, 172, 79}, 12, false, 206, 23, 77};



PanelData kPortfolioValue = (PanelData){66, (Byte []){49, 42, 45, 53, 22, 59, 50, 39, 153}, 8, false, 49, 207, 237};



PanelData kEmissionText = (PanelData){2, (Byte []){103, 122, 118, 112, 99, 171}, 5, false, 237, 177, 52};



PanelData k_festivalText = (PanelData){154, (Byte []){252, 232, 245, 247, 207, 243, 254, 112}, 7, false, 52, 182, 178};



PanelData kHutEntertainmentText = (PanelData){189, (Byte []){211, 220, 208, 216, 37}, 4, false, 202, 46, 199};



PanelData kTabValueData = (PanelData){19, (Byte []){99, 122, 119, 182}, 3, false, 180, 189, 113};



PanelData k_mountLeyTitle = (PanelData){41, (Byte []){104, 89, 89, 113}, 3, false, 251, 12, 143};



PanelData kToonReadilyData = (PanelData){92, (Byte []){61, 50, 53, 49, 61, 40, 53, 51, 50, 8, 53, 49, 57, 47, 109}, 14, false, 222, 138, 194};



PanelData kAskDeleteText = (PanelData){19, (Byte []){122, 119, 60}, 2, false, 156, 228, 106};



PanelData k_museumTitle = (PanelData){223, (Byte []){185, 173, 176, 178, 151, 186, 190, 187, 143, 182, 188, 164}, 11, false, 156, 21, 245};



PanelData kExamineData = (PanelData){136, (Byte []){248, 230, 233, 229, 237, 164}, 5, false, 38, 51, 60};



PanelData k_talkName = (PanelData){8, (Byte []){120, 122, 97, 126, 105, 124, 109, 75, 96, 105, 124, 77, 110, 110, 109, 107, 124, 45, 100, 108, 26}, 20, false, 171, 155, 18};



PanelData kLightningBodyLevelText = (PanelData){243, (Byte []){154, 156, 128, 165, 146, 131, 182, 149, 149, 150, 144, 135, 239}, 12, false, 131, 117, 188};



PanelData kBoringValue = (PanelData){88, (Byte []){49, 59, 55, 54, 5}, 4, false, 37, 86, 25};



PanelData k_mountViewTitle = (PanelData){178, (Byte []){199, 193, 215, 192, 53}, 4, false, 198, 96, 44};



PanelData kBraveWhatValue = (PanelData){52, (Byte []){83, 93, 82, 64, 100, 93, 87, 104}, 7, false, 44, 55, 234};

















#import "TvReceive.h"
#import "NameTo.h"
#import "CitySharedViewController.h"
#import "RoomMsgModel.h"

@interface TvReceive ()

@property (nonatomic,strong) NSMutableDictionary* price;


@end


@implementation TvReceive

+ (instancetype)everyUser {
    
    static TvReceive *shared_manager = nil;
    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
        
        [shared_manager with];
    
    });
    
    return shared_manager;
}
//: -(void)receiveGiftMsg:(NSDictionary *)giftMessage {
-(void)statusInfo:(NSDictionary *)giftMessage {
    //: @weakify(self)
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
    
    [WritingGrantBbbb of:^{
        //: @strongify(self)
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
        
        NSDictionary* extraDict = giftMessage[StringFromLegData(&kEmissionText)];
        
        NSDictionary* user = giftMessage[StringFromLegData(&k_mountViewTitle)];
        
        NSString *targetId = user[StringFromLegData(&kAskDeleteText)];

        
        if (!extraDict || ![extraDict objectForKey:StringFromLegData(&kUserSternName)]) {
            
            return;
        }
        
        NameTo* roomGiftModel = [NameTo modelWithJSON:extraDict[StringFromLegData(&kUserSternName)]];

        
        if (!roomGiftModel) {
            
            return;
        }
        
        NSString* effect = roomGiftModel.iosEffect;
        
        if (effect.length == 0) {
            
            effect = roomGiftModel.effect;
        }
        
        NSString *vapEffect = roomGiftModel.iosVapEffect;
        
        if (vapEffect.length == 0 && effect.length == 0) {
            
            return;
        }


        
        NSMutableArray *tempGiftModel = [[NSMutableArray alloc] init];
        
        NSMutableArray *tempDictM = [[NSMutableArray alloc] init];

        
        
        if (roomGiftModel.iosEmperorEffect && roomGiftModel.iosEmperorEffect.count > 0) {
            
            
            NSMutableArray *giftArr = [roomGiftModel.iosEmperorEffect mutableCopy];
            
            [giftArr insertObject:roomGiftModel.iosEffect atIndex:0];
            
            NSMutableArray *tempArr = [[NSMutableArray alloc] init];
            
            NSMutableArray *tempDicArr = [[NSMutableArray alloc] init];

            
            for (NSString *giftStr in giftArr) {
                
                NSMutableDictionary* dictM = [NSMutableDictionary dictionaryWithCapacity:0];
                
                dictM[StringFromLegData(&k_festivalText)] = targetId;
                
                dictM[StringFromLegData(&k_closeLabelAmazingValue)] = user[StringFromLegData(&kHutEntertainmentText)];
                
                dictM[StringFromLegData(&k_museumTitle)] = user[StringFromLegData(&kBoringValue)];
                
                dictM[StringFromLegData(&kTabValueData)] = @"0"; 
                
                dictM[StringFromLegData(&kCurrentName)] = @(roomGiftModel.num);
                
                dictM[StringFromLegData(&kExamineData)] = roomGiftModel.name;
                
                dictM[StringFromLegData(&kBraveWhatValue)] = roomGiftModel.imgPreview;
                
                dictM[StringFromLegData(&k_simultaneouslyData)] = @(roomGiftModel.comboNum);
                
                dictM[StringFromLegData(&kPokeValueData)] = giftStr;
                
                dictM[StringFromLegData(&kPortfolioValue)] = @(roomGiftModel.showType);
                
                dictM[StringFromLegData(&kToonReadilyData)] = @"1";
                
                InfoModelBbbb* giftModel = [InfoModelBbbb notice:dictM];
                
                [tempArr addObject:giftModel];
                
                [tempDicArr addObject:dictM];
            }
            
            
            NSInteger animationTimes = 1;
            
            if (roomGiftModel.animationTimes > 0) {
                
                animationTimes = roomGiftModel.animationTimes;
            
            }else {
                
                animationTimes = roomGiftModel.num;
            }
            
            NSArray *tempGiftArr = [tempArr copy];
            
            for (NSInteger i = 0; i<animationTimes; i++) {
                
                [tempGiftModel addObjectsFromArray:tempGiftArr];
                
                [tempDictM addObjectsFromArray:tempDicArr];
            }
        
        }else{
            
            NSMutableDictionary* dictM = [NSMutableDictionary dictionaryWithCapacity:0];

            
            dictM[StringFromLegData(&k_festivalText)] = targetId;
            
            dictM[StringFromLegData(&k_closeLabelAmazingValue)] = user[StringFromLegData(&kHutEntertainmentText)];
            
            dictM[StringFromLegData(&k_museumTitle)] = user[StringFromLegData(&kBoringValue)];

            
            dictM[StringFromLegData(&kTabValueData)] = roomGiftModel.giftId;
            
            dictM[StringFromLegData(&kCurrentName)] = @(roomGiftModel.num);
            
            dictM[StringFromLegData(&kExamineData)] = roomGiftModel.name;
            
            dictM[StringFromLegData(&kBraveWhatValue)] = roomGiftModel.imgPreview;
            
            dictM[StringFromLegData(&k_simultaneouslyData)] = @(roomGiftModel.comboNum);
            
            dictM[StringFromLegData(&kPokeValueData)] = effect;
            
            dictM[StringFromLegData(&kLightningBodyLevelText)] = vapEffect;

            
            dictM[StringFromLegData(&kPortfolioValue)] = @(roomGiftModel.showType);
            
            if (roomGiftModel.animationTimes > 0) {
                
                dictM[StringFromLegData(&kToonReadilyData)] = @(roomGiftModel.animationTimes);
            
            }else {
                
                dictM[StringFromLegData(&kToonReadilyData)] = dictM[StringFromLegData(&kCurrentName)];
            }
            
            InfoModelBbbb* giftModel = [InfoModelBbbb notice:dictM];
            
            [tempGiftModel addObject:giftModel];
            
            [tempDictM addObject:dictM];

        }
        
        
        BOOL isMin = [[PlayColorBbbb size].phone rankAdmin];
        
        if (!isMin && [targetId integerValue] == [PlayColorBbbb size].phone.cell.pairUid) {
            
            
            [[PlayColorBbbb size].phone betweenData:[tempGiftModel copy]];
            
            return;
        }

        
        if ([PlayColorBbbb size].together.familyFilter && [[PlayColorBbbb size].together.familyFilter isEqualToString:targetId]) {
            
            
            [[PlayColorBbbb size].together cheesecake:[tempGiftModel copy]];
            
            return;
        }

        
        
        NSMutableArray* giftArray = self.price[targetId];
        
        if (!giftArray) {
            
            giftArray = [NSMutableArray arrayWithCapacity:0];
        }
        
        [giftArray addObjectsFromArray:tempDictM];
        
        self.price[targetId] = giftArray;
        
        [self visualCommunicationBbbb];
    
    }];
}



- (NSMutableArray*)get:(NSString*)tagetId {
    
    NSMutableArray* data = [self.price objectForKey:tagetId];
    
    NSMutableArray* modelArray = [NSMutableArray arrayWithCapacity:0];
    
    if (data) {
        
        for (NSDictionary* dict in data) {
            
            InfoModelBbbb* giftModel = [InfoModelBbbb notice:dict];
            
            [modelArray addObject:giftModel];
        }
        
        [self.price removeObjectForKey:tagetId];
    }
    
    [self visualCommunicationBbbb];
    
    return modelArray;
}



- (void)visualCommunicationBbbb {
    
    if (!self.price) {
        
        return;
    }
    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromLegData(&k_mountLeyTitle)];
    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    NSString* name = [NSString stringWithFormat:StringFromLegData(&k_talkName),[PlayColorBbbb size].societal];
    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:name];
    
    [NSKeyedArchiver archiveRootObject:self.price toFile:filePath];
}



- (void)with{
    
    NSString *documentDirectoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    
    NSString *appDirectoryPath = [documentDirectoryPath stringByAppendingPathComponent:StringFromLegData(&k_mountLeyTitle)];
    
    NSFileManager *fm = [NSFileManager defaultManager];
    
    if ([fm fileExistsAtPath:appDirectoryPath] == NO) {
        
        [fm createDirectoryAtPath:appDirectoryPath withIntermediateDirectories:YES attributes:nil error:nil];
    }
    
    NSString* name = [NSString stringWithFormat:StringFromLegData(&k_talkName),[PlayColorBbbb size].societal];
    
    NSString *filePath = [appDirectoryPath stringByAppendingPathComponent:name];
    
    NSDictionary* dict = [NSKeyedUnarchiver unarchiveObjectWithFile:filePath];
    
    if (dict) {
        
        self.price = [NSMutableDictionary dictionaryWithDictionary:dict];
    }
}



- (void)sendMoment:(BOOL)isVideoChat {
    
    if (isVideoChat) {
        
       
       [[PlayColorBbbb size].phone index];
    }
    
    NSString* videoChatId = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].phone.cell.pairUid];
    
    if (![[PlayColorBbbb size].together.familyFilter isEqualToString:videoChatId]) {
        
        
        return;
    }
    
    if (isVideoChat) {
        
       
       [[PlayColorBbbb size].phone index];
       
       [[PlayColorBbbb size].together messageBbbb:nil];
    
    }else {
       
       NSMutableArray* data = [[PlayColorBbbb size].together line];
        
        [[PlayColorBbbb size].phone with:data];
    }
}



- (void)administrator:(NSString*)targetID {
    
    if (targetID && [self.price objectForKey:targetID]) {
        
        [self.price removeObjectForKey:targetID];
        
        [self visualCommunicationBbbb];
    }
}

- (NSMutableDictionary *)price {
    
    if (!_price) {
        
        _price = [NSMutableDictionary dictionaryWithCapacity:0];
    }
    
    return _price;
}

@end


Byte *LegDataToByte(PanelData *data) {
    if (data->amazing) return data->phenom;
    for (int i = 0; i < data->elementary; i++) {
        data->phenom[i] ^= data->meth;
    }
    data->phenom[data->elementary] = 0;
    data->amazing = true;
	if (data->elementary >= 3) {
		data->rake = data->phenom[0];
		data->boomBoring = data->phenom[1];
		data->imbed = data->phenom[2];
	}
    return data->phenom;
}

NSString *StringFromLegData(PanelData *data) {
    return [NSString stringWithUTF8String:(char *)LegDataToByte(data)];
}

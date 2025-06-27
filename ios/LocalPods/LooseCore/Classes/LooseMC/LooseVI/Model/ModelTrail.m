
#import <Foundation/Foundation.h>
typedef struct {
    Byte timeVoice;
    Byte *vocalCountact;
    unsigned int aggression;
    bool minimal;
	int rate;
	int readilySelect;
	int quantityact;
} BucketAppData;

NSString *StringFromMindsetData(BucketAppData *data);



BucketAppData kVideoText = (BucketAppData){98, (Byte []){132, 246, 220, 135, 222, 225, 249}, 6, false, 96, 14, 224};



BucketAppData kInsertValue = (BucketAppData){45, (Byte []){200, 144, 190, 200, 164, 160, 201, 144, 146, 202, 185, 133, 200, 137, 153, 200, 174, 162, 200, 131, 140, 203, 141, 149, 196, 173, 183, 197, 146, 170, 200, 189, 163, 203, 164, 160, 200, 162, 130, 201, 150, 136, 203, 190, 160, 201, 144, 177, 200, 190, 139, 83, 236}, 52, false, 10, 201, 53};



BucketAppData k_vehicleAskData = (BucketAppData){97, (Byte []){132, 239, 218, 133, 217, 235, 133, 221, 193, 245}, 9, false, 1, 108, 116};



BucketAppData k_mountTitle = (BucketAppData){80, (Byte []){183, 251, 219, 181, 221, 227, 180, 232, 218, 180, 236, 240, 25}, 12, false, 106, 218, 122};



BucketAppData kMakeForeignData = (BucketAppData){145, (Byte []){226, 229, 240, 227, 229, 90}, 5, false, 17, 37, 34};



BucketAppData kNeighborData = (BucketAppData){183, (Byte []){82, 57, 12, 82, 11, 55, 82, 39, 24, 202}, 9, false, 168, 180, 132};



BucketAppData kFlagSourceToonData = (BucketAppData){35, (Byte []){197, 161, 139, 203, 156, 187, 197, 191, 137, 198, 141, 175, 197, 171, 179, 199, 152, 168, 196, 152, 174, 203, 132, 165, 202, 129, 178, 196, 185, 167, 199, 155, 169, 199, 159, 131, 198, 154, 149, 198, 141, 130, 197, 131, 155, 202, 163, 185, 203, 156, 164, 204, 159, 175, 198, 141, 175, 197, 171, 179, 198, 179, 173, 197, 170, 174, 198, 172, 140, 199, 152, 134, 198, 159, 163, 198, 132, 168, 203, 162, 169, 198, 135, 138, 198, 176, 133, 93, 162}, 88, false, 236, 140, 211};



BucketAppData k_peakCooperativeValue = (BucketAppData){174, (Byte []){72, 44, 6, 70, 17, 54, 72, 50, 4, 75, 18, 46, 75, 62, 1, 70, 9, 40, 71, 12, 63, 72, 32, 11, 75, 62, 2, 72, 51, 45, 71, 55, 62, 65, 18, 34, 75, 18, 46, 75, 62, 1, 75, 62, 32, 72, 39, 35, 75, 33, 1, 74, 21, 11, 75, 18, 46, 75, 9, 37, 70, 47, 36, 75, 10, 7, 75, 61, 8, 208, 206}, 70, false, 9, 143, 178};



BucketAppData k_richModeTitle = (BucketAppData){235, (Byte []){138, 136, 159, 130, 132, 133, 85}, 6, false, 157, 1, 50};















#import "ModelTrail.h"
#import <AVFoundation/AVFoundation.h>

@interface ModelTrail()


@property (nonatomic, assign) BOOL show;

@property (nonatomic, copy) CheckMatchVideoBlock limit;



@end


@implementation ModelTrail


+ (instancetype)cellDisable{

    
    static ModelTrail *manager = nil;

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        manager = [[self alloc] init];
    
    });
    
    return manager;
}


- (void)structure:(BOOL)showTip topText:(CheckMatchVideoBlock )matchBlock{
    
    self.limit = matchBlock;
    
    self.show = showTip;
    
    [self theInfo];
}



- (void)theInfo {
    
    [self level:[ExamineColorBbbb naturalEvent:1] administrativeDivision:self.show key:^(BOOL auth) {
        
        if (auth) {
            
            [self accountingData];
        
        }else{
            
            if (self.limit) {
                
                self.limit(NO);
            }
        }
    
    }];
}


- (void)accountingData{
    
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromMindsetData(&k_richModeTitle):StringFromMindsetData(&kMakeForeignData)}];

    
    [BbbbFrame present:params match:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        if (error) {
            
            if (self.show) {
                
                if(error.code == ServerCode_LackMoney){
                    
                    [[PlayColorBbbb size] natalDayName:[ExamineColorBbbb package:YES]];
                
                }else if(error.code == ServerCode_videoOpenFail){ 
                    
                    [self angelGreet];
                
                }else if(error.code == ServerCode_UploadCode){
                    
                    [self admin];
                
                }else if(error.code == ServerCode_DateVideoFail){
                    
                    [self on];
                
                }else{
                    
                    [self user:error];
                }
            }
            
            if (self.limit) {
                
                self.limit(NO);
            }
            
            return;
        }
        
        if (self.limit) {
            
            self.limit(YES);
        }
    
    }];
}

#pragma mark - 弹框

- (void)angelGreet{
    
    ImageButton* giveup = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&kVideoText) merge:(AlertButtonType0) like:^{
    
    }];
    
    ImageButton* upload = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&kNeighborData) merge:(AlertButtonType1) like:^{
        
        [[PlayColorBbbb size] infoLike];
    
    }];
    
    MutualView *alert = [[MutualView alloc] initWithPlanSquare:nil phone:StringFromMindsetData(&k_peakCooperativeValue) age:@[giveup,upload]];
    
    [alert setLevelIn:(NSTextAlignmentCenter)];
    
    [alert of];
}


- (void)admin{
    
    ImageButton* giveup = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&kVideoText) merge:(AlertButtonType0) like:^{

    
    }];
    
    ImageButton* upload = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&k_mountTitle) merge:(AlertButtonType1) like:^{
        
        [[PlayColorBbbb size] storageInfo];
    
    }];
    
    MutualView *alert = [[MutualView alloc] initWithPlanSquare:nil phone:StringFromMindsetData(&kInsertValue) age:@[giveup,upload]];
    
    [alert setLevelIn:(NSTextAlignmentCenter)];
    
    [alert of];
}

- (void)on{
    
    ImageButton* giveup = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&kVideoText) merge:(AlertButtonType0) like:^{

    
    }];
    
    ImageButton* upload = [[ImageButton alloc] initWithTimeCurrent:StringFromMindsetData(&k_vehicleAskData) merge:(AlertButtonType1) like:^{
        
        [[PlayColorBbbb size] name];
    
    }];
    
    MutualView *alert = [[MutualView alloc] initWithPlanSquare:nil phone:StringFromMindsetData(&kFlagSourceToonData) age:@[giveup,upload]];
    
    [alert setLevelIn:(NSTextAlignmentCenter)];
    
    [alert of];
}


@end


Byte *MindsetDataToByte(BucketAppData *data) {
    if (data->minimal) return data->vocalCountact;
    for (int i = 0; i < data->aggression; i++) {
        data->vocalCountact[i] ^= data->timeVoice;
    }
    data->vocalCountact[data->aggression] = 0;
    data->minimal = true;
	if (data->aggression >= 3) {
		data->rate = data->vocalCountact[0];
		data->readilySelect = data->vocalCountact[1];
		data->quantityact = data->vocalCountact[2];
	}
    return data->vocalCountact;
}

NSString *StringFromMindsetData(BucketAppData *data) {
    return [NSString stringWithUTF8String:(char *)MindsetDataToByte(data)];
}


#import <Foundation/Foundation.h>

NSString *StringFromWaftData(Byte *data);        



Byte k_edgeData[] = {84, 13, 52, 7, 173, 175, 166, 59, 60, 49, 58, 19, 53, 50, 64, 14, 59, 45, 62, 48, 231};



Byte k_skilledForeignData[] = {30, 18, 41, 13, 136, 55, 99, 221, 84, 223, 86, 66, 114, 189, 115, 131, 187, 145, 145, 187, 143, 100, 188, 102, 134, 190, 89, 144, 188, 94, 146, 227};

















#import "PlayColorBbbb+Version.h"
#import "FinishModel.h"
#import "ListControllerBbbb.h"

@implementation PlayColorBbbb (Version)


- (void)examine:(FinishModel*)model status:(__kindof UIViewController*) viewController{

    
    MessageJumpType type = [model lessForType];
    
    switch (type) {
        
        case MessageJumpKeyUrl:
            {
                
                [[PlayColorBbbb size] extreme:model.url];
            }
            
            break;
        
        case MessageJumpKeyUserTask:

            
            break;
        
        case MessageJumpKeyUserDetail:
            {
                
                [[PlayColorBbbb size] person:model.uid];
            }
            
            break;
        
        case MessageJumpKeyUser:
            {
                
                [ListControllerBbbb compartment:(model.uid && model.uid>0)?model.uid:model.jumpUid tv:[PlayColorBbbb size].vid];
            }
            
            break;

        
        case MessageJumpKeyVideoDatingSetting:
            {
                
                [[PlayColorBbbb size] name];
            }

            
            break;
        
        case MessageJumpKeyVideoDatingList:
            {
                
                [[PlayColorBbbb size] click];
            }
            
            break;
        
        case MessageJumpKeyUserReportDetail:
            {
                
                [[PlayColorBbbb size] female:model.id];
            }
            
            break;
        
        case MessageJumpKeyUploadUserHeaderPic:
            {
                
                [[PlayColorBbbb size] king];
            }
            
            break;
        
        case MessageJumpKeyAudioRecord:
            {
                
                [[PlayColorBbbb size] springBbbb];
            }
            
            break;
        
        case MessageJumpKeyTruePersonAuth:
            {
                
                [[PlayColorBbbb size] saveBbbb];
            }
            
            break;
        
        case MessageJumpKeyMfChat:
            {
                
                [[PlayColorBbbb size] up:model.jumpUid ting:nil];
            }
            
            break;
        
        case MessageJumpKeyMfChatGift:
            {
                
                NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
                
                [dict setObject:[NSNumber numberWithBool:YES] forKey:StringFromWaftData(k_edgeData)];
                
                [[PlayColorBbbb size] up:model.jumpUid ting:dict];
            }
            
            break;
        
        case MessageJumpKeyInfoSetting:
            {
                
                [[PlayColorBbbb size] errorApp];
            }

            
            break;
        
        case MessageJumpKeyFamilyApply:
            {
                
                [[PlayColorBbbb size] move];
            }

            
            break;
        
        case MessageJumpKeyFamilyRoom:
            {
                
                [[PlayColorBbbb size] state:model.fid];
            }
            
            break;
        
        case MessageJumpKeyFamilyPlaza:
            {
                
                [[PlayColorBbbb size] select];
            }
            
            break;
        
        case MessageJumpKeyCreateFamily:
            {
                
                [[PlayColorBbbb size] reply];
            }
            
            break;
        
        case MessageJumpKeyFamily:
            {
                
                [[PlayColorBbbb size] invite:model.fid];
            }
            
            break;
        
        case MessageJumpKeyFamilyAnn:
            {
                
                [[PlayColorBbbb size] head:model.fid];
            }
            
            break;
        
        case MessageJumpKeyAgreeFamilyInvite:
            {
                
                if ([PlayColorBbbb size].file.id != model.uid) {
                    
                    [self push:StringFromWaftData(k_skilledForeignData)];
                    
                    return;
                }
                
                [[PlayColorBbbb size] member:model.fid play:model.inviteId];
            }
            
            break;
        
        default:
            
            break;
    }
}

@end


Byte * WaftDataToCache(Byte *data) {
    int organize = data[0];
    int objectCapacity = data[1];
    Byte pry = data[2];
    int past = data[3];
    if (!organize) return data + past;
    for (int i = past; i < past + objectCapacity; i++) {
        int value = data[i] + pry;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[past + objectCapacity] = 0;
    return data + past;
}

NSString *StringFromWaftData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WaftDataToCache(data)];
}

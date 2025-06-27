
#import <Foundation/Foundation.h>
typedef struct {
    Byte ditTable;
    Byte *askHeli;
    unsigned int disobey;
    bool imperium;
} AtData;

NSString *StringFromPerceivedData(AtData *data);



AtData kBackBoringTitle = (AtData){27, (Byte []){126, 105, 105, 117, 116, 99}, 5, false};



AtData kSmokeStateName = (AtData){232, (Byte []){141, 154, 154, 134, 135, 166, 157, 133, 138, 141, 154, 35}, 11, false};



AtData k_minimalCheckModelValue = (AtData){171, (Byte []){78, 56, 37, 78, 58, 43, 213, 76, 22, 58, 76, 16, 55, 79, 19, 38, 76, 16, 50, 78, 33, 48, 255, 244, 255, 199}, 25, false};



AtData k_fileViewListValue = (AtData){237, (Byte []){163, 190, 161, 130, 142, 140, 129, 132, 151, 136, 137, 169, 136, 158, 142, 159, 132, 157, 153, 132, 130, 131, 107}, 22, false};



AtData kProvinceData = (AtData){212, (Byte []){185, 167, 179, 208}, 3, false};














#import "ModelContentBbbb.h"

@implementation ModelContentBbbb


+ (NSDictionary *)modelCustomPropertyMapper {

    
    return @{StringFromPerceivedData(&kSmokeStateName) : StringFromPerceivedData(&kBackBoringTitle)};
}


- (instancetype)initShared:(NSError *)error {

    
    if (self = [super init]) {
        
        if (error) {
            
            if (error.userInfo && error.userInfo.allKeys.count > 0) {
                
                NSMutableString *tipStr = [[NSMutableString alloc] init];
                
                if ([error.userInfo objectForKey:StringFromPerceivedData(&kProvinceData)]) {
                    
                    tipStr = [error.userInfo objectForKey:StringFromPerceivedData(&kProvinceData)];
                
                }else if ([error.userInfo objectForKey:StringFromPerceivedData(&k_fileViewListValue)]) {
                    
                    tipStr = [error.userInfo objectForKey:StringFromPerceivedData(&k_fileViewListValue)];
                
                }else{
                    
                    [tipStr appendFormat:NSLocalizedString(StringFromPerceivedData(&k_minimalCheckModelValue), @"")];
                }
                
                self.msg = tipStr;
            }
            
            if (error.code == 0) {
                
                self.errnoNumber = 1000;
            
            }else {
                
                self.errnoNumber = error.code;
            }
            
            self.error = error;
        }
    }
    
    return self;
}


@end


Byte *PerceivedDataToByte(AtData *data) {
    if (data->imperium) return data->askHeli;
    for (int i = 0; i < data->disobey; i++) {
        data->askHeli[i] ^= data->ditTable;
    }
    data->askHeli[data->disobey] = 0;
    data->imperium = true;
    return data->askHeli;
}

NSString *StringFromPerceivedData(AtData *data) {
    return [NSString stringWithUTF8String:(char *)PerceivedDataToByte(data)];
}

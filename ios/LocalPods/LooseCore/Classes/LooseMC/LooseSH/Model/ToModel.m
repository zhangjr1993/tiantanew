
#import <Foundation/Foundation.h>

NSString *StringFromSkilledWorkmanData(Byte *data);        



Byte k_ambitText[] = {82, 27, 55, 10, 102, 113, 158, 188, 178, 79, 173, 134, 105, 174, 110, 134, 184, 133, 85, 175, 117, 107, 177, 136, 87, 174, 91, 85, 175, 81, 90, 177, 74, 83, 174, 109, 114, 143};














#import "ToModel.h"

@implementation ToModel


-(NSString *)signature{
    
    
    return FZUtils.isEmptyString(_signature) ? StringFromSkilledWorkmanData(k_ambitText) : _signature;
}


-(NSString *)nickname{
    
    if (!FZUtils.isEmptyString(_remark)) {
        
        return _remark;
    }
    
    return _nickname;
}


@end


Byte * SkilledWorkmanDataToCache(Byte *data) {
    int candidaCredible = data[0];
    int punchContest = data[1];
    Byte lightningServing = data[2];
    int blanket = data[3];
    if (!candidaCredible) return data + blanket;
    for (int i = blanket; i < blanket + punchContest; i++) {
        int value = data[i] + lightningServing;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[blanket + punchContest] = 0;
    return data + blanket;
}

NSString *StringFromSkilledWorkmanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SkilledWorkmanDataToCache(data)];
}

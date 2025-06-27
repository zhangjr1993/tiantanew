
#import <Foundation/Foundation.h>

NSString *StringFromAssistantData(Byte *data);



Byte kSprinkleValue[] = {37, 20, 94, 11, 99, 158, 99, 28, 163, 232, 125, 192, 197, 179, 181, 178, 200, 172, 159, 189, 201, 202, 191, 210, 189, 205, 210, 198, 195, 208, 209, 106};



Byte kLegislatureTitle[] = {95, 16, 14, 11, 19, 243, 151, 102, 71, 89, 92, 112, 117, 97, 133, 131, 62, 103, 66, 109, 121, 122, 111, 130, 109, 123, 115, 133};














#import "ErrorDedicationCellData.h"

@implementation ErrorDedicationCellData


- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {
        
        if (direction == MsgDirectionIncoming) {
            
            self.record = [UIImage cell:StringFromAssistantData(kSprinkleValue)];
            
            self.familyHead = [ShowColor current];

        
        } else {
            
            self.record = [UIImage cell:StringFromAssistantData(kLegislatureTitle)];
            
            self.familyHead = [ShowColor whiteColor];
        }
        
        self.event = [UIFont regularShared:17];
    }
    
    return self;
}


- (void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];
}



@end


Byte * AssistantDataToCache(Byte *data) {
    int phenomConsume = data[0];
    int dawnThick = data[1];
    Byte copernicanSystem = data[2];
    int totalel = data[3];
    if (!phenomConsume) return data + totalel;
    for (int i = totalel; i < totalel + dawnThick; i++) {
        int value = data[i] - copernicanSystem;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[totalel + dawnThick] = 0;
    return data + totalel;
}

NSString *StringFromAssistantData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AssistantDataToCache(data)];
}

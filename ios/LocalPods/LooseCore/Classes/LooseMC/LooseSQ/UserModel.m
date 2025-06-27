
#import <Foundation/Foundation.h>

NSString *StringFromAskData(Byte *data);        



Byte k_trapListenName[] = {74, 4, 18, 14, 34, 11, 153, 70, 44, 122, 147, 156, 19, 236, 82, 83, 97, 81, 104};



Byte k_cosData[] = {99, 11, 49, 13, 52, 247, 138, 59, 249, 181, 159, 201, 156, 51, 52, 66, 50, 65, 56, 63, 67, 56, 62, 61, 126};














#import "UserModel.h"

@implementation UserModel


+ (JSONKeyMapper *)keyMapper{
    
    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{StringFromAskData(k_trapListenName):StringFromAskData(k_cosData)}];
}


- (void)afterwardNet{
    
    self.content = [self.content stringByReplacingOccurrencesOfString:@"\\n" withString:@"\n"];
}


- (BOOL)isEqual:(id)object{
    
    if (object == nil || ![object isKindOfClass:[UserModel class]]) {
        
        return NO;
    }
    
    UserModel* model = (UserModel*)object;
    
    if ([self.content isEqualToString:model.content] && [self.title isEqualToString:model.title] && [self.desc isEqualToString:model.desc]) {
        
        return YES;
    }
    
    return NO;
}


@end


Byte * AskDataToCache(Byte *data) {
    int ratio = data[0];
    int cooperativeSilk = data[1];
    Byte elevenGift = data[2];
    int cow = data[3];
    if (!ratio) return data + cow;
    for (int i = cow; i < cow + cooperativeSilk; i++) {
        int value = data[i] + elevenGift;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cow + cooperativeSilk] = 0;
    return data + cow;
}

NSString *StringFromAskData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AskDataToCache(data)];
}

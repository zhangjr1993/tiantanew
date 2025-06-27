
#import <Foundation/Foundation.h>

NSString *StringFromWalkingData(Byte *data);        



Byte kWithPageData[] = {66, 7, 80, 10, 238, 24, 148, 145, 152, 30, 211, 224, 224, 232, 228, 246, 246, 178};














#import "PicBbbb.h"

@implementation PicBbbb


+ (instancetype)moment:(RecModel *)userInfo
                      
                      add:(NSString *)key {

    
    if (userInfo) {

        
        PicBbbb *ret = [[PicBbbb alloc] init];
        
        ret.userInfo = userInfo;
        
        ret.showText = [PicBbbb flagRecord:FZUtils.isEmptyString(userInfo.remark)?userInfo.nickname:userInfo.remark
                                                
                                                prevent:key];

        
        NSInteger uid = userInfo.uid;
        
        if ( uid == [ExamineColorBbbb side].integerValue
            
            || uid == [ExamineColorBbbb clearBbbb].integerValue) {
            
            userInfo.age = 0;
        }

        
        return ret;
    }

    
    return nil;
}


+ (NSAttributedString *)flagRecord:(NSString *)text prevent:(NSString *)key {


    
    NSDictionary *attributes = @{ NSForegroundColorAttributeName : ShowColor.current,
                                  
                                  NSFontAttributeName : [UIFont systemFontOfSize:16 weight:(UIFontWeightMedium)], };
    
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] initWithString:text
                                                                            
                                                                            attributes:attributes];

    
    NSRange range = [text rangeOfString:key options:(NSCaseInsensitiveSearch)];
    
    if (range.location != NSNotFound) {
        
        [ret addAttribute:NSForegroundColorAttributeName value:[UIColor color:StringFromWalkingData(kWithPageData)] range:range];
    }

    
    return ret;
}


@end


Byte * WalkingDataToCache(Byte *data) {
    int columnGuy = data[0];
    int sizeState = data[1];
    Byte capableMagic = data[2];
    int senior = data[3];
    if (!columnGuy) return data + senior;
    for (int i = senior; i < senior + sizeState; i++) {
        int value = data[i] + capableMagic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[senior + sizeState] = 0;
    return data + senior;
}

NSString *StringFromWalkingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WalkingDataToCache(data)];
}

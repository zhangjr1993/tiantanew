
#import <Foundation/Foundation.h>

NSString *StringFromOffgoingData(Byte *data);



Byte kDateData[] = {30, 14, 5, 66, 187, 104, 116, 110, 111, 109, 95, 112, 105, 118, 95, 110, 111, 99, 105, 240};



Byte k_fromData[] = {24, 15, 7, 61, 80, 242, 91, 110, 111, 115, 97, 101, 115, 95, 112, 105, 118, 95, 110, 111, 99, 105, 239};



Byte k_modelCellValue[] = {24, 20, 12, 49, 252, 38, 22, 231, 14, 141, 129, 103, 108, 114, 105, 103, 95, 102, 97, 99, 101, 95, 84, 71, 73, 82, 83, 78, 110, 111, 99, 105, 228};



Byte kLoopWhatData[] = {60, 19, 10, 105, 194, 232, 2, 218, 100, 184, 121, 111, 98, 95, 102, 97, 99, 101, 95, 68, 76, 67, 74, 106, 101, 110, 111, 99, 105, 230};



Byte k_willValue[] = {75, 13, 10, 139, 150, 131, 155, 4, 89, 77, 114, 97, 101, 121, 95, 112, 105, 118, 95, 110, 111, 99, 105, 38};














// __M_A_C_R_O__
#import "UserTextImage.h"
#import "UtilBbbb.h"

static NSUInteger _ScreenScale = 0.f;


@implementation UserTextImage


+ (void)initialize {

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        _ScreenScale = (((((NSUInteger)UIScreen.mainScreen.scale) > (2) ? ((NSUInteger)UIScreen.mainScreen.scale) : (2))) < (3) ? ((((NSUInteger)UIScreen.mainScreen.scale) > (2) ? ((NSUInteger)UIScreen.mainScreen.scale) : (2))) : (3));
    
    });
}


+ (nullable UIImage *)imageNamed:(NSString *)name {
    
    if (name == nil || name.length == 0) {
        
        return nil;
    }
    
    UIImage *ret;

    
    NSString *imagePath = [UtilBbbb sunnah:name];

    
    if ([[NSFileManager defaultManager] fileExistsAtPath:imagePath]) {
        
        ret = [UIImage imageWithContentsOfFile:imagePath];
    }
    //: if (ret == nil) {
    if (ret == nil) {
        NSLog(name);
        
        return [UIImage item];
    }
    
    return ret;
}



+ (UIImage *)level:(NSInteger)sex{
    
    UIImage* image = [UserTextImage imageNamed:StringFromOffgoingData(kLoopWhatData)];
    
    if (sex == 2) {
        
        image = [UserTextImage imageNamed:StringFromOffgoingData(k_modelCellValue)];
    }
    
    return image;
}


+ (UIImage *)voice:(NSInteger)level {

    
    UIImage *image = nil;

    
    switch (level) {
        
        case 1:
        
        case 4: {
            
            image = [UserTextImage imageNamed:StringFromOffgoingData(kDateData)];
            
            break;
        }
        
        case 2: {
            
            image = [UserTextImage imageNamed:StringFromOffgoingData(k_fromData)];
            
            break;
        }
        
        case 3: {
            
            image = [UserTextImage imageNamed:StringFromOffgoingData(k_willValue)];
            
            break;
        }
        
        default:
            
            image = nil;
            
            break;
    }

    
    return [PlayColorBbbb size].itemImage == skinStyle_Normal ? image : nil;
}


@end


Byte * OffgoingDataToCache(Byte *data) {
    int willSegment = data[0];
    int adminInfo = data[1];
    int agentInclude = data[2];
    if (!willSegment) return data + agentInclude;
    for (int i = 0; i < adminInfo / 2; i++) {
        int begin = agentInclude + i;
        int end = agentInclude + adminInfo - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[agentInclude + adminInfo] = 0;
    return data + agentInclude;
}

NSString *StringFromOffgoingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OffgoingDataToCache(data)];
}  

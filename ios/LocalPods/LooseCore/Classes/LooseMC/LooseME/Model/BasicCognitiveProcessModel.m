
#import <Foundation/Foundation.h>

NSString *StringFromGetData(Byte *data);



Byte kLayoffName[] = {64, 14, 13, 149, 110, 91, 46, 185, 22, 93, 32, 159, 3, 64, 37, 154, 188, 239, 64, 37, 32, 141, 164, 229, 158, 155, 229, 242};



Byte kOnenderData[] = {1, 3, 3, 100, 105, 99, 98};



Byte kPianoName[] = {60, 2, 4, 6, 100, 105, 68};















#import "BasicCognitiveProcessModel.h"
#import "ThemeFrameView.h"

@implementation BasicCognitiveProcessModel


+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromGetData(kOnenderData) : StringFromGetData(kPianoName),
    
    }];

}


- (void)telecasting{

    
    NSString *tempContent;
    
    if (_replyUser.length > 0) {
        
        tempContent = [NSString stringWithFormat:StringFromGetData(kLayoffName), _replyUser, _content];
    
    }else{
        
        tempContent = _content;
    }

//    CGSize size = [tempContent boundingRectWithSize:CGSizeMake(screenWidth() - 70, MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:16]} context:nil].size;

    
    CGSize size = [ThemeFrameView member:tempContent from:CGSizeMake(screenWidth() - 70, 0x1.fffffep+127f) count:[UIFont underbelly:PFSCTypeRegular substance:16] hello:0];

    
    
    self.startingBlock = 58 + size.height;
}

@end


Byte * GetDataToCache(Byte *data) {
    int broadExecutive = data[0];
    int totAlien = data[1];
    int heritage = data[2];
    if (!broadExecutive) return data + heritage;
    for (int i = 0; i < totAlien / 2; i++) {
        int begin = heritage + i;
        int end = heritage + totAlien - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[heritage + totAlien] = 0;
    return data + heritage;
}

NSString *StringFromGetData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GetDataToCache(data)];
}  

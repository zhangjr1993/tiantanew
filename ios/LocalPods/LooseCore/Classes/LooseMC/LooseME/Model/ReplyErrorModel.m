
#import <Foundation/Foundation.h>

NSString *StringFromPrivatelyData(Byte *data);



Byte k_summaryContent[] = {53, 3, 3, 100, 105, 99, 176};



Byte k_recordDevoteValue[] = {4, 17, 12, 183, 121, 214, 185, 21, 169, 93, 63, 151, 64, 37, 154, 188, 239, 64, 37, 32, 141, 164, 229, 158, 155, 229, 32, 64, 37, 158};



Byte kHoleName[] = {44, 2, 6, 195, 205, 94, 100, 105, 171};















#import "ReplyErrorModel.h"
#import "ThemeFrameView.h"

@implementation ReplyErrorModel

+ (JSONKeyMapper *)keyMapper {

    
    return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{
        
        StringFromPrivatelyData(k_summaryContent) : StringFromPrivatelyData(kHoleName),
    
    }];

}



- (void)list{

    
    NSString *tempContent;
    
    if (_replyUser.length > 0) {
        
        tempContent = [NSString stringWithFormat:StringFromPrivatelyData(k_recordDevoteValue),_nickname,_replyUser,_content];
    
    }else{
        
        tempContent = [NSString stringWithFormat:@" %@：%@",_nickname,_content];
    }

    
    if (_aftermath.length > 0) {
        
        tempContent = _aftermath;
    }

//    CGSize size = [tempContent boundingRectWithSize:CGSizeMake(screenWidth() - 82, MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading attributes:@{NSFontAttributeName : [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:14]} context:nil].size;

    
    CGSize size = [ThemeFrameView member:tempContent from:CGSizeMake(screenWidth() - 82, 0x1.fffffep+127f) count:[UIFont underbelly:PFSCTypeRegular substance:14] hello:2];

    
    if (size.height < 20) {
        
        self.streetwise = size.height+10;
    
    }else{

        
        self.streetwise = size.height+5;
    }

}

@end


Byte * PrivatelyDataToCache(Byte *data) {
    int eff = data[0];
    int basis = data[1];
    int granPoet = data[2];
    if (!eff) return data + granPoet;
    for (int i = 0; i < basis / 2; i++) {
        int begin = granPoet + i;
        int end = granPoet + basis - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[granPoet + basis] = 0;
    return data + granPoet;
}

NSString *StringFromPrivatelyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PrivatelyDataToCache(data)];
}  

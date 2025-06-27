
#import <Foundation/Foundation.h>

NSString *StringFromSubdivisionData(Byte *data);



Byte kInfoContent[] = {14, 15, 5, 204, 65, 110, 111, 105, 116, 112, 105, 114, 99, 115, 101, 68, 116, 102, 105, 103, 137};



Byte k_renderMentionTitle[] = {16, 2, 9, 109, 150, 200, 41, 143, 7, 100, 105, 238};



Byte kUncertainContent[] = {3, 6, 5, 126, 44, 100, 73, 116, 102, 105, 103, 176};



Byte kCountContent[] = {21, 11, 11, 98, 127, 248, 208, 17, 208, 196, 45, 110, 111, 105, 116, 112, 105, 114, 99, 115, 101, 100, 151};














#import "CollectionReplacement.h"

@implementation CollectionReplacement

+ (NSDictionary *)modelCustomPropertyMapper {
    
    return @{StringFromSubdivisionData(kUncertainContent) : StringFromSubdivisionData(k_renderMentionTitle), StringFromSubdivisionData(kInfoContent):StringFromSubdivisionData(kCountContent)};
}



@end


Byte * SubdivisionDataToCache(Byte *data) {
    int modelPage = data[0];
    int maximLey = data[1];
    int afoot = data[2];
    if (!modelPage) return data + afoot;
    for (int i = 0; i < maximLey / 2; i++) {
        int begin = afoot + i;
        int end = afoot + maximLey - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[afoot + maximLey] = 0;
    return data + afoot;
}

NSString *StringFromSubdivisionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SubdivisionDataToCache(data)];
}  

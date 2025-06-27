
#import <Foundation/Foundation.h>

NSString *StringFromGrantData(Byte *data);



Byte kBodyText[] = {25, 17, 6, 147, 189, 179, 105, 106, 111, 109, 101, 32, 114, 111, 108, 111, 99, 32, 101, 108, 112, 112, 65, 197};














#import "InfoView.h"

@implementation InfoView


- (id)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if(self){
        
        [self metadata];
    }
    
    return self;
}


- (void)metadata
{
    
    self.entrance = [AliasButton buttonWithType:UIButtonTypeCustom];
    
    self.entrance.individual = AGEmojiButtonCategoryEmoji;
    
    self.entrance.titleLabel.font = [UIFont fontWithName:StringFromGrantData(kBodyText) size:32];
    
    self.entrance.frame = CGRectMake(0,0,self.width,self.height);
    
    self.entrance.userInteractionEnabled = NO;
    
    [self addSubview:self.entrance];
}


@end


Byte * GrantDataToCache(Byte *data) {
    int loop = data[0];
    int rootage = data[1];
    int messagePer = data[2];
    if (!loop) return data + messagePer;
    for (int i = 0; i < rootage / 2; i++) {
        int begin = messagePer + i;
        int end = messagePer + rootage - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[messagePer + rootage] = 0;
    return data + messagePer;
}

NSString *StringFromGrantData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GrantDataToCache(data)];
}  

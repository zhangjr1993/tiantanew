
#import <Foundation/Foundation.h>

NSString *StringFromHomeworkData(Byte *data);



Byte k_girlLatteText[] = {76, 96, 73, 6, 80, 31, 46, 249, 211, 47, 222, 245, 48, 227, 205, 48, 221, 241, 47, 209, 0, 56, 5, 213, 49, 248, 0, 45, 1, 238, 47, 233, 5, 50, 202, 254, 46, 247, 209, 48, 228, 1, 46, 206, 252, 47, 252, 222, 46, 7, 212, 47, 252, 222, 49, 240, 205, 46, 219, 213, 48, 237, 7, 46, 213, 3, 49, 240, 205, 46, 209, 226, 46, 216, 218, 46, 1, 204, 46, 207, 206, 46, 247, 2, 56, 5, 213, 45, 4, 238, 46, 206, 214, 49, 8, 230, 49, 240, 205, 44, 201, 203, 111};



Byte kCueEachCostumeName[] = {68, 27, 56, 9, 162, 53, 218, 90, 120, 161, 155, 167, 166, 178, 161, 141, 171, 142, 141, 151, 171, 172, 166, 157, 165, 167, 165, 154, 158, 151, 166, 167, 172, 161, 155, 157, 98};














#import "MarkView.h"

@implementation MarkView

-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


-(void)quickBbbb{
   
   UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(actualWidth(15), actualWidth(10), screenWidth()-actualWidth(30), actualWidth(46))];
    
    noticeView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F0F0F0"))];
    
    noticeView.layer.cornerRadius = 6;
    
    noticeView.layer.masksToBounds = YES;
    
    [self addSubview:noticeView];

    
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(9, 7, actualWidth(15), actualWidth(15))];
    
    imageView.image = [UserTextImage imageNamed:StringFromHomeworkData(kCueEachCostumeName)];
    
    [noticeView addSubview:imageView];

    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(28, 3, noticeView.frame.size.width-32, actualWidth(40))];
    
    label.numberOfLines = 0;
    
    label.text = StringFromHomeworkData(k_girlLatteText);
    
    label.textColor = [ShowColor table];
    
    label.font = [UIFont underbelly:PFSCTypeRegular substance:12];
    
    [noticeView addSubview:label];
}



@end


Byte * HomeworkDataToCache(Byte *data) {
    int gran = data[0];
    int invadeJourney = data[1];
    Byte divideUnderminePop = data[2];
    int abroadNock = data[3];
    if (!gran) return data + abroadNock;
    for (int i = abroadNock; i < abroadNock + invadeJourney; i++) {
        int value = data[i] - divideUnderminePop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[abroadNock + invadeJourney] = 0;
    return data + abroadNock;
}

NSString *StringFromHomeworkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HomeworkDataToCache(data)];
}

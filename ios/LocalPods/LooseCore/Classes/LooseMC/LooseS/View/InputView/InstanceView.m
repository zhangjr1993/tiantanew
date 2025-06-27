
#import <Foundation/Foundation.h>

NSString *StringFromPenalData(Byte *data);



Byte k_loveContent[] = {91, 6, 6, 183, 236, 55, 189, 165, 229, 160, 189, 228, 80};














#import "InstanceView.h"

@implementation InstanceView


- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    _social = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 28)];
    
    _social.showsHorizontalScrollIndicator = NO;
    
    [self addSubview:_social];

    
    
    NSArray *texts = [PlayColorBbbb size].familyDescriptionAddtion.quickReplyText;

    
    if (texts.count > 2) {

        
        NSMutableArray *array = [NSMutableArray arrayWithArray:@[StringFromPenalData(k_loveContent)]];
        
        
        NSMutableSet *randomSet = [[NSMutableSet alloc] init];

        
        while ([randomSet count] < 2) {
             
             int r = arc4random() % [texts count];
            
            
            [randomSet addObject:[texts objectAtIndex:r]];
        }

        
        [array addObjectsFromArray:[randomSet allObjects]];

        
        [self statusBbbb:array];

    }

}


- (void)statusBbbb:(NSArray *)arr{

    
    CGFloat tempX = 0.0;
    
    for (int i = 0; i < arr.count; i++) {
        
        NSString *text = arr[i];
        
        CGSize size = [text boundingRectWithSize:CGSizeMake(screenWidth(), 28) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName : [UIFont underbelly:PFSCTypeRegular substance:12]} context:nil].size;

        
        CGFloat itemWidth = size.width+24;
        
        CGFloat left = (i==0?15:8);

        
        UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(left + tempX, 0, itemWidth, 28)];
        
        [btn addTarget:self action:@selector(sendCenter:) forControlEvents:UIControlEventTouchUpInside];

        
        btn.backgroundColor = [[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#000000"))] colorWithAlphaComponent:0.2];
        
        [btn setTitle:text forState:UIControlStateNormal];
        
        [btn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        btn.titleLabel.font = [UIFont regularShared:12];
        
        btn.layer.cornerRadius = 14;


        
        [self.social addSubview:btn];

        
        tempX = CGRectGetMaxX(btn.frame);

    }

    
    [self.social setContentSize:CGSizeMake(tempX+15, 28)];

}


- (void)sendCenter:(UIButton *)sender{
    
    if (self.resume) {
        
        self.resume(sender.titleLabel.text);
    }
}



@end


Byte * PenalDataToCache(Byte *data) {
    int takeTheStand = data[0];
    int doing = data[1];
    int adminCycle = data[2];
    if (!takeTheStand) return data + adminCycle;
    for (int i = 0; i < doing / 2; i++) {
        int begin = adminCycle + i;
        int end = adminCycle + doing - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[adminCycle + doing] = 0;
    return data + adminCycle;
}

NSString *StringFromPenalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PenalDataToCache(data)];
}  

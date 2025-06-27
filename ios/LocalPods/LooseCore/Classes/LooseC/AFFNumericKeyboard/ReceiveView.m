
#import <Foundation/Foundation.h>

NSString *StringFromFrankData(Byte *data);        



Byte kSpineValue[] = {89, 3, 99, 9, 231, 151, 25, 86, 217, 242, 243, 244, 181};



Byte kDominateName[] = {25, 3, 70, 10, 220, 203, 251, 155, 240, 142, 1, 2, 3, 109};



Byte k_searchLiveText[] = {84, 4, 67, 4, 21, 22, 23, 20, 36};



Byte kMornName[] = {41, 3, 76, 5, 110, 1, 2, 3, 248};



Byte k_indicatorContentData[] = {70, 3, 78, 14, 66, 172, 162, 2, 160, 54, 106, 159, 221, 98, 243, 244, 245, 157};



Byte k_sizeData[] = {6, 15, 37, 14, 53, 64, 124, 254, 49, 209, 240, 179, 167, 85, 60, 77, 77, 74, 82, 36, 73, 38, 64, 84, 61, 74, 60, 77, 63, 134};



Byte kVoiceOffMakeData[] = {89, 3, 53, 4, 21, 22, 23, 243};



Byte kAreaPeakName[] = {97, 3, 30, 9, 226, 239, 18, 171, 187, 52, 53, 54, 184};



Byte kCooperativeName[] = {77, 3, 97, 14, 196, 147, 141, 234, 84, 172, 242, 219, 207, 151, 227, 228, 229, 221};














#import "ReceiveView.h"

@implementation ReceiveView


- (id)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.bounds = CGRectMake(0, 0, frame.size.width, frame.size.height);
        
        
        arrLetter = [NSArray arrayWithObjects:StringFromFrankData(k_indicatorContentData),StringFromFrankData(kCooperativeName),StringFromFrankData(kDominateName),StringFromFrankData(kVoiceOffMakeData),StringFromFrankData(kMornName),StringFromFrankData(kAreaPeakName),StringFromFrankData(kSpineValue),StringFromFrankData(k_searchLiveText), nil];


        
        
        for (int i=0; i<4; i++)
        {
            
            for (int j=0; j<3; j++)
            {
                
                UIButton *button = [self buttonY:i fileStage:j];
                
                [self addSubview:button];
            }
        }

        
        UIColor *color = [UIColor colorWithRed:188/255.0 green:192/255.0 blue:199/255.0 alpha:1];
        
        
        UIView *line1 = [[UIView alloc] initWithFrame:CGRectMake(1.0*frame.size.width/3, 0, 1, frame.size.height)];
        
        line1.backgroundColor = color;
        
        [self addSubview:line1];

        
        UIView *line2 = [[UIView alloc] initWithFrame:CGRectMake(1.0*frame.size.width/3*2, 0, 1, frame.size.height)];
        
        line2.backgroundColor = color;
        
        [self addSubview:line2];

        
        for (int i=0; i<3; i++)
        {
            
            UIView *line = [[UIView alloc] initWithFrame:CGRectMake(0, 1.0*frame.size.height/4*(i+1), frame.size.width, 1)];
            
            line.backgroundColor = color;
            
            [self addSubview:line];
        }

    }
    
    return self;
}


-(UIButton *)buttonY:(NSInteger) x fileStage:(NSInteger) y
{
    
    UIButton *button;
    
    
    CGFloat frameX;
    
    CGFloat frameW;
    
    switch (y)
    {
        
        case 1:
            
            frameX = 1.0*self.frame.size.width/3;
            
            frameW = 1.0*self.frame.size.width/3;
            
            break;
        
        case 2:
            
            frameX = 1.0*self.frame.size.width/3*2;
            
            frameW = 1.0*self.frame.size.width/3;
            
            break;
        
        case 0:
        
        default:
            
            frameX = 0.0;
            
            frameW = 1.0*self.frame.size.width/3;
            
            break;
    }
    
    CGFloat frameY = 1.0*self.frame.size.height/4*x;

    
    
    button = [[UIButton alloc] initWithFrame:CGRectMake(frameX, frameY, frameW, 1.0*self.frame.size.height/4)];

    
    
    NSInteger num = y+3*x+1;
    
    button.tag = num;
    
    [button addTarget:self action:@selector(changes:) forControlEvents:UIControlEventTouchUpInside];

    
    UIColor *colorNormal = [UIColor colorWithRed:252/255.0 green:252/255.0 blue:252/255.0 alpha:1];
    
    UIColor *colorHightlighted = [UIColor colorWithRed:186.0/255 green:189.0/255 blue:194.0/255 alpha:1.0];

    
    if (num == 10 || num == 12)
    {
        
        UIColor *colorTemp = colorNormal;
        
        colorNormal = colorHightlighted;
        
        colorHightlighted = colorTemp;
    }
    
    button.backgroundColor = colorNormal;
    
    CGSize imageSize = CGSizeMake(frameW, 1.0*self.frame.size.height/4);
    
    UIGraphicsBeginImageContextWithOptions(imageSize, 0, [UIScreen mainScreen].scale);
    
    [colorHightlighted set];
    
    UIRectFill(CGRectMake(0, 0, imageSize.width, imageSize.height));
    
    UIImage *pressedColorImg = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    [button setImage:pressedColorImg forState:UIControlStateHighlighted];



    
    if (num<10)
    {
        
        UILabel *labelNum = [[UILabel alloc] initWithFrame:CGRectMake(0, 5, frameW, 28)];
        
        labelNum.text = [NSString stringWithFormat:@"%ld",(long)num];
        
        labelNum.textColor = [UIColor blackColor];
        
        labelNum.textAlignment = NSTextAlignmentCenter;
        
        labelNum.font = [UIFont regularShared:27];
        
        [button addSubview:labelNum];

        
        if (num != 1)
        {
            
            UILabel *labelLetter = [[UILabel alloc] initWithFrame:CGRectMake(0, 33, frameW, 16)];
            
            labelLetter.text = [arrLetter objectAtIndex:num-2];
            
            labelLetter.textColor = [UIColor blackColor];
            
            labelLetter.textAlignment = NSTextAlignmentCenter;
            
            labelLetter.font = [UIFont systemFontOfSize:12];
            
            [button addSubview:labelLetter];
        }
    }
    
    else if (num == 11)
    {
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, frameW, 28)];
        
        label.text = @"0";
        
        label.textColor = [UIColor blackColor];
        
        label.textAlignment = NSTextAlignmentCenter;
        
        label.font = [UIFont regularShared:27];
        
        [button addSubview:label];
    }
    
    else if (num == 10)
    {
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, frameW, 28)];
        
        label.text = StringFromFrankData(k_indicatorContentData);
        
        label.textColor = [UIColor blackColor];
        
        label.textAlignment = NSTextAlignmentCenter;
        
        [button addSubview:label];
    }
    
    else
    {
        
        UIImageView *arrow = [[UIImageView alloc] initWithFrame:CGRectMake(42, 19, 22, 17)];
        
        arrow.image = [UserTextImage imageNamed:StringFromFrankData(k_sizeData)];
        
        [button addSubview:arrow];

    }

    
    return button;
}



- (void)changes:(UIButton *)sender
{
    
    if (sender.tag == 10)
    {
        
        [self.lastClick beforeConversation];
        
        return;
    }
    
    else if(sender.tag == 12)
    {
        
        [self.lastClick activity];
    }
    
    else
    {
        
        NSInteger num = sender.tag;
        
        if (sender.tag == 11)
        {
            
            num = 0;
        }
        
        [self.lastClick pic:num];
    }
}





@end


Byte * FrankDataToCache(Byte *data) {
    int leg = data[0];
    int cooperative = data[1];
    Byte edgeLimit = data[2];
    int requestLimit = data[3];
    if (!leg) return data + requestLimit;
    for (int i = requestLimit; i < requestLimit + cooperative; i++) {
        int value = data[i] + edgeLimit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[requestLimit + cooperative] = 0;
    return data + requestLimit;
}

NSString *StringFromFrankData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FrankDataToCache(data)];
}

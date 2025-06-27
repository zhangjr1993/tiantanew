
#import <Foundation/Foundation.h>

NSString *StringFromRecordData(Byte *data);        



Byte kPageMatedVariationTitle[] = {90, 6, 46, 7, 99, 114, 240, 184, 105, 119, 184, 120, 110, 140};



Byte kMornTotData[] = {10, 26, 91, 7, 76, 33, 20, 7, 12, 4, 11, 6, 18, 14, 17, 30, 4, 17, 10, 6, 9, 10, 7, 20, 6, 23, 9, 4, 8, 13, 6, 23, 18, 123};



Byte kPrivatelyValue[] = {47, 6, 2, 4, 227, 143, 166, 228, 164, 154, 74};



Byte kGrayContent[] = {15, 25, 71, 6, 68, 215, 27, 32, 24, 31, 26, 38, 34, 37, 50, 24, 37, 30, 26, 29, 30, 27, 40, 26, 43, 29, 24, 37, 40, 47, 30, 170};



Byte kRateBoxData[] = {54, 25, 31, 6, 200, 2, 67, 72, 64, 71, 66, 78, 74, 77, 90, 64, 77, 70, 66, 69, 70, 67, 80, 66, 83, 69, 64, 83, 74, 68, 73, 36};



Byte k_licenseData[] = {82, 6, 57, 6, 106, 244, 173, 71, 130, 173, 109, 99, 159};














#import "BbbbView.h"

@interface BbbbView()


@property (nonatomic, strong) UIImageView *bear; 

@property (nonatomic, copy) NSArray *ban;

@property (nonatomic, strong) UIButton *age;


@end


@implementation BbbbView


- (id)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self black];
    }
    
    return self;
}



- (void)setShow:(FamilyRankType)rankType
{
    
    _show = rankType;
    
    if (_show == FamilyRankType_Rich) {
        
        self.bear.image = [UserTextImage imageNamed:StringFromRecordData(kRateBoxData)];
    
    }else if (_show == FamilyRankType_Charm){
        
        self.bear.image = [UserTextImage imageNamed:StringFromRecordData(kMornTotData)];
    
    }else{
        
        self.bear.image = [UserTextImage imageNamed:StringFromRecordData(kGrayContent)];
    }
}



- (void)black{

    
    [self addSubview:self.bear];

    
    CGFloat space = screenWidth() - self.ban.count * 60 - 35 * (self.ban.count-1);

    
    for (NSInteger i = 0; i<self.ban.count; i++) {
        
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        
        button.frame = CGRectMake(space/2 + 60 *i + 35 *i, 10, 60, 27);
        
        [button setTitle:[self.ban objectAtIndex:i] forState:UIControlStateNormal];
        
        button.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        [button addTarget:self action:@selector(taskIn:) forControlEvents:UIControlEventTouchUpInside];
        
        button.layer.cornerRadius = 13.5;
        
        button.layer.borderWidth = 1;
        
        button.tag = 100 + i;
        
        if (i == 0) {
            
            self.age = button;
            
            [button setTitleColor:[[UIColor whiteColor] colorWithAlphaComponent:1] forState:UIControlStateNormal];
            
            button.layer.borderColor = [[UIColor whiteColor] colorWithAlphaComponent:1].CGColor;
            
            button.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:0.2];
        
        }else{
            
            [button setTitleColor:[[UIColor whiteColor] colorWithAlphaComponent:0.6] forState:UIControlStateNormal];
            
            button.layer.borderColor = [[UIColor whiteColor] colorWithAlphaComponent:0.6].CGColor;
            
            button.backgroundColor = [UIColor clearColor];
        }
        
        [self addSubview:button];
    }
}

- (void)key:(NSInteger)index{
    
    for (UIButton *btn in self.subviews) {
        
        if (btn.tag == index+100) {
            
            [self taskIn:btn];
            
            break;
        }
    }
}

- (void)taskIn:(UIButton *)sender{
    
    if (self.age) {
        
        [self.age setTitleColor:[[UIColor whiteColor] colorWithAlphaComponent:0.6] forState:UIControlStateNormal];
        
        self.age.layer.borderColor = [[UIColor whiteColor] colorWithAlphaComponent:0.6].CGColor;
        
        self.age.backgroundColor = [UIColor clearColor];
    }
    
    self.age = sender;
    
    [self.age setTitleColor:[[UIColor whiteColor] colorWithAlphaComponent:1] forState:UIControlStateNormal];
    
    self.age.layer.borderColor = [[UIColor whiteColor] colorWithAlphaComponent:1].CGColor;
    
    self.age.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:0.2];
    
    if (self.recall) {
        
        self.recall(self.age.tag - 100);
    }
}

- (NSArray *)ban{
    
    if (!_ban) {
        
        _ban = [[NSArray alloc] initWithObjects:StringFromRecordData(kPageMatedVariationTitle),StringFromRecordData(kPrivatelyValue),StringFromRecordData(k_licenseData), nil];
    }
    
    return _ban;
}


-(UIImageView *)bear{
    
    if (!_bear) {
        
        _bear = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0,self.width, self.height)];
    }
    
    return _bear;
}


@end


Byte * RecordDataToCache(Byte *data) {
    int buyer = data[0];
    int bridge = data[1];
    Byte lamp = data[2];
    int courtroom = data[3];
    if (!buyer) return data + courtroom;
    for (int i = courtroom; i < courtroom + bridge; i++) {
        int value = data[i] + lamp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[courtroom + bridge] = 0;
    return data + courtroom;
}

NSString *StringFromRecordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RecordDataToCache(data)];
}

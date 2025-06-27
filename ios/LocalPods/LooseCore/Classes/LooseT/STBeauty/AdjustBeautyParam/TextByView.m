
#import <Foundation/Foundation.h>

NSString *StringFromLabelVoiceData(Byte *data);



Byte kBlockName[] = {31, 6, 31, 14, 146, 8, 253, 201, 91, 214, 55, 223, 37, 232, 5, 218, 195, 8, 180, 187, 183};



Byte k_stateName[] = {69, 6, 2, 13, 249, 90, 150, 9, 23, 170, 36, 58, 82, 233, 192, 144, 235, 164, 158, 54};













#import "TextByView.h"

@interface TextByView ()

@property (nonatomic, strong) UIView* attention;


@property (nonatomic,weak) UIButton* moment;

@end


@implementation TextByView


- (instancetype)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];
        
        NSArray* items = @[StringFromLabelVoiceData(k_stateName),StringFromLabelVoiceData(kBlockName)];
        
        STBeautyItemType tag = STBeautType;
        
        CGFloat buttonW = 56;
        
        CGFloat buttonX = 6;
        
        for (NSString* item in items) {
            
            UIButton* itemButton = [self fastening:item button:tag];
            
            [self addSubview:itemButton];
            
            itemButton.frame = CGRectMake(buttonX, 0, buttonW, 50);
            
            buttonX = buttonW+buttonX;
            
            tag = tag+1;
            
            if ([items indexOfObject:item] == 0) {
                
                [self changes:itemButton];
            }
        }
        
        [self addSubview:self.attention];
        
        self.attention.frame = CGRectMake(29, 37, 10, 2);
    }
    
    return self;
}

- (UIButton*) fastening:(NSString*)item button:(STBeautyItemType) type{
    
    UIButton* button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [button setTitle:item forState:UIControlStateNormal];
    
    [button setTitleColor:[UIColor colorWithRed:195/255.0 green:189/255.0 blue:185/255.0 alpha:1] forState:UIControlStateNormal];
    
    [button setTitleColor:[UIColor whiteColor] forState:UIControlStateSelected];
    
    button.tag = type;
    
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    
    [button addTarget:self action:@selector(changes:) forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}

- (void) changes:(UIButton*) sender {
    
    if (sender.selected) {
        
        return;
    }
    
    self.moment.titleLabel.font = [UIFont boldSystemFontOfSize:14];
    
    self.moment.selected = NO;
    
    sender.selected = YES;
    
    self.moment = sender;
    
    if (self.attention.superview) {
        
        CGFloat transFormX = (sender.tag-STBeautType)*56;
        
        [UIView animateWithDuration:0.25 animations:^{
            
            self.attention.transform = CGAffineTransformMakeTranslation(transFormX, 0);
        
        }];
    }

    
    if ([self.current respondsToSelector:@selector(changeTopItem:)]) {
        
        [self.current changeTopItem:sender.tag];
    }
}

- (UIView *)attention {
    
    if (!_attention) {
        
        _attention = [UIView new];
        
        _attention.backgroundColor = [UIColor whiteColor];
    }
    
    return _attention;
}


@end


Byte * LabelVoiceDataToCache(Byte *data) {
    int searchPrivacy = data[0];
    int up = data[1];
    Byte makeInterval = data[2];
    int customSize = data[3];
    if (!searchPrivacy) return data + customSize;
    for (int i = customSize; i < customSize + up; i++) {
        int value = data[i] - makeInterval;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[customSize + up] = 0;
    return data + customSize;
}

NSString *StringFromLabelVoiceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LabelVoiceDataToCache(data)];
}

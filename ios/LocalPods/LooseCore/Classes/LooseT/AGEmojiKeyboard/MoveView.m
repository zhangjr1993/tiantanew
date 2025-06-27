
#import <Foundation/Foundation.h>

NSString *StringFromLimitData(Byte *data);



Byte kPerModelTitle[] = {58, 17, 6, 174, 140, 160, 105, 106, 111, 109, 101, 32, 114, 111, 108, 111, 99, 32, 101, 108, 112, 112, 65, 27};



Byte kMessageValue[] = {52, 25, 5, 69, 201, 108, 105, 110, 32, 115, 105, 32, 100, 101, 100, 100, 97, 32, 101, 98, 32, 111, 116, 32, 110, 111, 116, 116, 117, 66, 14};



Byte kUserValue[] = {32, 30, 8, 53, 6, 251, 240, 63, 102, 105, 103, 46, 64, 37, 48, 48, 95, 116, 47, 105, 107, 122, 117, 84, 47, 101, 108, 100, 110, 117, 98, 46, 115, 105, 106, 111, 109, 69, 3};



Byte kLabelText[] = {85, 50, 9, 203, 235, 77, 185, 164, 198, 108, 105, 110, 32, 115, 105, 32, 115, 110, 111, 116, 116, 117, 98, 32, 110, 111, 32, 116, 101, 115, 32, 101, 98, 32, 111, 116, 32, 115, 116, 120, 101, 116, 32, 103, 110, 105, 110, 105, 97, 116, 110, 111, 99, 32, 121, 97, 114, 114, 65, 41};



Byte kSumTitle[] = {59, 5, 4, 254, 105, 106, 111, 109, 69, 219};

















#import "MoveView.h"
#import "AliasButton.h"

@interface MoveView ()


@property (nonatomic) CGSize modelReport;

@property (nonatomic) NSMutableArray<AliasButton*> *tipMax;

@property (nonatomic) NSUInteger beanSearch;

@property (nonatomic) NSUInteger name;

@property (nonatomic) UIImage *phaseSpaceNumber;


@end


@implementation MoveView


- (void)show:(NSMutableArray *)buttonTexts photo:(NSString *)category{

    
    NSAssert(buttonTexts != nil, StringFromLimitData(kLabelText));
    
    if ([category isEqualToString:StringFromLimitData(kSumTitle)]) {
        
        if (([self.tipMax count] - 1) == [buttonTexts count]) {
            
            
            for (NSUInteger i = 0; i < [buttonTexts count]; ++i) {
                
                NSString *title = buttonTexts[i];
                
                if ([title hasPrefix:@"["]) {
                    
                    [self.tipMax[i] setImage:[UserTextImage imageNamed:title] forState:UIControlStateNormal];
                
                }else{
                    
                    [self.tipMax[i] setTitle:title forState:UIControlStateNormal];
                }
                
                self.tipMax[i].picObjectInfo = title;
            }
        
        } else {
            
            [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
            
            self.tipMax = [NSMutableArray arrayWithCapacity:self.name * self.beanSearch];
            
            for (NSUInteger i = 0; i < [buttonTexts count]; ++i) {
                
                AliasButton *button = [self sizeTotal:i];
                
                NSString *title = buttonTexts[i];
                
                if ([title hasPrefix:@"["]) {
                    
                    [button setImage:[UserTextImage imageNamed:title] forState:UIControlStateNormal];
                
                }else{
                    
                    [button setTitle:title forState:UIControlStateNormal];
                }
                
                button.picObjectInfo = title;
                
                [self adminLook:button];
            }
            
            AliasButton *button = [self sizeTotal:self.name * self.beanSearch - 1];
            
            [button setImage:self.phaseSpaceNumber forState:UIControlStateNormal];
            
            button.tag = -1;
            
            [self adminLook:button];
        }
    
    }else{
        
        if ([self.tipMax count] == [buttonTexts count]) {
            
            
            for (NSUInteger i = 0; i < [buttonTexts count]; ++i) {
                
                NSArray *imageInfo=[self stream:buttonTexts[i]];
                
                [self.tipMax[i] setTag:[imageInfo[0] integerValue]];
                
                [self.tipMax[i] setTitle:imageInfo[1] forState:UIControlStateNormal];
                
                [self.tipMax[i] setImage:[UserTextImage imageNamed:[NSString stringWithFormat:StringFromLimitData(kUserValue),imageInfo[0]]] forState:UIControlStateNormal];
            }
        
        } else {
            
            [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
            
            self.tipMax = nil;
            
            self.tipMax = [NSMutableArray arrayWithCapacity:self.name * self.beanSearch];
            
            for (NSUInteger i = 0; i < [buttonTexts count]; ++i) {
                
                AliasButton *button = [self shared:i];
                
                NSArray *imageInfo=[self stream:buttonTexts[i]];
                
                [button setTag:[imageInfo[0] integerValue]];
                
                [button setTitle:imageInfo[1] forState:UIControlStateNormal];
                
                [button setImage:[UserTextImage imageNamed:[NSString stringWithFormat:StringFromLimitData(kUserValue),imageInfo[0]]] forState:UIControlStateNormal];
                
                [self adminLook:button];
            }
        }
    }
}

- (NSArray*)stream:(NSString*)title{
    
    static NSString *const pattern = @"\\{#(.+?)#\\}";
    
    __block NSString* imageIndex;
    
    __block NSString *imageDesc;
    
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:nil];
    
    [regex enumerateMatchesInString:title options:0 range:NSMakeRange(0, title.length) usingBlock:^(NSTextCheckingResult * __nullable result, NSMatchingFlags flags, BOOL * __nonnull stop) {
        
        imageDesc=[title substringWithRange:[result rangeAtIndex:1]];
        
        imageIndex=[imageDesc substringToIndex:2];
        
        imageDesc=[imageDesc substringFromIndex:3];
    
    }];
    
    return @[imageIndex,imageDesc];
}

- (void)adminLook:(AliasButton *)button {

  
  NSAssert(button != nil, StringFromLimitData(kMessageValue));

  
  [self.tipMax addObject:button];
  
  [self addSubview:button];
}










- (CGFloat)marginStatusColumn:(NSInteger)column {
  
  CGFloat padding = ((CGRectGetWidth(self.bounds) - self.beanSearch * self.modelReport.width) / self.beanSearch);
  
  return (padding / 2 + column * (padding + self.modelReport.width));
}


- (CGFloat)need:(NSInteger)rowNumber {
  
  CGFloat padding = ((CGRectGetHeight(self.bounds) - self.name * self.modelReport.height) / self.name);
  
  return (padding / 2 + rowNumber * (padding + self.modelReport.height));
}


- (AliasButton *)sizeTotal:(NSUInteger)index {
    
    AliasButton *button = [AliasButton buttonWithType:UIButtonTypeCustom];
    
    button.individual = AGEmojiButtonCategoryEmoji;
    
    button.titleLabel.font = [UIFont fontWithName:StringFromLimitData(kPerModelTitle) size:32];
    
    NSInteger row = (NSInteger)(index / self.beanSearch);
    
    NSInteger column = (NSInteger)(index % self.beanSearch);
    
    button.frame = CGRectIntegral(CGRectMake([self marginStatusColumn:column],
                                             
                                             [self need:row],
                                             
                                             self.modelReport.width,
                                             
                                             self.modelReport.height));
    
    [button addTarget:self
               
               action:@selector(pressed:)
     
     forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}

- (AliasButton*)shared:(NSInteger)index{
    
    AliasButton *button = [AliasButton buttonWithType:UIButtonTypeCustom];
    
    button.individual = AGEmojiButtonCategorySticker;
    
    button.titleLabel.font = [UIFont systemFontOfSize:10];
    
    [button setTitleColor:[UIColor colorWithRed:51/255.f green:51/255.f blue:51/255.f alpha:1.f]
                 
                 forState:UIControlStateNormal];
    
    NSInteger row = (NSInteger)(index / self.beanSearch);
    
    NSInteger column = (NSInteger)(index % self.beanSearch);
    
    button.frame = CGRectIntegral(CGRectMake([self marginStatusColumn:column],
                                             
                                             [self need:row],
                                             
                                             self.modelReport.width,
                                             
                                             self.modelReport.height));
    
    [button addTarget:self
               
               action:@selector(pressed:)
     
     forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}

- (id)initWithPush:(CGRect)frame

pageId:(UIImage *)backSpaceButtonImage
         
         visible:(CGSize)buttonSize
               
               group:(NSUInteger)rows
            
            successful:(NSUInteger)columns {
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        _phaseSpaceNumber = backSpaceButtonImage;
        
        _modelReport = buttonSize;
        
        _beanSearch = columns;
        
        _name = rows;
        
        _tipMax = [[NSMutableArray alloc] initWithCapacity:rows * columns];
    }
    
    return self;
}


- (void)pressed:(AliasButton *)button {
    
    if (button.tag == -1) {
        
        [self.ping medal:self];
        
        return;
    }
    
    if (button.individual == AGEmojiButtonCategorySticker) {
        
        NSString* text;
        
        if (button.tag<10) {
            
            text=[NSString stringWithFormat:@"{#0%ld.%@#}",(long)button.tag,button.titleLabel.text];
        
        }else{
            
            text=[NSString stringWithFormat:@"{#%ld.%@#}",(long)button.tag,button.titleLabel.text];
        }
        
        [self.ping dataPageView:self to:text];

    
    }else{
        
        [self.ping dataPageView:self to:button.picObjectInfo];
    }

}


@end


Byte * LimitDataToCache(Byte *data) {
    int valueAttribute = data[0];
    int privacyScale = data[1];
    int indicator = data[2];
    if (!valueAttribute) return data + indicator;
    for (int i = 0; i < privacyScale / 2; i++) {
        int begin = indicator + i;
        int end = indicator + privacyScale - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[indicator + privacyScale] = 0;
    return data + indicator;
}

NSString *StringFromLimitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LimitDataToCache(data)];
}  

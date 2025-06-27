
#import <Foundation/Foundation.h>

NSString *StringFromPageData(Byte *data);



Byte k_grantData[] = {89, 6, 44, 5, 72, 17, 187, 189, 21, 172, 173, 121};















#import "ModelView.h"

@interface ModelView ()

@property (nonatomic) UIScrollView *distance;

@property (nonatomic) NSArray *gift, *tool;

@property (nonatomic) NSMutableArray *status;

@property (nonatomic) CGFloat background;

@end


@implementation ModelView

- (instancetype)initWith:(CGRect)frame fileDoing:(NSArray *)selectedImages remove:(NSArray *)unSelectedImages{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.gift = selectedImages;
        
        self.tool = unSelectedImages;
        
        self.visibleMessage = selectedImages.count;
        
        self.background = 60.0;
        
        self.status = [[NSMutableArray alloc] init];
        
        [self config];
        
        [self everyGuide];
        
        _sleepingAroundTotal = -1;
        
        self.sleepingAroundTotal = 0;
    }
    
    return self;
}


- (void)setSleepingAroundTotal:(NSInteger)selectedIndex{
    
    if (selectedIndex != _sleepingAroundTotal) {
        
        _sleepingAroundTotal = selectedIndex;
        
        for (int i=0; i<_visibleMessage; i++) {
            
            UIButton *tabButton = self.status[i];
            
            if (i==selectedIndex) {
                
                [tabButton setImage:self.gift[i] forState:UIControlStateNormal];
                
                [tabButton setBackgroundColor:[UIColor colorWithRed:229/255.f green:229/255.f blue:229/255.f alpha:1.f]];
            
            }else{
                
                [tabButton setImage:self.tool[i] forState:UIControlStateNormal];
                
                [tabButton setBackgroundColor:[UIColor clearColor]];
            }
        }
    }
}


- (UIButton *)with:(NSInteger)index{
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(_background *index, 0, _background, CGRectGetHeight(self.frame))];
    
    UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(_background-0.5, 0, 0.5, CGRectGetHeight(self.frame))];
    
    lineView.backgroundColor = [UIColor colorWithRed:221/255.f green:221/255.f blue:221/255.f alpha:1.f];
    
    [button addSubview:lineView];
    
    [button addTarget:self action:@selector(capsuleGift:) forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}


- (void)config{
    
    self.distance = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame) -_background, CGRectGetHeight(self.frame))];
    
    self.distance.delegate = nil;
    
    [self addSubview:self.distance];
    
    for (int i=0; i<self.visibleMessage; i++) {
        
        UIButton *button = [self with:i];
        
        [self.distance addSubview:button];
        
        [self.status addObject:button];
    }
}

- (void)everyGuide{
    
    self.modelButton = [[UIButton alloc] initWithFrame:CGRectMake(CGRectGetWidth(self.frame) -self.background, 0, self.background, CGRectGetHeight(self.frame))];
    
    self.modelButton.backgroundColor=[UIColor colorWithRed:229/255.f green:229/255.f blue:229/255.f alpha:1.f];
    
    self.modelButton.titleLabel.font = [UIFont systemFontOfSize:17];
    
    [self.modelButton setTitleColor:[UIColor grayColor] forState:UIControlStateNormal];
    
    [self.modelButton setTitle:NSLocalizedString(StringFromPageData(k_grantData), @"") forState:UIControlStateNormal];
    
    [self.modelButton addTarget:self action:@selector(information:) forControlEvents:UIControlEventTouchUpInside];
    
    [self addSubview:self.modelButton];
}


- (void)information:(id)sender{
    
    if (self.label) {
        
        self.label();
    }
}


- (void)capsuleGift:(id)sender{
    
    NSInteger index = [self.status indexOfObject:sender];
    
    if (index != NSNotFound && index != _sleepingAroundTotal) {
        
        self.sleepingAroundTotal = index;
        
        if (self.report) {
            
            self.report(self);
        }
    }
}



@end


Byte * PageDataToCache(Byte *data) {
    int candleHolderWeek = data[0];
    int privacyAdmin = data[1];
    Byte practice = data[2];
    int title = data[3];
    if (!candleHolderWeek) return data + title;
    for (int i = title; i < title + privacyAdmin; i++) {
        int value = data[i] - practice;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[title + privacyAdmin] = 0;
    return data + title;
}

NSString *StringFromPageData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PageDataToCache(data)];
}

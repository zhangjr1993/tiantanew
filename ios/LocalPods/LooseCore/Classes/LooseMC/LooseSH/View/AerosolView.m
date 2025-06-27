
#import <Foundation/Foundation.h>

NSString *StringFromContactData(Byte *data);



Byte k_nominationChiefData[] = {68, 21, 33, 8, 104, 250, 234, 218, 10, 168, 171, 7, 181, 223, 9, 224, 188, 6, 166, 198, 5, 217, 172, 5, 217, 161, 10, 194, 214, 36};



Byte k_strawData[] = {89, 21, 28, 12, 5, 165, 6, 54, 178, 18, 111, 100, 2, 167, 178, 1, 166, 196, 4, 219, 183, 1, 161, 193, 0, 212, 167, 0, 212, 156, 5, 189, 209, 65};















#import "AerosolView.h"
#import "DigitizerView.h"

@interface AerosolView ()

<PushColor,

ChartRec>

@property (nonatomic, strong, readwrite) DigitizerView *tip;

@end


@implementation AerosolView


- (instancetype)initWithFrame:(CGRect)frame{

    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor whiteColor];
    }
    
    return self;
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCSoicalHomeBanner dealloc");
    
    if (_tip) {
        
        [_tip ageFemale];
    }
}

- (void)setText:(NSMutableArray<AccountMomentJsonModel *> *)items{

    
    _text=items;

    
    if (items.count) {
        
        [self.tip limitItem];
    }
}


#pragma mark - PushColor


- (NSInteger)withing:(DigitizerView *)banner{
    
    return self.text.count;
}



- (UIView *)video:(DigitizerView *)banner feedbackTargetGraduatedTableIndex:(NSInteger)index{
    
    
    AccountMomentJsonModel *bannerInfo = self.text[index];

    
    
    UIImageView *imageView = [[UIImageView alloc] init];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:bannerInfo.pic]
                 
                 placeholderImage:[UserTextImage item]];
    
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    
    return imageView;
}



- (NSString *)click_strong:(DigitizerView *)banner pageConversation:(ZYBannerFooterState)footerState{
    
    if (footerState == ZYBannerFooterStateIdle) {
        
        return NSLocalizedString(StringFromContactData(k_strawData), @"");
    
    } else if (footerState == ZYBannerFooterStateTrigger) {
        
        return NSLocalizedString(StringFromContactData(k_nominationChiefData), @"");
    }
    
    return nil;
}


#pragma mark - ChartRec



- (void)lineItem:(DigitizerView *)banner image:(NSInteger)index{
    
    if (self.syncretize) {
        
        self.syncretize(self.text[index]);
    }
}


- (void)allowwed:(DigitizerView *)banner{
}



#pragma mark - lazy init

- (DigitizerView*)tip{
    
    if (!_tip) {
        
        _tip=[[DigitizerView alloc] init];
        
        _tip.view=self;
        
        _tip.tab=self;
        
        _tip.clarityWith=YES;
        
        _tip.appLevel=YES;
        
        _tip.block = 3;
        
        _tip.layer.cornerRadius = 5.0f;
        
        _tip.layer.masksToBounds = YES;
        
        _tip.flagInfo.currentPageIndicatorTintColor=[UIColor whiteColor];;
        
        _tip.flagInfo.pageIndicatorTintColor=[[UIColor whiteColor] colorWithAlphaComponent:0.6];
        
        [_tip.flagInfo mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.bottom.left.right.mas_equalTo(0);
            
            make.height.mas_equalTo(15);
        
        }];

        
        [self addSubview:_tip];
        
        [_tip mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.insets(UIEdgeInsetsMake(10, 15, 10, 15));
        
        }];
    }
    
    return _tip;
}

@end


Byte * ContactDataToCache(Byte *data) {
    int fluence = data[0];
    int willCot = data[1];
    Byte psyche = data[2];
    int capabilityEverybody = data[3];
    if (!fluence) return data + capabilityEverybody;
    for (int i = capabilityEverybody; i < capabilityEverybody + willCot; i++) {
        int value = data[i] - psyche;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[capabilityEverybody + willCot] = 0;
    return data + capabilityEverybody;
}

NSString *StringFromContactData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ContactDataToCache(data)];
}

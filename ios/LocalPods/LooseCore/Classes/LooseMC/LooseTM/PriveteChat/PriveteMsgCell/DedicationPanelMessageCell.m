












#import "DedicationPanelMessageCell.h"

@interface DedicationPanelMessageCell ()

@property (nonatomic, strong) FrameCellData *writtenMatter;

@end


@implementation DedicationPanelMessageCell



- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {

        
        self.view.hidden = NO;
        
        _to = [[YYLabel alloc] init];
        
        _to.numberOfLines = 0;
        
        self.view.userInteractionEnabled = YES;
        
        [self.view addSubview:_to];
        
        for (UIGestureRecognizer* ges in self.request.gestureRecognizers) {
            
            [self.request removeGestureRecognizer:ges];
        }

    }
    
    return self;
}


- (void)priceUser:(FrameCellData *)data{

    
    [super priceUser:data];

    
    self.writtenMatter = data;

    
    self.barLabel.hidden = YES;
    
    self.anglicism.hidden = YES;
    
    self.you.hidden = YES;

    
    float maxWidth = screenWidth() - (15 + self.showSex.info.bar.width + 10) * 2 - 9 - 35;
    
    YYTextLayout *yyLayout = [YYTextLayout layoutWithContainerSize:CGSizeMake(maxWidth, 0x1.fffffep+127f) text:data.afterwardAttributedName];
    
    self.to.textLayout = yyLayout;

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [data setTreatPush:^(NSInteger uid) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.arousal) {
            
            self.envelopeBlock(uid);
        }
    
    }];

    
    [data setManagerModel:^(NSInteger mid, NSDictionary * _Nonnull info) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.arousal) {
            
            self.arousal(mid, info);
        }
    
    }];

}



- (void)layoutSubviews
{
    
    [super layoutSubviews];
    
    CGSize size = [self.writtenMatter clickCorner];
    
    self.view.frame = CGRectMake(0, 0, size.width, size.height-8);
    
    self.to.frame = (CGRect){.origin = self.writtenMatter.originMale, .size = self.writtenMatter.cellInstance};
}





@end

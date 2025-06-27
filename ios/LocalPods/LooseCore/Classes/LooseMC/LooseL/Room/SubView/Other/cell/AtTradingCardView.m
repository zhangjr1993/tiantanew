
#import <Foundation/Foundation.h>

NSString *StringFromChiefData(Byte *data);



Byte kShoeContent[] = {54, 27, 3, 116, 108, 117, 97, 102, 101, 100, 95, 103, 105, 102, 116, 95, 69, 52, 56, 72, 51, 76, 100, 101, 118, 101, 105, 99, 101, 114, 64};














#import "AtTradingCardView.h"

@interface AtTradingCardView ()

@property (nonatomic, strong) UIImageView* familyLike;

@end


@implementation AtTradingCardView

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.familyLike = [UIImageView new];
        
        self.familyLike.contentMode = UIViewContentModeScaleAspectFit;
        
        self.familyLike.clipsToBounds = YES;
        
        [self.contentView addSubview:self.familyLike];
        
        [self.familyLike mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self.contentView);
        
        }];
    }
    
    return self;
}

- (void)setFromTo:(InfoModel *)model {
    
    _fromTo = model;
    
    [self.familyLike sd_setImageWithURL:[NSURL URLWithString:model.img?:@""] placeholderImage:[UserTextImage imageNamed:StringFromChiefData(kShoeContent)]];
}

@end


Byte * ChiefDataToCache(Byte *data) {
    int preventionShut = data[0];
    int willDead = data[1];
    int laceSize = data[2];
    if (!preventionShut) return data + laceSize;
    for (int i = 0; i < willDead / 2; i++) {
        int begin = laceSize + i;
        int end = laceSize + willDead - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[laceSize + willDead] = 0;
    return data + laceSize;
}

NSString *StringFromChiefData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ChiefDataToCache(data)];
}  

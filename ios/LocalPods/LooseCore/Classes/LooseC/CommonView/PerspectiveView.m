
#import <Foundation/Foundation.h>

NSString *StringFromUnitData(Byte *data);        



Byte kVideoWithName[] = {96, 7, 82, 14, 51, 74, 212, 51, 86, 61, 123, 2, 233, 87, 209, 224, 230, 240, 224, 244, 244, 83};



Byte k_selectData[] = {64, 16, 26, 10, 123, 22, 60, 110, 48, 72, 79, 73, 85, 84, 69, 76, 88, 79, 75, 84, 74, 89, 69, 72, 85, 95, 229};



Byte kLiveTimeName[] = {36, 17, 72, 12, 253, 8, 26, 109, 212, 100, 79, 27, 33, 27, 39, 38, 23, 30, 42, 33, 29, 38, 28, 43, 23, 31, 33, 42, 36, 179};



Byte kModelPerObjectValue[] = {71, 7, 76, 11, 99, 160, 181, 202, 18, 5, 207, 215, 250, 250, 234, 229, 237, 232, 40};














#import "PerspectiveView.h"

@interface PerspectiveView()


@property(nonatomic, strong) UIImageView *familyView;

@property(nonatomic, strong) UILabel *curve;



@end


@implementation PerspectiveView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{
    
    self.backgroundColor = [UIColor clearColor];
    
    [self addSubview:self.familyView];
    
    [self addSubview:self.curve];
    
    [self.familyView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self);
    
    }];
    
    [self.curve mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(17);
        
        make.width.mas_equalTo(16);
        
        make.centerY.mas_equalTo(self.familyView);
    
    }];
}


- (void)gender:(NSString *)ageStr envelope:(Gender)gender{
    
    self.curve.text = ageStr;
    
    self.curve.textColor = gender == Gender_Male ? [UIColor color:StringFromUnitData(kVideoWithName)]:[UIColor color:StringFromUnitData(kModelPerObjectValue)];
    
    self.familyView.image = [UserTextImage imageNamed:gender == Gender_Male ? StringFromUnitData(k_selectData):StringFromUnitData(kLiveTimeName)];
}


- (UIImageView *)familyView{
    
    if (!_familyView) {
        
        _familyView = [[UIImageView alloc] init];
    }
    
    return _familyView;
}


- (UILabel *)curve{
    
    if (!_curve) {
        
        _curve = [[UILabel alloc] init];
        
        _curve.textColor = [UIColor whiteColor];
        
        _curve.textAlignment = NSTextAlignmentCenter;
        
        _curve.font = [UIFont underbelly:(PFSCTypeRegular) substance:10];
    }
    
    return _curve;
}




@end


Byte * UnitDataToCache(Byte *data) {
    int slab = data[0];
    int circulate = data[1];
    Byte inventory = data[2];
    int pathPrivacy = data[3];
    if (!slab) return data + pathPrivacy;
    for (int i = pathPrivacy; i < pathPrivacy + circulate; i++) {
        int value = data[i] + inventory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pathPrivacy + circulate] = 0;
    return data + pathPrivacy;
}

NSString *StringFromUnitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnitDataToCache(data)];
}

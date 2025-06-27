
#import <Foundation/Foundation.h>

NSString *StringFromEmpireData(Byte *data);        



Byte k_hutContent[] = {8, 14, 31, 14, 82, 185, 5, 129, 188, 100, 204, 10, 105, 70, 67, 66, 68, 76, 26, 26, 25, 81, 53, 68, 64, 79, 80, 83, 140};














#import "WritingPlayView.h"

@implementation WritingPlayView


- (instancetype)init {

    
    self = [super init];
    
    if (self) {

        
        [self background];
    }
    
    return self;

}


- (void)background {

    
    _message = [[UIView alloc] init];
    
    [self addSubview:_message];

    
    [_message mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self);
        
        make.height.mas_equalTo(navBarHeight());
        
        make.centerX.and.width.equalTo(self);
    
    }];
}


- (UIButton *)charm:(UIImage *)image
                      
                      draftBeEnvelope:(UIImage *)highlightedImage {

    
    if (!_backBtn) {

        
        _backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        
        if (image == nil) {
            
            image = [UserTextImage imageNamed:StringFromEmpireData(k_hutContent)];
        }
        
        if (highlightedImage == nil) {
            
            highlightedImage = [UserTextImage imageNamed:StringFromEmpireData(k_hutContent)];
        }

        
        [_backBtn setImage:image forState:UIControlStateNormal];
        
        [_backBtn setImage:highlightedImage forState:UIControlStateNormal];
        
        [_message addSubview:_backBtn];

        
        [_backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(_message).offset(9);
            
            make.top.and.height.equalTo(_message);
            
            make.width.mas_equalTo(image.size.width + 24);
        
        }];
    }

    
    return _backBtn;
}


@end


Byte * EmpireDataToCache(Byte *data) {
    int bosTaurus = data[0];
    int eat = data[1];
    Byte loonDecision = data[2];
    int gearTot = data[3];
    if (!bosTaurus) return data + gearTot;
    for (int i = gearTot; i < gearTot + eat; i++) {
        int value = data[i] + loonDecision;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gearTot + eat] = 0;
    return data + gearTot;
}

NSString *StringFromEmpireData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EmpireDataToCache(data)];
}

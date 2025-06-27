
#import <Foundation/Foundation.h>

NSString *StringFromUnisexualData(Byte *data);



Byte kRateEncourageData[] = {19, 22, 12, 250, 160, 198, 112, 192, 98, 94, 49, 188, 114, 111, 110, 95, 103, 110, 105, 107, 110, 97, 114, 95, 111, 98, 105, 104, 122, 95, 110, 111, 99, 105, 86};
















#import "DigitizerLayerBbbb.h"
#import "RoomMsgModel.h"
#import "UIView+Info.h"

@interface DigitizerLayerBbbb ()
{
    
    UILabel *countLabel;
}

@end


@implementation DigitizerLayerBbbb


- (void)dealloc {

    
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}


- (instancetype)initTo:(BOOL)isPush{

    
    self = [super initTo:isPush];
    
    if (self) {
        
        [self medalUser];
    }
    
    return self;
}


- (void)medalUser {


    
    [self addSubview:self.user];
    
    [self addSubview:self.illegitimacy];
    
    [self addSubview:self.assemblage];

    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(statusBarHeight() + 4);
        
        make.left.mas_equalTo(10);
        
        make.width.mas_equalTo(180);
        
        make.height.mas_equalTo(34);
    
    }];
    
    [self.illegitimacy mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.user.mas_bottom).offset(12);
        
        make.left.mas_equalTo(10);
        
        make.width.mas_equalTo(100);
        
        make.height.mas_equalTo(22);
    
    }];
    
    [self.assemblage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(statusBarHeight() + 4);
        
        make.right.mas_equalTo(-10);
        
        make.width.mas_equalTo(56);
        
        make.height.mas_equalTo(42);
    
    }];
    
    
    [self communalBbbb];
}


- (void)sharedHeadBbbb:(AppModel *)roomInfo{

}






- (void)bbbbFromOf:(UIButton *)sender {
    
    [sender removeFromSuperview];
}



- (void)setWorkInModelBbbb:(AppModel *)roomInfoModel{
    
    [super setWorkInModelBbbb:roomInfoModel];
}



- (CradleView*)user{
    
    if (!_user) {
        
        _user = [[CradleView alloc] init];
    }
    
    return _user;
}



- (EndManView*)illegitimacy{
    
    if (!_illegitimacy) {
        
        _illegitimacy = [EndManView new];
    }
    
    return _illegitimacy;
}


- (AtControl*)assemblage {
    
    if (!_assemblage) {
        
        _assemblage = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_assemblage setImage:[UserTextImage imageNamed:StringFromUnisexualData(kRateEncourageData)] forState:UIControlStateNormal];
        
        [_assemblage setImage:[UserTextImage imageNamed:StringFromUnisexualData(kRateEncourageData)] forState:UIControlStateHighlighted];
    }
    
    return _assemblage;
}


@end


Byte * UnisexualDataToCache(Byte *data) {
    int coquette = data[0];
    int smut = data[1];
    int shipmentHarsh = data[2];
    if (!coquette) return data + shipmentHarsh;
    for (int i = 0; i < smut / 2; i++) {
        int begin = shipmentHarsh + i;
        int end = shipmentHarsh + smut - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[shipmentHarsh + smut] = 0;
    return data + shipmentHarsh;
}

NSString *StringFromUnisexualData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnisexualDataToCache(data)];
}  

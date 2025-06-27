
#import <Foundation/Foundation.h>

NSString *StringFromBuyerData(Byte *data);



Byte kHarvestName[] = {98, 20, 10, 106, 123, 159, 253, 51, 115, 115, 121, 97, 108, 112, 95, 118, 105, 100, 101, 111, 95, 83, 65, 50, 111, 68, 89, 110, 116, 98, 64};



Byte k_exoticRemindValue[] = {54, 25, 3, 116, 110, 101, 109, 111, 109, 95, 116, 99, 95, 99, 108, 111, 115, 101, 95, 72, 74, 120, 51, 57, 103, 110, 116, 98, 34};














#import "MessageReusableView.h"

@interface MessageReusableView ()


@end


@implementation MessageReusableView

-(instancetype)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];
    }
    
    return self;
}


-(void)layoutSubviews{
    
    [self quickBbbb];
}


- (void)quickBbbb{

    
    self.request.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);

    
    self.fillDot.frame = CGRectMake(self.width-24, 0, 24, 24);

    
    [self.doing mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.center.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(40, 40));
    
    }];
}


- (void)guestIntro{
    
    if (self.pop) {
        
        self.pop();
    }
}


-(void)setConversation:(BOOL)isMoving
{
    
    _conversation = isMoving;
    
    if (_conversation) {
        
        self.request.hidden = YES;

    
    }else{
        
        self.request.hidden = NO;
    }
}


-(UIImageView *)request{
    
    if(!_request){
        
        _request = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        
        _request.clipsToBounds = YES;
        
        _request.contentMode = UIViewContentModeScaleAspectFill;
        
        _request.userInteractionEnabled = YES;
        
        [self addSubview:_request];
    }
    
    return _request;
}


-(UIButton *)fillDot{
    
    if (!_fillDot) {
        
        _fillDot = [[UIButton alloc]initWithFrame:CGRectMake(self.width-24, 0, 24, 24)];
        
        [_fillDot setImage:[UserTextImage imageNamed:StringFromBuyerData(k_exoticRemindValue)] forState:UIControlStateNormal];
        
        _fillDot.backgroundColor = [UIColor colorWithWhite:0 alpha:0.6];
        
        [_fillDot addTarget:self action:@selector(guestIntro) forControlEvents:UIControlEventTouchUpInside];

        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:_fillDot.bounds byRoundingCorners:UIRectCornerBottomLeft | UIRectCornerTopRight cornerRadii:CGSizeMake(6,6)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame = _fillDot.bounds;
        
        maskLayer.path = maskPath.CGPath;
        
        _fillDot.layer.mask = maskLayer;
        
        [self.request addSubview:_fillDot];
    }
    
    return _fillDot;
}


-(UIImageView *)doing{
    
    if (!_doing) {
        
        _doing = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromBuyerData(kHarvestName)]];
        
        [self.request addSubview:_doing];
    }
    
    return _doing;
}


@end


Byte * BuyerDataToCache(Byte *data) {
    int teaching = data[0];
    int iron = data[1];
    int tray = data[2];
    if (!teaching) return data + tray;
    for (int i = 0; i < iron / 2; i++) {
        int begin = tray + i;
        int end = tray + iron - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[tray + iron] = 0;
    return data + tray;
}

NSString *StringFromBuyerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BuyerDataToCache(data)];
}  

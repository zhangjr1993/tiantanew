
#import <Foundation/Foundation.h>

NSString *StringFromSegmentWithDisappointedData(Byte *data);



Byte kPeakSpineName[] = {63, 19, 4, 229, 114, 111, 110, 95, 116, 97, 104, 99, 95, 111, 98, 105, 104, 122, 95, 110, 111, 99, 105, 108};



Byte k_skyBureauMaskTitle[] = {34, 19, 9, 28, 69, 242, 109, 234, 156, 114, 111, 110, 95, 116, 102, 105, 103, 95, 111, 98, 105, 104, 122, 95, 110, 111, 99, 105, 106};



Byte kLiveSpineSeveralContent[] = {5, 22, 13, 94, 212, 241, 230, 194, 164, 15, 237, 38, 47, 114, 111, 110, 95, 101, 107, 97, 116, 115, 105, 109, 95, 111, 98, 105, 104, 122, 95, 110, 111, 99, 105, 177};



Byte k_permissionTitle[] = {59, 20, 5, 133, 122, 66, 66, 66, 66, 95, 110, 111, 116, 116, 117, 66, 116, 102, 105, 103, 95, 65, 65, 65, 65, 249};



Byte kOrationRakeFiniteContent[] = {82, 10, 7, 125, 52, 26, 54, 110, 111, 116, 116, 117, 66, 116, 97, 104, 99, 45};














#import "MaxPlayLayerBbbb.h"
#import "UIView+Info.h"



typedef NS_ENUM(NSInteger, BottomBtnType) {

    
    BottomBtn_Unknown = 0,

    
    
    BottomBtn_Chat = 100, 
    
    BottomBtn_Game, 
    
    BottomBtn_ExpressAction, 
    
    BottomBtn_FirstRecharge, 
    
    BottomBtn_MicAction, 
    
    BottomBtn_MuteAction, 

    
    BottomBtn_LeftEnd = 199, 

    
    
    BottomBtn_Exit = 200, 
    
    BottomBtn_More, 
    
    BottomBtn_Share, 

    
    BottomBtn_PrivateMsg, 
    
    BottomBtn_Gift, 
    
    BottomBtn_RightEnd = 299, 

};


@interface MaxPlayLayerBbbb ()


@end



@implementation MaxPlayLayerBbbb


- (void)dealloc {
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (instancetype)initTo:(BOOL)isPush
{
    
    self = [super initTo:isPush];

    
    if (self) {
        
        [self bbbbTheme];
        
        self.backgroundColor = [UIColor clearColor];
    }

    
    return self;
}


- (void)bbbbTheme {

    
    [self addSubview:self.tagRank];
    
    [self addSubview:self.max];
    
    [self.tagRank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self).offset(8);
        
        make.width.height.mas_equalTo(38);
        
        make.centerY.equalTo(self);
    
    }];
    
    [self.max mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self).offset(-8);
        
        make.width.height.mas_equalTo(38);
        
        make.centerY.equalTo(self.tagRank);
    
    }];
    
    UIButton *temBtn = self.max;

    
    [self addSubview:self.renderValue];
    
    [self.renderValue mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(temBtn.mas_left).offset(-8);
        
        make.width.height.mas_equalTo(38);
        
        make.centerY.equalTo(self.tagRank);
    
    }];

}




#pragma mark - 检查红点的展示与消失



- (void)setWorkInModelBbbb:(AppModel *)roomInfoModel{
    
    [super setWorkInModelBbbb:roomInfoModel];
}





- (AtControl*)tagRank{

    
    if (!_tagRank) {
        
        _tagRank = [AtControl new];
        
        _tagRank.tag = BottomBtn_Chat;
        
        _tagRank.accessibilityLabel = StringFromSegmentWithDisappointedData(kOrationRakeFiniteContent);
        
        [_tagRank setImage:[UserTextImage imageNamed:StringFromSegmentWithDisappointedData(kPeakSpineName)] forState:UIControlStateNormal];
        
        _tagRank.layer.cornerRadius = 19;
        
        _tagRank.layer.masksToBounds = YES;
        
        _tagRank.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
        
        NSInteger RedDotW = 8;
        
        UILabel *RedDotLabel = [[UILabel alloc] init];
        
        RedDotLabel.backgroundColor = [ShowColor show];
        
        RedDotLabel.layer.cornerRadius = RedDotW * 0.5;
        
        RedDotLabel.layer.masksToBounds = YES;
        
        RedDotLabel.tag = 101;
        
        RedDotLabel.hidden = [_tagRank treatFinish];
        
        [_tagRank addSubview:RedDotLabel];

        
        [RedDotLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.tagRank).offset(2);
            
            make.right.equalTo(self.tagRank).offset(-4);
            
            make.size.mas_equalTo(CGSizeMake(RedDotW, RedDotW));
        
        }];
    }

    
    return _tagRank;
}



- (AtControl*)renderValue{
    
    if (!_renderValue) {
        
        _renderValue = [AtControl new];
        
        _renderValue.tag = BottomBtn_Gift;
        
        _renderValue.accessibilityLabel = StringFromSegmentWithDisappointedData(k_permissionTitle);
        
        [_renderValue setImage:[UserTextImage imageNamed:StringFromSegmentWithDisappointedData(k_skyBureauMaskTitle)] forState:UIControlStateNormal];
        
        _renderValue.layer.cornerRadius = 19;
        
        _renderValue.layer.masksToBounds = YES;
        
        _renderValue.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
    }

    
    return _renderValue;
}





- (AtControl*)max{
    
    if (!_max) {
        
        _max = [[AtControl alloc] init];
        
        _max.tag = BottomBtn_Exit;
        
        [_max setImage:[UserTextImage imageNamed:StringFromSegmentWithDisappointedData(kLiveSpineSeveralContent)]
                     
                     forState:UIControlStateNormal];
        
        _max.layer.cornerRadius = 19;
        
        _max.layer.masksToBounds = YES;
        
        _max.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
    }
    
    return _max;
}

@end


Byte * SegmentWithDisappointedDataToCache(Byte *data) {
    int shortlist = data[0];
    int contact = data[1];
    int serveSource = data[2];
    if (!shortlist) return data + serveSource;
    for (int i = 0; i < contact / 2; i++) {
        int begin = serveSource + i;
        int end = serveSource + contact - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[serveSource + contact] = 0;
    return data + serveSource;
}

NSString *StringFromSegmentWithDisappointedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SegmentWithDisappointedDataToCache(data)];
}  

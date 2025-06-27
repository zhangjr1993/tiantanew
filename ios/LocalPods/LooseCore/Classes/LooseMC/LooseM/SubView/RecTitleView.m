
#import <Foundation/Foundation.h>

NSString *StringFromResidencyData(Byte *data);



Byte k_cityName[] = {64, 7, 10, 220, 105, 114, 187, 45, 241, 25, 68, 68, 68, 68, 68, 68, 35, 200};














#import "RecTitleView.h"

@interface RecTitleView ()


@property (nonatomic, strong) UILabel *dismiss;


@property (nonatomic, strong) UIView *videoLine;


@property (nonatomic, strong) UIView *listMoment;


@end


@implementation RecTitleView


- (instancetype)init {
    
    self = [super init];
    
    if (self) {
        
        [self index];
    }
    
    return self;
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self index];
    }
    
    return self;
}


- (void)index {

    
    self.userInteractionEnabled = NO;

    
    _videoLine = [[UIView alloc] init];
    
    _videoLine.userInteractionEnabled = NO;
    
    _videoLine.backgroundColor = UIColor.grayColor;
    
    [self addSubview:_videoLine];

    
    _dismiss = [[UILabel alloc] init];
    
    _dismiss.textColor = UIColor.blackColor;
    
    _dismiss.textAlignment = NSTextAlignmentCenter;
    
    _dismiss.font = [UIFont underbelly:PFSCTypeMedium substance:30];
    
    [self addSubview:_dismiss];

    
    
    _femaleBbbb = NO;
}


- (void)layoutSubviews {
    
    [super layoutSubviews];

    
    self.videoLine.frame = CGRectMake(0, self.frame.size.height - 1, self.frame.size.width, 1);
    
    CGFloat x = (self.frame.size.width - self.dismiss.frame.size.width) / 2.0;
    
    CGFloat y = (self.frame.size.height - self.dismiss.frame.size.height) / 2.0;
    
    self.dismiss.frame = CGRectMake(x, y, self.dismiss.frame.size.width, self.dismiss.frame.size.height);

    
    [self changeStartBbbb];
}


- (void)setFlagContent:(NSString *)text {
    
    _flagContent = text;
    
    if (_flagContent.length > 0) {
        
        _videoLine.backgroundColor = [ShowColor current];
    
    } else {
        
        _videoLine.backgroundColor = [UIColor color:StringFromResidencyData(k_cityName)];
    }
    
    _dismiss.text = text;
    
    [self.dismiss sizeToFit];
    
    [self setNeedsLayout];
    
    [self layoutIfNeeded];
}


- (void)changeStartBbbb {
    
    CGFloat x = 0;
    
    if (self.dismiss.frame.size.width <= 0) {
        
        x = (self.frame.size.width - 1.6) / 2.0;
    
    } else {
        
        x = CGRectGetMaxX(self.dismiss.frame);
    }
    
    _listMoment.frame = CGRectMake(x, 10, 1.6, self.frame.size.height - 20);
}


- (void)setFemaleBbbb:(BOOL)showCursor {

    
    if (_femaleBbbb == YES && showCursor == YES) { 
    
    } else if (_femaleBbbb == YES && showCursor == NO) { 
        
        [_listMoment removeFromSuperview];
    
    } else if (_femaleBbbb == NO && showCursor == YES) { 
        
        _listMoment = [[UIView alloc] init];
        
        _listMoment.userInteractionEnabled = NO;
        
        _listMoment.backgroundColor = UIColor.redColor;
        
        [self addSubview:_listMoment];
        
        [self changeStartBbbb];
        
        _listMoment.alpha = 0;
        
        [self receives:_listMoment];
    
    } else if (_femaleBbbb == NO && showCursor == NO) { 
        
        [_listMoment removeFromSuperview];
    }
    
    _femaleBbbb = showCursor;
}



- (void)receives:(UIView *)aView {
    
    [UIView animateWithDuration:0.1 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{
        
        aView.alpha = 1;
    
    } completion:^(BOOL finished) {
        
        if (self.femaleBbbb) {
            
            [self performSelector:@selector(detailFor:) withObject:aView afterDelay:0.5];
        }
    
    }];
}


- (void)detailFor:(UIView *)aView {
    
    [UIView animateWithDuration:0.3 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{
        
        aView.alpha = 0;
    
    } completion:^(BOOL finished) {
        
        if (self.femaleBbbb) {
            
            [self performSelector:@selector(receives:) withObject:aView afterDelay:0.1];
        }
    
    }];
}


@end


Byte * ResidencyDataToCache(Byte *data) {
    int unopen = data[0];
    int fellFlue = data[1];
    int listChronic = data[2];
    if (!unopen) return data + listChronic;
    for (int i = 0; i < fellFlue / 2; i++) {
        int begin = listChronic + i;
        int end = listChronic + fellFlue - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[listChronic + fellFlue] = 0;
    return data + listChronic;
}

NSString *StringFromResidencyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ResidencyDataToCache(data)];
}  

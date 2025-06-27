
#import <Foundation/Foundation.h>
typedef struct {
    Byte anti;
    Byte *coordinateLance;
    unsigned int popSura;
    bool bear;
	int discussMirror;
	int lobGran;
	int produceNightmare;
} RawCollectionLabel;

NSString *StringFromRawData(RawCollectionLabel *data);



RawCollectionLabel kMetalData = (RawCollectionLabel){127, (Byte []){28, 23, 30, 11, 61, 10, 11, 11, 16, 17, 241}, 10, false, 100, 123, 2};














#import "AtControl.h"

@interface AtControl() {

    
    UIBezierPath *_cornerPath;
}

@property (nonatomic, strong, readwrite) NSMutableDictionary *file;

@property (nonatomic, strong, readwrite) NSMutableDictionary *pack;

@property (nonatomic, strong, readwrite) NSMutableDictionary *movie;

@property (nonatomic, strong, readwrite) NSMutableDictionary *enterDictionary;

@end

@implementation AtControl


+ (instancetype)streetSmart {

    
    AtControl *ret = [AtControl buttonWithType:UIButtonTypeCustom];
    
    [ret setTitleColor:[ShowColor putBbbb] forState:UIControlStateNormal];
    
    [ret setTitleColor:[ShowColor tillButtonBbbb] forState:UIControlStateHighlighted];
    
    [ret setTitleColor:[ShowColor freebie] forState:UIControlStateDisabled];

    
    [ret snap:[ShowColor video] current:UIControlStateNormal];
    
    [ret snap:[ShowColor tillButtonBbbb] current:UIControlStateHighlighted];
    
    [ret snap:[ShowColor freebie] current:UIControlStateDisabled];
    
    ret.backgroundColor = [ShowColor video];

    
    return ret;
}



- (void)snap:(UIColor *)backgroundColor
                  
                  current:(UIControlState)state{
    
    [self.file setObject:backgroundColor forKey:@(state)];
    
    if (state == self.state) {
        
        [self error];
    }
}

- (void)error{
    
    UIColor *newColor = [self.file objectForKey:@(self.state)] ?: [self.file objectForKey:@(UIControlStateNormal)];
    
    if (newColor && newColor != self.backgroundColor) {
        
        self.backgroundColor = newColor;
    }
}


- (void)data{
    
    UIColor *newColor = [self.pack objectForKey:@(self.state)] ?: [self.pack objectForKey:@(UIControlStateNormal)];
    
    if (newColor && newColor.CGColor != self.layer.borderColor) {
        
        self.layer.borderColor = newColor.CGColor;
    }
}

- (void)headState:(UIFont *)font conversationState:(UIControlState)state;{
    
    [self.movie setObject:font forKey:@(state)];
    
    if (state == self.state) {
        
        [self invite];
    }
}

- (void)invite{
    
    UIFont *newFont = [self.movie objectForKey:@(self.state)] ?: [self.movie objectForKey:@(UIControlStateNormal)];
    
    if (newFont) {
        
        self.titleLabel.font = newFont;
    }
}


- (void)analysis:(CGSize)cornerRadii show:(UIControlState)state {
    
    [self.enterDictionary setObject:NSStringFromCGSize(cornerRadii) forKey:@(state)];
    
    if (!self.location) {
        
        self.location = UIRectCornerAllCorners;
    }
    
    if (state == self.state) {
        
        [self hide];
    }
}


- (void)hide {
    
    NSString *sizeString = [self.enterDictionary objectForKey:@(self.state)] ?: [self.enterDictionary objectForKey:@(UIControlStateNormal)];
    
    if (sizeString) {
        
        [self setNeedsLayout];
    }
}

- (void)setSelected:(BOOL)selected{
    
    [super setSelected:selected];
    
    [self error];
    
    [self data];
    
    [self invite];
    
    [self hide];
}

- (void)setHighlighted:(BOOL)highlighted{
    
    [super setHighlighted:highlighted];
    
    [self error];
    
    [self data];
    
    [self invite];
    
    [self hide];
}

- (void)setEnabled:(BOOL)enabled{
    
    [super setEnabled:enabled];
    
    [self error];
    
    [self data];
    
    [self invite];
    
    [self hide];
}


- (void)layoutSubviews{
    
    [super layoutSubviews];
    
    if (self.location) {
        
        [self level];
    }
}


- (void)level {

    
    NSString *sizeString = [self.enterDictionary objectForKey:@(self.state)] ?: [self.enterDictionary objectForKey:@(UIControlStateNormal)];
    
    CGSize cornerRadiiSize;
    
    if (sizeString) {
        
        cornerRadiiSize = CGSizeFromString(sizeString);
    
    }else{
        
        cornerRadiiSize = CGSizeMake(self.height/2, self.height/2);
    }
    
    _cornerPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds
                                                   
                                                   byRoundingCorners:self.location
                                                         
                                                         cornerRadii:cornerRadiiSize];
    
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    
    maskLayer.frame = self.bounds;
    
    maskLayer.path = _cornerPath.CGPath;
    
    self.layer.mask = maskLayer;
}


- (void)drawRect:(CGRect)rect {

    
    [super drawRect:rect];
    
    if (_requestCheck) {
        
        [_requestCheck setStroke];
        
        _cornerPath.lineWidth = 1.5f;
        
        [_cornerPath stroke];
    }
}


- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    
    if (self.sawLog) {
        
        return self.sawLog(contentRect);
    }
    
    CGRect rect = [super imageRectForContentRect:contentRect];
    
    if (self.number > 0) {
        
        return CGRectMake(rect.origin.x - self.number * 0.5, rect.origin.y, rect.size.width, rect.size.height);
    
    }else{
        
        return rect;
    }
}


- (CGRect)titleRectForContentRect:(CGRect)contentRect{
    
    if (self.messageContent) {
        
        return self.messageContent(contentRect);
    }
    
    CGRect rect = [super titleRectForContentRect:contentRect];
    
    if (self.number > 0) {
        
        return CGRectMake(rect.origin.x + self.number * 0.5, rect.origin.y, rect.size.width, rect.size.height);
    
    }else{
        
        return rect;
    }
}

- (CGSize)sex:(UIControlState)state {
    
    NSString *sizeString = [self.enterDictionary objectForKey:@(state)];
    
    return CGSizeFromString(sizeString);
}

- (UIColor *)statusBbbb:(UIControlState)state {
    
    return [self.pack objectForKey:@(state)];
}

- (BOOL)treatFinish{
    
    if ([self.accessibilityLabel isEqualToString: StringFromRawData(&kMetalData)]) {
        
        return (BOOL)[[NSUserDefaults standardUserDefaults] objectForKey:kGJButtonRedDotTip];
    }
    
    return NO;
}

- (void)setGift:(BOOL)hidden{
    
    if ([self.accessibilityLabel isEqualToString: StringFromRawData(&kMetalData)]) {
        
        [[NSUserDefaults standardUserDefaults] setBool:hidden forKey:kGJButtonRedDotTip];
        
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
}



- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event{
    
    CGRect bounds =CGRectMake(0, 0, self.bounds.size.width, self.bounds.size.height);
    
    bounds =CGRectInset(bounds, -0.5 * self.send.width, -0.5 * self.send.height);
    
    return CGRectContainsPoint(bounds, point);
}


#pragma mark - lazy init

- (NSMutableDictionary*)file{
    
    if (!_file) {
        
        _file=[@{} mutableCopy];
    }
    
    return _file;
}

- (NSMutableDictionary*)pack{
    
    if (!_pack) {
        
        _pack=[@{} mutableCopy];
    }
    
    return _pack;
}

- (NSMutableDictionary*)movie{
    
    if (!_movie) {
        
        _movie = [@{} mutableCopy];
    }
    
    return _movie;
}

- (NSMutableDictionary*)enterDictionary{
    
    if (!_enterDictionary) {
        
        _enterDictionary = [@{} mutableCopy];
    }
    
    return _enterDictionary;
}


@end

NSString * const kGJButtonRedDotTip = @"kGJButtonRedDotTip";





@implementation UIButton (Frame)


- (void)fryingPan:(CGFloat)interval match:(CGSize)imageSize quantityApp:(CGFloat)topOffset {

    
    CGFloat imageW = imageSize.width;
    
    CGFloat imageH = imageSize.height;
    
    CGFloat height = self.height;
    
    CGFloat width = self.width;

    
    [self.titleLabel sizeToFit];
    
    CGFloat textH = self.titleLabel.height;
    
    CGFloat margin = (height - textH - imageH - interval)/2;

    
    self.titleEdgeInsets = UIEdgeInsetsMake(height - margin - textH + topOffset,
                                            
                                            -imageW,
                                            
                                            margin - topOffset,
                                            
                                            0);
    
    self.imageEdgeInsets = UIEdgeInsetsMake(margin + topOffset,
                                            
                                            (width-imageW)/2 ,
                                            
                                            height-imageH - margin - topOffset,
                                            
                                            (width-imageW)/2);

}


- (void)manager:(CGFloat)interval {

    
    CGSize imageSize = [self imageForState:UIControlStateNormal].size;
    
    [self fryingPan:interval match:imageSize quantityApp:0];

}


- (void)need:(CGFloat)interval marginalCost:(CGFloat)topOffset {

    
    CGSize imageSize = [self imageForState:UIControlStateNormal].size;
    
    [self fryingPan:interval match:imageSize quantityApp:topOffset];
}




- (void)messageBy:(CGFloat)interval {

    
    CGSize imageSize = [self imageForState:UIControlStateNormal].size;

    
    CGFloat imageW = imageSize.width;

    
    [self.titleLabel sizeToFit];
    
    CGFloat textW = self.titleLabel.width;
    
    CGFloat margin = interval;

    
    self.imageEdgeInsets = UIEdgeInsetsMake(0,textW+margin,0,-(textW+margin));
    
    self.titleEdgeInsets = UIEdgeInsetsMake(0,-(imageW+margin),0,imageW+margin);

}



@end


Byte *RawDataToByte(RawCollectionLabel *data) {
    if (data->bear) return data->coordinateLance;
    for (int i = 0; i < data->popSura; i++) {
        data->coordinateLance[i] ^= data->anti;
    }
    data->coordinateLance[data->popSura] = 0;
    data->bear = true;
	if (data->popSura >= 3) {
		data->discussMirror = data->coordinateLance[0];
		data->lobGran = data->coordinateLance[1];
		data->produceNightmare = data->coordinateLance[2];
	}
    return data->coordinateLance;
}

NSString *StringFromRawData(RawCollectionLabel *data) {
    return [NSString stringWithUTF8String:(char *)RawDataToByte(data)];
}

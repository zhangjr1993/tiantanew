
#import <Foundation/Foundation.h>
typedef struct {
    Byte finishView;
    Byte *pin;
    unsigned int voiceFlagModel;
    bool propertyLive;
} ErrorData;

NSString *StringFromCustomData(ErrorData *data);



ErrorData kTimeTextName = (ErrorData){84, (Byte []){1, 29, 2, 61, 49, 35, 127, 21, 48, 48, 61, 32, 61, 59, 58, 39, 121, 34, 61, 49, 35, 29, 58, 50, 59, 31}, 25, false};



ErrorData k_makeEdgeTitle = (ErrorData){113, (Byte []){36, 56, 39, 24, 20, 6, 90, 48, 21, 21, 24, 5, 24, 30, 31, 2, 92, 19, 16, 21, 22, 20, 135}, 22, false};














#import "UIView+Info.h"

@implementation UIView (Info)


- (void)setKey:(NSDictionary *)key{
    
    objc_setAssociatedObject(self,(__bridge const void * _Nonnull)StringFromCustomData(&kTimeTextName),key,OBJC_ASSOCIATION_RETAIN_NONATOMIC);

}


- (NSDictionary*)key{
    
    return objc_getAssociatedObject(self,(__bridge const void * _Nonnull)StringFromCustomData(&kTimeTextName));
}





- (CGPoint)more {

    
    return CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
}


- (CGFloat)textItem {
    
    return self.frame.origin.y;
}

- (void)setTextItem:(CGFloat)y{
    
    CGRect frame = self.frame;
    
    frame.origin.y = y;
    
    self.frame = frame;
}


- (CGFloat)afterPlan {
    
    return self.frame.origin.x;
}

- (void)setAfterPlan:(CGFloat)x{
    
    CGRect frame = self.frame;
    
    frame.origin.x = x;
    
    self.frame = frame;
}



+ (UIViewAnimationOptions)window:(UIViewAnimationCurve)curve{
    
    switch (curve) {
        
        case UIViewAnimationCurveEaseInOut:
            
            return UIViewAnimationOptionCurveEaseInOut;
            
            break;
        
        case UIViewAnimationCurveEaseIn:
            
            return UIViewAnimationOptionCurveEaseIn;
            
            break;
        
        case UIViewAnimationCurveEaseOut:
            
            return UIViewAnimationOptionCurveEaseOut;
            
            break;
        
        case UIViewAnimationCurveLinear:
            
            return UIViewAnimationOptionCurveLinear;
            
            break;
    }

    
    return kNilOptions;
}



- (RACSignal *) more:(Class)gestureClass{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    return [RACSignal createSignal:^RACDisposable *(id <RACSubscriber> subscriber) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        UIGestureRecognizer *gr = [(UIGestureRecognizer *)[gestureClass alloc] initWithTarget:subscriber action:@selector(sendNext:)];
        
        [self addGestureRecognizer:gr];


        
        [self.rac_deallocDisposable addDisposable:[RACDisposable disposableWithBlock:^ {
            
            [subscriber sendCompleted];
        
        }]];
        
        return [RACDisposable disposableWithBlock:^ {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self removeGestureRecognizer:gr];
        
        }];
    
    }];
}


- (void)click:(UIColor*)color{
    
    [self occurrent:color wire:8];
}

- (void)occurrent:(UIColor*)color wire:(CGFloat)width{
    
    [self rangeTitle:color doorGuess:width messageTing:UIEdgeInsetsZero];
}

- (void)rangeTitle:(UIColor *)color doorGuess:(CGFloat)width messageTing:(UIEdgeInsets)insets{
    
    if (self.recordShow == nil) {
        
        self.recordShow = [[UIView alloc] initWithFrame:CGRectMake(self.width+insets.right,insets.top, width, width)];
        
        self.recordShow.size = CGSizeMake(width, width);
        
        self.recordShow.backgroundColor = color;
        
        
        self.recordShow.layer.cornerRadius = width / 2;
        
        
        self.recordShow.layer.masksToBounds = YES;
        
        [self addSubview:self.recordShow];
        
        [self bringSubviewToFront:self.recordShow];
    }
}

- (BOOL)sight{
    
    return self.recordShow != nil;
}

- (void)hidenBadgeBbbb{
    
    
    [self.recordShow removeFromSuperview];
    
    self.recordShow = nil;
}


#pragma mark - GetterAndSetter

- (UIView *)recordShow{
    
    return objc_getAssociatedObject(self, (__bridge const void * _Nonnull)StringFromCustomData(&k_makeEdgeTitle));
}

- (void)setRecordShow:(UIView *)view{
    
    objc_setAssociatedObject(self, (__bridge const void * _Nonnull)StringFromCustomData(&k_makeEdgeTitle), view, OBJC_ASSOCIATION_RETAIN);
}




- (void)status:(UIRectCorner)corner area:(CGFloat)radius {
    
    CGFloat height = CGRectGetHeight(self.frame);
    
    CGFloat width = CGRectGetWidth(self.frame);
    
    [self family:corner smart:radius quantity:CGSizeMake(width, height)];
}

- (void)family:(UIRectCorner)corner smart:(CGFloat)radius quantity:(CGSize)viewSize{

    
    CGFloat height = viewSize.height;
    
    CGFloat width = viewSize.width;

    
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, width, height)
                                                   
                                                   byRoundingCorners:corner
                                                         
                                                         cornerRadii:CGSizeMake(radius, radius)];
    
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    
    maskLayer.frame = CGRectMake(0, 0, width, height);
    
    maskLayer.path = maskPath.CGPath;

    
    UIView *presentedView = self;

    
    presentedView.layer.mask = maskLayer;
    
    presentedView.layer.masksToBounds = YES;
}

@end




@implementation UIView (ResultTarget)


- (UITapGestureRecognizer *)solicitation:(id)target guide:(SEL)action {

    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]
                                   
                                   initWithTarget:target
                                   
                                   action:action];

    
    [self addGestureRecognizer:tap];
    
    self.userInteractionEnabled = YES;
    
    return tap;
}


@end




@implementation UIView (ShadeName)



+ (void)load {

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        Method m1 = class_getInstanceMethod([UIView class], @selector(addSubview:));
        
        Method m2 = class_getInstanceMethod([UIView class], @selector(sounds:));
        
        method_exchangeImplementations(m1, m2);

    
    });
}


- (void)sounds:(UIView *)subView {

    
    if (subView == nil) {
        
        return;
    }

    
    if ( subView == self) {
        
        return;
    }

    
    [WritingGrantBbbb of:^{
        
        [self sounds:subView];
    
    }];

}


@end


Byte *CustomDataToByte(ErrorData *data) {
    if (data->propertyLive) return data->pin;
    for (int i = 0; i < data->voiceFlagModel; i++) {
        data->pin[i] ^= data->finishView;
    }
    data->pin[data->voiceFlagModel] = 0;
    data->propertyLive = true;
    return data->pin;
}

NSString *StringFromCustomData(ErrorData *data) {
    return [NSString stringWithUTF8String:(char *)CustomDataToByte(data)];
}

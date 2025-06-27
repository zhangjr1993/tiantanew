
#import <Foundation/Foundation.h>

NSString *StringFromUsuallyData(Byte *data);



Byte k_contactText[] = {50, 7, 60, 14, 52, 89, 37, 9, 157, 245, 245, 32, 99, 184, 171, 172, 157, 159, 165, 176, 181, 82};



Byte kChiefUndergraduateData[] = {28, 23, 66, 6, 250, 186, 182, 180, 163, 176, 181, 168, 177, 180, 175, 112, 182, 180, 163, 176, 181, 174, 163, 182, 171, 177, 176, 112, 187, 58};



Byte k_squareGenuineName[] = {85, 15, 4, 10, 154, 120, 28, 17, 243, 99, 120, 118, 101, 114, 119, 106, 115, 118, 113, 50, 119, 103, 101, 112, 105, 73};



Byte k_lassSeniorHapTitle[] = {41, 6, 25, 14, 3, 223, 248, 199, 215, 216, 91, 225, 248, 150, 126, 127, 127, 126, 124, 141, 91};














#import "HeadingView.h"

@interface HeadingView ()<CAAnimationDelegate>


@property(nonatomic,weak,readwrite) UIViewController* remarkViewController ;

@property(nonatomic,strong,readwrite) NSMutableArray* dotOf;

@property(nonatomic,assign,readwrite) BOOL effect ;

@property(nonatomic,strong,readwrite) NSMutableArray* enterArray;


@end


@implementation HeadingView


+ (instancetype)push:(UIViewController*)controller{
    
    HeadingView* view = [[self alloc] init];
    
    view.userInteractionEnabled = NO;
    
    view.effect = YES;
    
    [view accept:controller];
    
    return view;
}


- (void)dealloc{
    
}


- (void)accept:(UIViewController*)controller{
    
    self.remarkViewController = controller;
    
    [controller.view addSubview:self];
    
    self.frame = controller.view.bounds;
}


- (void)edit{
    
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
    
    [self.enterArray enumerateObjectsUsingBlock:^(UIView* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        [obj.layer removeAllAnimations];
    
    }];
    
    [self.dotOf removeAllObjects];
    
    [self removeFromSuperview];
    
    self.remarkViewController = nil;
}


- (void)mankind:(NSArray*)array{
    
    for (int i = 0; i < array.count; ++i) {
        
        NSString* imageUrlStr = array[i];
        
        [[SDWebImageManager sharedManager] loadImageWithURL:[NSURL URLWithString:imageUrlStr] options:(0) progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {

        
        } completed:^(UIImage * _Nullable image, NSData * _Nullable data, NSError * _Nullable error, SDImageCacheType cacheType, BOOL finished, NSURL * _Nullable imageURL) {
            
            if (image) {
                
                [self play:image];
            }
        
        }];
    }
}


- (void)play:(UIImage*)image{
    
    if (self.effect) {
        
        [self unconventional:image];
    
    }else{
        
        @synchronized (self) {
            
            [self.dotOf addObject:image];
        }
    }
}




- (void)unconventional:(UIImage*)image{
    
    if (!image) {
        
        return;
    }

    
    UIImageView* imageView = [[UIImageView alloc] initWithImage:image];
    
    [imageView sizeToFit];
    
    imageView.frame = CGRectMake((self.width - imageView.image.size.width) * 0.5, (self.height - image.size.height) * 0.5, image.size.width, image.size.height);
    
    [self addSubview:imageView];

    
    CAKeyframeAnimation* yPosition = [CAKeyframeAnimation animation];
    
    yPosition.keyPath = StringFromUsuallyData(kChiefUndergraduateData);
    
    yPosition.repeatCount = 1;
    
    yPosition.duration = 2.83;
    
    yPosition.removedOnCompletion = NO;
    
    yPosition.fillMode = kCAFillModeForwards;
    
    yPosition.keyTimes = @[@(0),@(0.236),@(0.353),@(0.469),@(0.590),@(0.706),@(0.823),@(1)];
    
    yPosition.values = @[@(actualHeight(230)),@(0),@(0),@(0),@(0),@(0),@(0),@(-actualHeight(156))];

    
    CAKeyframeAnimation* size = [CAKeyframeAnimation animation];
    
    size.keyPath = StringFromUsuallyData(k_squareGenuineName);
    
    size.repeatCount = 1;
    
    size.duration = 2.83;
    
    size.removedOnCompletion = NO;
    
    size.fillMode = kCAFillModeForwards;
    
    size.keyTimes = @[@(0),@(0.236),@(0.353),@(0.469),@(0.590),@(0.706),@(0.823),@(1)];
    
    size.values = @[@(0.8),@(1),@(1.2),@(0.8),@(1.1),@(0.9),@(0.9),@(0.6)];

    
    CAKeyframeAnimation* alpha = [CAKeyframeAnimation animation];
    
    alpha.keyPath = StringFromUsuallyData(k_contactText);
    
    alpha.repeatCount = 1;
    
    alpha.duration = 2.83;
    
    alpha.removedOnCompletion = NO;
    
    alpha.fillMode = kCAFillModeForwards;
    
    alpha.keyTimes = @[@(0),@(0.236),@(0.353),@(0.469),@(0.590),@(0.706),@(0.823),@(1)];
    
    alpha.values = @[@(0),@(1),@(1),@(1),@(1),@(1),@(1),@(0)];

    
    CAAnimationGroup* group = [CAAnimationGroup animation];
    
    group.duration = 2.83;
    
    group.animations = @[yPosition,size,alpha];
    
    group.removedOnCompletion = NO;
    
    group.fillMode = kCAFillModeForwards;
    
    group.delegate = self;

    
    [imageView.layer addAnimation:group forKey:StringFromUsuallyData(k_lassSeniorHapTitle)];
    
    [self.enterArray addObject:imageView];
    
    @synchronized (self) {
        
        [self.dotOf removeObject:image];
    }

    
    self.effect = NO;
    
    [self performSelector:@selector(maleExplain) withObject:nil afterDelay:0.1];



}


- (void)maleExplain{
     
     self.effect = YES;
    
    if (self.effect && self.dotOf.count) {
        
        [self play:self.dotOf.firstObject];
    }
}


- (NSMutableArray *)dotOf{
    
    if (!_dotOf) {
        
        _dotOf = [NSMutableArray array];
    }
    
    return _dotOf;
}


- (NSMutableArray *)enterArray{
    
    if (!_enterArray) {
        
        _enterArray = [NSMutableArray array];
    }
    
    return _enterArray;
}

#pragma mark - CAAnimationDelegate

- (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag{

}


@end


Byte * UsuallyDataToCache(Byte *data) {
    int labelUndermine = data[0];
    int tutelage = data[1];
    Byte potable = data[2];
    int hearingScale = data[3];
    if (!labelUndermine) return data + hearingScale;
    for (int i = hearingScale; i < hearingScale + tutelage; i++) {
        int value = data[i] - potable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hearingScale + tutelage] = 0;
    return data + hearingScale;
}

NSString *StringFromUsuallyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UsuallyDataToCache(data)];
}

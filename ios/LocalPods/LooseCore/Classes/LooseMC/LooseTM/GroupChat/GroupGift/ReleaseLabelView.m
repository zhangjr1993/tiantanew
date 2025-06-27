
#import <Foundation/Foundation.h>

NSString *StringFromSeniorTableData(Byte *data);



Byte kRemoveSwitchlyName[] = {24, 4, 92, 12, 213, 120, 121, 128, 30, 226, 156, 117, 201, 203, 210, 193, 28};

















#import "ReleaseLabelView.h"
#import "AdjacentView.h"
#import "NSMutableArray+Info.h"
#import "POP.h"

@interface ReleaseLabelView() <UIGestureRecognizerDelegate>


@property (nonatomic,assign,readwrite) BOOL wrinkle;

@property (nonatomic,copy,readwrite) void(^barVideo )(void);

@property (nonatomic,copy,readwrite) void(^view )(void);

@property (nonatomic,assign,readwrite) BOOL nameDay;

@property (nonatomic,assign,readwrite) BOOL image;

@property (nonatomic,assign,readwrite) BOOL rec;


@property (nonatomic,strong,readwrite) NSMutableArray<ErrorModel*> *effect;

@property (nonatomic,strong,readwrite) NSMutableArray<AdjacentView*> *request;


@end


@implementation ReleaseLabelView


- (void)family{
    
    self.wrinkle = NO;
    
    self.nameDay = YES;
    
    self.image = YES;
    
    self.rec = NO;
}


- (void)anEnter:(ErrorModel*)bulletModel
{
    
    if (!self.superview || !bulletModel) {
        
        if (bulletModel) {
            
            [self.effect addObject:bulletModel];
        }
        
        return;
    }

    
    if (self.effect.count > 0) {
        
        [self.effect to:bulletModel];
    }
    
    
    else{
        
        [self.effect to:bulletModel];

        
        if (self.nameDay && self.image) {
            
            if (self.rec) {
                
                self.view();
            
            }else{
                
                self.barVideo();
            }
        
        }else if (self.nameDay){
            
            self.barVideo();
        
        }else if (self.image){
            
            self.view();
        }
    }
}


- (void)cancelContent:(BOOL)isFirst{

    
    if (self.wrinkle) return;

    
    ErrorModel *model = [self.effect eventScene];
    
    if (model) {
        
        [self enumerateFirst:model player:isFirst];
    }
}


- (AdjacentView*)enumerateFirst:(ErrorModel*)danumuMsgModel
                                         
                                         player:(BOOL)isFirst{

    
    AdjacentView *itemView = [AdjacentView new];
    
    itemView.theoreticalAccountBbbb = danumuMsgModel;


    
    CGRect frame = CGRectMake(screenWidth(), isFirst?7:45, itemView.objectFloat, 24);
    
    CGRect endFrame = frame;
    
    endFrame.origin.x = 0 - itemView.objectFloat;
    
    itemView.frame = frame;
    
    [self addSubview:itemView];

    
    [itemView glen];

    
    POPBasicAnimation *anim = [POPBasicAnimation animationWithPropertyNamed:kPOPViewFrame];
    
    anim.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
    
    anim.fromValue = [NSValue valueWithCGRect:frame];
    
    anim.toValue = [NSValue valueWithCGRect:endFrame];
    
    anim.duration = itemView.completeFloat;
    
    [itemView pop_addAnimation:anim forKey:StringFromSeniorTableData(kRemoveSwitchlyName)];

    
    __weak __typeof__(self) weakSelf = self;
    
    anim.completionBlock = ^(POPAnimation *anim, BOOL finished) {
        
        itemView.hidden = YES;
        
        [itemView removeFromSuperview];
        
        [weakSelf.request removeObject:itemView];
    
    };

    
    if (isFirst) {
        
        self.nameDay = NO;
    
    }else{
        
        self.image = NO;
    }

    
    dispatch_after(dispatch_time((0ull), (int64_t)(itemView.user * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        if (isFirst) {
            
            self.nameDay = YES;
        
        }else{
            
            self.image = YES;
        }
        
        [self cancelContent:isFirst];
    
    });

    
    [self.request addObject:itemView];
    
    return itemView;
}


- (void)store{

    
    self.wrinkle = YES;

    
    [self.request enumerateObjectsUsingBlock:^(AdjacentView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        [obj largesse];
        
        [obj.layer removeAllAnimations];
        
        [obj removeFromSuperview];
    
    }];

    
    [self.layer removeAllAnimations];
    
    self.request = nil;
}


#pragma mark - lazy init

- (NSMutableArray*)effect{
    
    if (!_effect) {
        
        _effect = [NSMutableArray new];
    }
    
    return _effect;
}


- (NSMutableArray*)request{
    
    if (!_request) {
        
        _request = [NSMutableArray new];
    }
    
    return _request;
}


- (void(^)(void))barVideo{
    
    if (!_barVideo) {
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _barVideo = ^(){
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self cancelContent:YES];
            
            self.rec = YES;
        
        };
    }
    
    return _barVideo;
}


- (void(^)(void))view{
    
    if (!_view) {
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _view = ^(){
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self cancelContent:NO];
            
            self.rec = NO;
        
        };
    }
    
    return _view;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView* view = [super hitTest:point withEvent:event];
    
    if (self == view) {
        
        return nil;
    }
    
    return view;
}


- (void)dealloc{
    
}


@end


Byte * SeniorTableDataToCache(Byte *data) {
    int collegian = data[0];
    int quality = data[1];
    Byte outspoken = data[2];
    int shoe = data[3];
    if (!collegian) return data + shoe;
    for (int i = shoe; i < shoe + quality; i++) {
        int value = data[i] - outspoken;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[shoe + quality] = 0;
    return data + shoe;
}

NSString *StringFromSeniorTableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SeniorTableDataToCache(data)];
}

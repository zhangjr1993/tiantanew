












#import "UIControl+Info.h"

@interface UIControl ()

@property(nonatomic,assign)BOOL substanceView; 

@end


@implementation UIControl (Info)


+ (void)load{

    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{

        
        SEL selA =@selector(sendAction:to:forEvent:);
        
        SEL selB =@selector(your:start:app:);
        
        Method methodA =class_getInstanceMethod(self, selA);
        
        Method methodB =class_getInstanceMethod(self, selB);
        
        BOOL isAdd =class_addMethod(self, selA,method_getImplementation(methodB),method_getTypeEncoding(methodB));
        
        if(isAdd) {
            
            class_replaceMethod(self, selB,method_getImplementation(methodA),method_getTypeEncoding(methodA));
        
        }else{
            
            method_exchangeImplementations(methodA, methodB);
        }
    
    });
}


- (NSTimeInterval)focus{
    
    return [objc_getAssociatedObject(self,_cmd) doubleValue];
}

- (void)setFocus:(NSTimeInterval)focus{
    
    objc_setAssociatedObject(self,@selector(timeInterval),@(focus),OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void (^)(void))headVideo {
    
    return objc_getAssociatedObject(self,_cmd);
}

- (void)setHeadVideo:(void (^)(void))headVideo{
    
    objc_setAssociatedObject(self,@selector(headVideo),headVideo,OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void (^)(void))presentItem {
    
    return objc_getAssociatedObject(self,_cmd);
}

- (void)setPresentItem:(void (^)(void))presentItem{
    
    objc_setAssociatedObject(self,@selector(presentItem),presentItem,OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void)setSubstanceView:(BOOL)substanceView{
    
    objc_setAssociatedObject(self,@selector(substanceView),@(substanceView),OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)substanceView{
    
    return [objc_getAssociatedObject(self,_cmd) boolValue];
}


- (void)timeFinish{

    
    [self setSubstanceView:NO];
    
    if (self.headVideo) {
        
        self.headVideo();
    }
}




- (void)your:(SEL)action start:(id)target app:(UIEvent*)event {

    
    if([self isKindOfClass:[UIControl class]]) {
        
        if(self.substanceView){
            
            if (self.presentItem) {
                
                self.presentItem();
            }
            
            return;

        
        }else if(self.focus > 0){
            
            self.substanceView=YES;
            
            [self performSelector:@selector(timeFinish) withObject:nil afterDelay:self.focus];
        }
    }

    
    [self your:action start:target app:event];
}

@end

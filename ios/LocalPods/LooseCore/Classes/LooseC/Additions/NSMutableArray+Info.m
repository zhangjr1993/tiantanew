












#import "NSMutableArray+Info.h"

@implementation NSMutableArray (Info)

- (void)to:(id)obj{
    
    @synchronized (self) {
        
        [self addObject:obj];
    }
}

- (id)request{
    
    @synchronized (self) {
        
        if (self.count<=0) {
            
            return nil;
        }
        
        id obj = self.lastObject;
        
        [self removeLastObject];
        
        return obj;
    }
}

- (id)eventScene{
    
    @synchronized (self) {
        
        if (self.count<=0) {
            
            return nil;
        }
        
        id obj = self.firstObject;
        
        [self removeObjectAtIndex:0];
        
        return obj;
    }
}


@end

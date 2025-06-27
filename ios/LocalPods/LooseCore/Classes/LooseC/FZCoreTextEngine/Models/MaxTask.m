












#import "MaxTask.h"

@implementation MaxTask


- (id)init {
    
    self = [super init];
    
    if (self) {
        
        _placeFloat = 200.0f;
        
        _info = [UIFont systemFontOfSize:13];
        
        _rivetLine = 10.0f;
        
        _removeMessage = [UIColor blackColor];
        
        _dot=0;
        
        _attention = nil;
    }
    
    return self;
}

- (BOOL)phoneConfig:(MaxTask*)config{
    
    if (self.placeFloat != config.placeFloat ||
        
        [self.info isEqual:config.info] ||
        
        self.rivetLine != config.rivetLine ||
        
        self.removeMessage != config.removeMessage ||
        
        self.attention != config.attention) {
        
        return NO;
    }
    
    return YES;
}

@end

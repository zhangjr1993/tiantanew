












#import "EnableCity.h"

@interface EnableCity()

@property (nonatomic,assign,readwrite) NSInteger message;

@property (nonatomic,strong,readwrite) YYTimer *status;

@end


@implementation EnableCity


- (instancetype)init{

    
    self = [super init];
    
    if (self) {
        
        self.message = 0;
        
        self.incomeTimeNumbererval = 1.0;
    }
    
    return self;
}

- (void)dealloc{
    
}

- (void)model{
    
    if (self.status) {
        
        return;
    }
    
    self.status = [YYTimer timerWithTimeInterval:self.incomeTimeNumbererval target:self selector:@selector(contentAdd) repeats:YES];
}


- (void)examine{
    
    [_status invalidate];
    
    _status=nil;
}

- (void)contentAdd{
    
    if (self.maleCheck && [self.maleCheck respondsToSelector:@selector(sizeAcrossBbbb:tipPic:)]) {
        
        [self.maleCheck sizeAcrossBbbb:self tipPic:[NSNumber numberWithInteger:self.message]];
    }
    
    self.message++;
}

@end














#import "WithBbbbView.h"

@implementation WithBbbbView


- (void)dealloc {

    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        self.backgroundColor = [UIColor darkTextColor];
    }
    
    return self;
}


- (void)port {

    
    _started = YES;
}

- (void)tab {

    
    _started = NO;
}


- (void)message {

}

- (void)status {

}

- (void)setMute:(BOOL)mute {

}


- (void)after {

}








- (void)onPlayEvent:(int)EvtID withParam:(NSDictionary*)param {

    
    if ( self.user
        
        && [self.user respondsToSelector:@selector(lynchLaw:add:)]) {

        
        [self.user lynchLaw:self add:EvtID];
    }

    
    switch (EvtID) {
        
        case PLAY_EVT_RCV_FIRST_I_FRAME:
            
            break;

        
        default:
            
            break;
    }
}



- (void)onPushEvent:(int)EvtID withParam:(NSDictionary*)param {

    
    if ( self.user
        
        && [self.user respondsToSelector:@selector(forefront:goldDelete:)]) {

        
        [self.user forefront:self goldDelete:EvtID];
    }

}



- (void)onNetStatus:(NSDictionary*)param {

    
    if ( self.user
        
        && [self.user respondsToSelector:@selector(illegitimacyImage:)]) {

        
        [self.user illegitimacyImage:param];
    }

}



@end

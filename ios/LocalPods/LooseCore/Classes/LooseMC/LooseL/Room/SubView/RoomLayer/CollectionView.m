












#import "CollectionView.h"

@implementation CollectionView


- (void)dealloc {

}

- (instancetype)initTo:(BOOL)isPush{
    
    self = [super initTo:isPush];
    
    if (self) {
        
        [self title];
    }
    
    return self;
}


- (void)title {
        
    
    _user = [[DigitizerLayerBbbb alloc] initTo:self.mutual];
    
    _user.frame = self.bounds;
    
    _user.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;


    
    
    _northwest = [[SingleOutView alloc] initTo:self.mutual];
    
    _northwest.frame = self.bounds;
    
    _northwest.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    
    [self addSubview:_northwest];
    
    [self addSubview:_user];

    
    
    _societalBbbb = [[AccountByLayerBbbb alloc] initTo:self.mutual];
    
    _societalBbbb.backgroundColor = [UIColor clearColor];
    
    _societalBbbb.frame = self.bounds;
    
    _societalBbbb.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    [self addSubview:_societalBbbb];
}


- (void)setWorkInModelBbbb:(AppModel *)roomInfoModel {

    
    [super setWorkInModelBbbb:roomInfoModel];

    
    for (ThoughtImageView *aSubView in self.subviews) {
        
        if ([aSubView isKindOfClass:[ThoughtImageView class]]) {
            
            aSubView.workInModelBbbb = roomInfoModel;
        }
    }

}




- (void)quantityerestInfo:(PicWith *)msgWrap {

    
    switch (msgWrap.server) {
        
        case GJSockMessage_onSendGift:
            
            [_societalBbbb quantityerestInfo:msgWrap];
            
            break;

        
        default:
            
            break;
    }

}



#pragma mark - about pk




- (DigitizerLayerBbbb *)totalerlayer {

    
    if ([_user isKindOfClass:[DigitizerLayerBbbb class]]) {
        
        return (DigitizerLayerBbbb *)_user;
    }

    
    return nil;
}




- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = nil;
    
    NSEnumerator<UIView*> *enumerator = [self.subviews reverseObjectEnumerator];

    
    while ((view = enumerator.nextObject)) {

        
        if (CGRectContainsPoint(view.frame, point)) {

            
            CGPoint p = [self convertPoint:point toView:view];
            
            view = [view hitTest:p withEvent:event];
            
            if (view) {
                
                return view;
            }
        }
    }

    
    view = [super hitTest:point withEvent:event];
    
    return view;
}


@end

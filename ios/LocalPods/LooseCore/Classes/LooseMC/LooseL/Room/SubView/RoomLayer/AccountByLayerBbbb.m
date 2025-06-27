












#import "AccountByLayerBbbb.h"

@implementation AccountByLayerBbbb


- (void)dealloc{

    
    [NSNotificationCenter.defaultCenter removeObserver:self];

    
    if (_listFrom) {
        
        [_listFrom nameHome];
        
        _listFrom=nil;
    }

}


- (instancetype)initTo:(BOOL)isPush{
    
    self = [super initTo:isPush];
    
    if (self) {
        
        [self stereo];
    }
    
    return self;
}

- (void)stereo {
    
    [self listFrom];
}




- (void)setWorkInModelBbbb:(AppModel *)roomInfoModel {

    
    [super setWorkInModelBbbb:roomInfoModel];

}




- (void)addSubview:(UIView *)view {

    
    NSArray<UIView *> *subviews = self.subviews;
    
    for (int i = 0; i < subviews.count; i++) {

        
        UIView *aView = subviews[i];
        
        if (view.tag < aView.tag) {
            
            [super insertSubview:view belowSubview:aView];
            
            return;
        }
    }

    
    [super addSubview:view];
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = [super hitTest:point withEvent:event];
    
    return view==self?nil:view;
}



- (void)quantityerestInfo:(PicWith *)msgWrap {

    
    switch (msgWrap.server) {
        
        case GJSockMessage_onSendGift:
            
            break;

        
        default:
            
            break;
    }
}


- (TrailErrorView *)listFrom{
    
    if (!_listFrom) {
        
        _listFrom = [[TrailErrorView alloc] init];
        
        [self addSubview:_listFrom];
        
        [_listFrom mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.equalTo(self);
        
        }];
    }

    
    return _listFrom;
}


@end

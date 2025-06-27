














#import "SupersedureView.h"
#import "DigitizerLayerBbbb.h"

@implementation SupersedureView


- (void)dealloc {

    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (instancetype)initTo:(BOOL)isPush{

    
    self = [super initTo:isPush];
    
    if (self) {
        
        [self analysis];
    }
    
    return self;
}



- (void)analysis {

}



- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {

    
    UIView *view = view = [super hitTest:point withEvent:event];
    
    return view == self ? nil : view;
}




- (void)communalBbbb {

    
    if (!_roomBtmToolBar) {

        
        _roomBtmToolBar = [[MaxPlayLayerBbbb alloc] initTo:self.mutual];
        
        [self addSubview:_roomBtmToolBar];
        
        [_roomBtmToolBar mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(56);
            
            make.bottom.equalTo(self.mas_bottom).offset(4-safeAreaBottomHeight());
            
            make.left.and.width.equalTo(self);
        
        }];
    }

}


- (void)setWorkInModelBbbb:(AppModel *)roomInfoModel{
    
    [super setWorkInModelBbbb:roomInfoModel];
    
    self.list.workInModelBbbb = roomInfoModel;
}

@end

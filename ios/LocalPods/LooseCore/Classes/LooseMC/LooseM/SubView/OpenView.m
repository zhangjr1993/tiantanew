












#import "OpenView.h"

@interface OpenView()


@property (nonatomic, strong) UIScrollView *cancel;


@end


@implementation OpenView


- (instancetype)init {

    
    self = [super init];
    
    if (self) {

        
        _mount = screenWidth()-30;
        
        _lineSpacing = 8;
        
        _itemMargin = 8;
        
        self.backgroundColor = [UIColor clearColor];
        
        [self.cancel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.top.bottom.mas_equalTo(0);
        
        }];
    }

    
    return self;
}


- (void)setInfo:(BOOL)editable {

    
    if (_info != editable) {
        
        _info = editable;
        
        [self pushCell];
    }
}

- (void)setClear:(NSArray<PitchingChangeJsonModel *> *)itemArr{

    
    _clear = itemArr;

    
    [self pushCell];
}



- (void)pushCell {

    
    NSInteger count = ((self.clear.count) > (self.cancel.subviews.count) ? (self.clear.count) : (self.cancel.subviews.count));

    
    NameTagView *preItemView = nil;

    
    for (int i = 0; i < count; i ++ ) {

        
        NameTagView *itemView = [self viewWithTag:100 + i];

        
        if (i < self.clear.count) {

            
            if (itemView == nil) {
                
                itemView = [[NameTagView alloc] init];

                
                [itemView.name addTarget:self action:@selector(pastFamily:) forControlEvents:UIControlEventTouchUpInside];
                
                if (self.punch) {
                    
                    [itemView.personal addTarget:self action:@selector(ons:) forControlEvents:UIControlEventTouchUpInside];
                }

                
                itemView.tag = 100 + i;
                
                [self.cancel addSubview:itemView];
            }

            
            [self cancel:i];

            
            itemView.hidden = NO;

        
        } else {
            
            itemView.hidden = YES;
        }

        
        if (itemView.hidden == NO) {

            
            if (preItemView) {

                
                itemView.left = preItemView.right + _itemMargin;

                
                if (itemView.right > self.mount) {
                    
                    itemView.left = 0; 
                    
                    itemView.top = preItemView.bottom + _lineSpacing;
                
                } else {
                    
                    itemView.top = preItemView.top;
                }

            
            } else {
                
                itemView.left = 0;
                
                itemView.top = 0;
            }
        }

        
        preItemView = itemView;
    }

    
    _phaticCommunication = preItemView.bottom;

    
    self.cancel.contentSize = CGSizeMake(0, _phaticCommunication);

}

- (void)cancel:(NSInteger)index {

    
    NameTagView *itemView = [self viewWithTag:100 + index];
    
    if (itemView && (index < self.clear.count)) {

        
        PitchingChangeJsonModel *tagWrap = self.clear[index];
        
        [itemView nameEditable:tagWrap partnerEditable:self.info];
        
        
        if (self.dismiss) {
            
            [itemView.personal setTaskByWith:self.genderView];
            
            itemView.masterKeyLb.textColor = [UIColor whiteColor];
        
        } else {
            
            [itemView.personal setTaskByWith:[NameTagView with]];
            
            itemView.masterKeyLb.textColor = [NameTagView search];
        }

        
        if (self.punch) {
            
            itemView.masterKeyLb.textColor = (tagWrap.selected
                                          
                                          ? [NameTagView gift]
                                          
                                          : [NameTagView search]);
            
            [itemView.personal setTaskByWith:[NameTagView with]];
        
        } else {
            
            if (self.dismiss) {
                
                [itemView.personal setTaskByWith:self.genderView];
                
                itemView.masterKeyLb.textColor = [UIColor whiteColor];
            }
        }
    }

}




- (void)pastFamily:(UIButton *)sender {

    
    NameTagView *tagItemView = (NameTagView *)sender.superview.superview;
    
    if ([tagItemView isKindOfClass:[NameTagView class]]) {

        
        if (self.slideOk && [self.slideOk respondsToSelector:@selector(current:app:)]) {
            
            [self.slideOk current:self app:tagItemView];
        }
    }

}

- (void)ons:(NameTagView *)sender {

    
    NameTagView *tagItemView = (NameTagView *)sender.superview;
    
    if ([tagItemView isKindOfClass:[NameTagView class]]) {

        
        if (self.slideOk && [self.slideOk respondsToSelector:@selector(astatineBbbb:adminBbbb:)]) {
            
            [self.slideOk astatineBbbb:self adminBbbb:tagItemView];
        }
    }
}


- (UIScrollView*)cancel
{
    
    if (!_cancel) {
        
        _cancel = [[UIScrollView alloc]init];
        
        _cancel.showsHorizontalScrollIndicator = NO;
        
        _cancel.showsVerticalScrollIndicator = NO;
        
        _cancel.exclusiveTouch = YES; 
        
        [self addSubview:_cancel];
    }
    
    return _cancel;
}


@end

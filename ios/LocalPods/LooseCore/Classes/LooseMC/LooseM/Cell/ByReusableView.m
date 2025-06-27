












#import "ByReusableView.h"

@implementation ByReusableView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self block];
    }
    
    return self;
}

- (void)block{
    
    self.backgroundColor = [UIColor whiteColor];
    
    [self addSubview:self.redView];
    
    [self.redView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.right.bottom.mas_equalTo(self);
    
    }];
}


- (void)setWithBbbb:(GalleryModel *)galleryModel{
    
    _withBbbb = galleryModel;
    
    [self.redView sd_setImageWithURL:[NSURL URLWithString:_withBbbb.url]
                 
                 placeholderImage:[UserTextImage item]];
}

#pragma mark - 懒加载

- (UIImageView *)redView{
    
    if (!_redView) {
        
        _redView = [[UIImageView alloc] init];
        
        _redView.layer.cornerRadius = 4;
        
        _redView.clipsToBounds = YES;
        
        _redView.contentMode=UIViewContentModeScaleAspectFill;
    }
    
    return _redView;
}


@end

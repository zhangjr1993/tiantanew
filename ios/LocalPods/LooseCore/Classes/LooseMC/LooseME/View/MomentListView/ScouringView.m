













#import "ScouringView.h"
#import "ExampleJsonModel.h"

@interface ScouringView ()


@property (nonatomic, strong) UIImageView *heliogram;


@end


@implementation ScouringView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.contentView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];
        
        self.contentView.layer.cornerRadius = 4;
        
        self.contentView.layer.masksToBounds = YES;
    }
    
    return self;
}


- (void)with:(NSString *)url count:(ExampleJsonModel*)model{

    
    [self.heliogram sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:[UserTextImage item]];

}


-(UIImageView *)heliogram{
    
    if (!_heliogram) {
        
        _heliogram = [[UIImageView alloc]init];
        
        [self.contentView addSubview:_heliogram];
        
        _heliogram.contentMode = UIViewContentModeScaleAspectFill;
        
        [_heliogram mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(0);
        
        }];
    }
    
    return _heliogram;
}


@end

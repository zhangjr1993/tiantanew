













#import "PanelBaseCell.h"
#import "SharedCellModel.h"

@implementation PanelBaseCell


- (void)initializeViews
{
    
    [super initializeViews];

    
    [self attention];
}


- (void)reloadData:(SharedCellModel *)cellModel{
    
    [super reloadData:cellModel];
    
    self.attention.hidden = !cellModel.showBadge;
    
    self.attention.backgroundColor = cellModel.badgeColor;
}


- (UIView *)attention{
    
    if (!_attention) {
        
        _attention = [[UIView alloc] init];
        
        _attention.layer.cornerRadius = 4.0f;
        
        _attention.layer.masksToBounds = YES;
        
        [self.contentView addSubview:_attention];
        
        [_attention mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.equalTo(self.titleLabel.mas_right);
            
            make.top.equalTo(self.titleLabel.mas_top);
            
            make.size.mas_equalTo(CGSizeMake(8, 8));
        
        }];
    }
    
    return _attention;
}


@end

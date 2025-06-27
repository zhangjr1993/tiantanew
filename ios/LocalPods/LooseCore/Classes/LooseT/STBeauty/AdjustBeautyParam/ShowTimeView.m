











#import "ShowTimeView.h"

@interface ShowTimeView ()

@property (nonatomic,strong) UIImageView* envelope;


@property (nonatomic,strong) UILabel* matronymic;


@property (nonatomic, strong) UIView* showHandleButton;

@end


@implementation ShowTimeView


- (instancetype)initWithFrame:(CGRect)frame {

    
    if (self = [super initWithFrame:frame]) {

        
        [self.contentView addSubview:self.showHandleButton];
        
        [self.contentView addSubview:self.envelope];
        
        [self.contentView addSubview:self.matronymic];

        
        CGFloat itemW = (screenWidth()-34-15*4)/5;
        
        self.showHandleButton.layer.cornerRadius = itemW/2;
        
        self.showHandleButton.layer.masksToBounds = YES;

        
        [self.showHandleButton mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.leading.trailing.mas_equalTo(self.contentView);
            
            make.height.mas_equalTo(itemW);
        
        }];
        
        [self.envelope mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.center.mas_equalTo(self.showHandleButton);
            
            make.width.height.mas_equalTo(itemW-6);
        
        }];
        
        [self.matronymic mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.showHandleButton.mas_bottom).mas_offset(8);
            
            make.leading.trailing.mas_equalTo(self.contentView);
        
        }];
    }
    
    return self;
}

- (void)setFastener:(VideoModel *)model {
    
    _fastener = model;
    
    self.envelope.image = [UserTextImage imageNamed:model.filterNormalImageName];
    
    self.matronymic.text = model.strName;
    
    self.showHandleButton.hidden = !model.isSelected;
    
    if (model.isSelected) {
        
        self.matronymic.textColor = [UIColor colorWithRed:0 green:216/255.0 blue:201/255.0 alpha:1];
    
    }else {
        
        self.matronymic.textColor = [UIColor whiteColor];
    }
}

- (UIImageView *)envelope {
    
    if (!_envelope) {
        
        _envelope = [UIImageView new];
    }
    
    return _envelope;
}

- (UILabel *)matronymic {
    
    if (!_matronymic) {
        
        _matronymic = [UILabel new];
        
        _matronymic.font = [UIFont systemFontOfSize:12];
        
        _matronymic.textColor = [UIColor whiteColor];
        
        _matronymic.textAlignment = NSTextAlignmentCenter;
    }
    
    return _matronymic;
}

- (UIView *)showHandleButton {
    
    if (!_showHandleButton) {
        
        _showHandleButton = [UIView new];

        
        _showHandleButton.backgroundColor = [UIColor clearColor];
        
        _showHandleButton.layer.borderColor = [UIColor colorWithRed:0 green:216/255.0 blue:201/255.0 alpha:1].CGColor;
        
        _showHandleButton.layer.borderWidth = 1;
        
        _showHandleButton.hidden = YES;
    }
    
    return _showHandleButton;
}

@end

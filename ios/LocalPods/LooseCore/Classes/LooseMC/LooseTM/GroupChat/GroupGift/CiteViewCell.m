
#import <Foundation/Foundation.h>

NSString *StringFromMentionData(Byte *data);        



Byte k_modelEdgeName[] = {13, 18, 1, 12, 156, 233, 98, 165, 110, 31, 182, 244, 104, 98, 110, 109, 86, 99, 64, 86, 50, 55, 94, 115, 101, 104, 102, 94, 97, 102, 121};














#import "CiteViewCell.h"

@interface CiteViewCell ()

@property (nonatomic, strong) UIImageView* associated;


@property (nonatomic, strong) UILabel* brandDateLabel;


@property (nonatomic, strong) UILabel* buttonDelay;


@property (nonatomic, strong) UIView* showView;



@property(nonatomic, strong) UIImageView * insert;


@property(nonatomic, strong) UILabel * skinny;


@property (nonatomic, strong) UIImageView * show;

@end


@implementation CiteViewCell


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self.contentView addSubview:self.showView];
        
        [self.contentView addSubview:self.associated];
        
        [self.contentView addSubview:self.brandDateLabel];
        
        [self.contentView addSubview:self.buttonDelay];
        
        [self.contentView addSubview:self.show];
        
        [self.contentView addSubview:self.insert];
        
        [self.contentView addSubview:self.skinny];
        
        [self.showView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(self.contentView);
        
        }];
        
        CGFloat giftWH = screenWidth()/4-36;
        
        if (giftWH > 58) {
            
            giftWH = 58;
        }
        
        [self.associated mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(self.contentView);
            
            make.top.mas_equalTo(10);
            
            make.width.height.mas_equalTo(giftWH);
        
        }];
        
        [self.brandDateLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.trailing.mas_equalTo(self.contentView);
            
            make.top.mas_equalTo(self.associated.mas_bottom).mas_offset(2);
        
        }];
        
        [self.buttonDelay mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.trailing.mas_equalTo(self.contentView);
            
            make.top.mas_equalTo(self.brandDateLabel.mas_bottom).mas_offset(2);
        
        }];
        
        [self.show mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.leading.mas_equalTo(self.associated.mas_trailing).mas_offset(-8);
            
            make.bottom.mas_equalTo(self.associated.mas_top).mas_offset(7);
            
            make.width.mas_equalTo(27);
            
            make.height.mas_equalTo(13);
        
        }];
        
        [self.skinny mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.trailing.mas_equalTo(self.associated.mas_trailing).mas_offset(10);
            
            make.centerY.mas_equalTo(self.associated.mas_top).mas_offset(0);
        
        }];
        
        [self.insert mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(13);
            
            make.leading.mas_equalTo(self.skinny.mas_leading).mas_offset(-5);
            
            make.trailing.mas_equalTo(self.skinny.mas_trailing).mas_offset(5);
            
            make.center.mas_equalTo(self.skinny);
        
        }];
    }
    
    return self;
}

- (void)setQuit:(CollectionReplacement *)model {
    
    _quit = model;
    
    [self.associated sd_setImageWithURL:[NSURL URLWithString:model.imgPreview] placeholderImage:[UserTextImage item]];
    
    [self.show sd_setImageWithURL:[NSURL URLWithString:model.cornerMark]];
    
    self.brandDateLabel.text = model.name;
    
    self.buttonDelay.text = [NSString stringWithFormat:@"%@%@",model.price,[ExamineColorBbbb controlUser]];
    
    self.showView.hidden = !model.isSelect;
    
    if (model.isSelect) {
        
        self.skinny.text = [NSString stringWithFormat:@"x%ld",self.rankTheme];
        
        self.insert.hidden = NO;
        
        self.show.hidden = YES;
    
    }else {
        
        self.insert.hidden = YES;
        
        self.skinny.text = nil;
        
        self.show.hidden = NO;
    }

}



- (UIView *)showView {
    
    if (!_showView) {
        
        _showView = [UIView new];
        
        _showView.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#ff6973"))].CGColor;
        
        _showView.layer.borderWidth = 1;
        
        _showView.hidden = YES;
    }
    
    return _showView;
}

- (UIImageView *)associated {
    
    if (!_associated) {
        
        _associated = [UIImageView new];
        
        _associated.contentMode = UIViewContentModeScaleAspectFill;
        
        _associated.clipsToBounds = YES;
    }
    
    return _associated;;
}

- (UILabel *)brandDateLabel {
    
    if (!_brandDateLabel) {
        
        _brandDateLabel = [UILabel new];
        
        _brandDateLabel.textColor = [UIColor whiteColor];
        
        _brandDateLabel.font = [UIFont systemFontOfSize:11];
        
        _brandDateLabel.textAlignment = NSTextAlignmentCenter;
    }
    
    return _brandDateLabel;
}

- (UILabel *)buttonDelay {
    
    if (!_buttonDelay) {
        
        _buttonDelay = [UILabel new];
        
        _buttonDelay.textColor = [UIColor whiteColor];
        
        _buttonDelay.font = [UIFont systemFontOfSize:10];
        
        _buttonDelay.textAlignment = NSTextAlignmentCenter;
    }
    
    return _buttonDelay;
}

- (UIImageView *)show {
    
    if (!_show) {
        
        _show = [UIImageView new];
    }
    
    return _show;
}

- (UIImageView *)insert {
    
    if (!_insert) {
        
        _insert = [UIImageView new];
        
        UIImage* image = [UserTextImage imageNamed:StringFromMentionData(k_modelEdgeName)];
        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(7, 7, 6, 7)
                                      
                                      resizingMode:(UIImageResizingModeStretch)];
        
        _insert.image = image;
        
        _insert.hidden = YES;
    }
    
    return _insert;
}

- (UILabel *)skinny {
    
    if (!_skinny) {
        
        _skinny = [UILabel new];
        
        _skinny.font = [UIFont systemFontOfSize:9];
        
        _skinny.textColor = [UIColor whiteColor];
        
        _skinny.textAlignment = NSTextAlignmentRight;
    }
    
    return _skinny;
}

@end


Byte * MentionDataToCache(Byte *data) {
    int statisticTuck = data[0];
    int pi = data[1];
    Byte defensiveAttitude = data[2];
    int countenance = data[3];
    if (!statisticTuck) return data + countenance;
    for (int i = countenance; i < countenance + pi; i++) {
        int value = data[i] + defensiveAttitude;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[countenance + pi] = 0;
    return data + countenance;
}

NSString *StringFromMentionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MentionDataToCache(data)];
}

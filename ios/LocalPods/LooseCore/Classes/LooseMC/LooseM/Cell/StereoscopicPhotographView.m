












#import "StereoscopicPhotographView.h"

@interface StereoscopicPhotographView ()

@property (nonatomic, strong, readwrite) UILabel *model, *userReport;

@end

@implementation StereoscopicPhotographView

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }
    
    return self;
}


- (void)betweenWith:(NSString *)tagStr level:(NSString*)title{
    
    self.model.text = title;
    
    self.userReport.text = tagStr;
    
    [self.userReport sizeToFit];
}

- (void)layoutSubviews{
    
    for (UIView *view in [self subviews]) {
        
        if ([view isKindOfClass:[UIButton class]]) {
            
            CGPoint accessoryViewCenter = view.center;
            
            accessoryViewCenter.y = 22;
            
            [view setCenter:accessoryViewCenter];
        }
    }
    
    [super layoutSubviews];
}


#pragma mark - lazy init

- (UILabel*)model{
    
    if (!_model) {
        
        _model = [[UILabel alloc] init];
        
        [self.contentView addSubview:_model];
        
        _model.font = [UIFont systemFontOfSize:15];
        
        _model.textColor = [ShowColor current];
        
        [_model mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.contentView).offset(PaddingLeftWidth()*2);
            
            make.height.mas_equalTo(20);
            
            make.top.equalTo(self.contentView).offset(12);
            
            make.width.mas_equalTo(screenWidth() - 3*PaddingLeftWidth());
        
        }];
    }
    
    return _model;
}

- (UILabel*)userReport{
    
    if (!_userReport) {
        
        _userReport = [[UILabel alloc] init];
        
        _userReport.numberOfLines = 0;
        
        [self.contentView addSubview:_userReport];
        
        _userReport.font = [UIFont systemFontOfSize:15];
        
        _userReport.textColor = [ShowColor table];
        
        [_userReport mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self.model.mas_bottom).offset(11);
            
            make.left.and.right.equalTo(self.model);
        
        }];
    }
    
    return _userReport;
}

@end

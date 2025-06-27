












#import "LinguisticUnitViewCell.h"

@interface LinguisticUnitViewCell ()

@property (nonatomic,strong,readwrite) UILabel *clean, *value;

@property (nonatomic,strong,readwrite) UILabel *rankDismiss;

@property(nonatomic,strong,readwrite) UILabel* time;

@end

@implementation LinguisticUnitViewCell


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        self.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        
        self.selectionStyle = UITableViewCellSelectionStyleNone;
     }
    
    return self;
}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated {

    
    self.contentView.backgroundColor = (highlighted?ShowColor.instancePop:UIColor.clearColor);
}


- (void)moment:(NSString *)title eigenvalueCorner:(NSString *)value{
    
    self.clean.text = title;
    
    self.value.text = value;
    
    self.rankDismiss.text=@"";
}

- (void)greet:(NSString *)title tillStatus:(NSString *)value thrustLabelBbbb:(UIColor*)valueColor{
    
    [self moment:title eigenvalueCorner:value];
    
    self.value.textColor = valueColor;
}

- (void)setBadge:(NSString*)string{
    
    if (string) {
        
        self.rankDismiss.hidden=NO;
        
        self.rankDismiss.text=string;
        
        if ([string isEqualToString:@""]) {
            
            self.rankDismiss.layer.cornerRadius=8/2;
            
            [self.rankDismiss mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(8);
                
                make.width.greaterThanOrEqualTo(@8);
            
            }];
        
        }else{
            
            self.rankDismiss.layer.cornerRadius=16/2;
            
            [self.rankDismiss mas_updateConstraints:^(MASConstraintMaker *make) {
                
                make.height.mas_equalTo(16);
                
                make.width.greaterThanOrEqualTo(@16);
            
            }];
        }
    
    }else{
        
        self.rankDismiss.hidden=YES;
    }
}

+ (CGFloat)view{
    
    return 56.f;
}

- (UILabel*)clean{

    
    if (!_clean) {
        
        _clean = [[UILabel alloc] init];
        
        _clean.backgroundColor = [UIColor clearColor];
        
        _clean.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _clean.textColor = [ShowColor current];
        
        [self addSubview:_clean];

        
        [_clean mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(PaddingLeftWidth()*2);
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _clean;
}

- (UILabel*)value{

    
    if (!_value) {
        
        _value = [[UILabel alloc] initWithFrame:CGRectMake(120,
                                                                
                                                                7,
                                                                
                                                                screenWidth()-(110+PaddingLeftWidth()) - 30,
                                                                
                                                                30)];
        
        _value.backgroundColor = [UIColor clearColor];
        
        _value.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _value.textAlignment = NSTextAlignmentRight;
        
        _value.textColor = [ShowColor current];
        
        [self addSubview:_value];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_value mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.right.equalTo(self).offset(0-PaddingLeftWidth()-25);

            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _value;
}


- (UILabel*)time{

    
    if (!_time) {
        
        _time = [[UILabel alloc] init];
        
        _time.backgroundColor = [UIColor clearColor];
        
        _time.font = [UIFont underbelly:(PFSCTypeRegular) substance:16];
        
        _time.textAlignment = NSTextAlignmentRight;
        
        _time.textColor = [ShowColor send];
        
        [self addSubview:_time];
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_time mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.right.equalTo(self).offset(0-PaddingLeftWidth()-25);
            
            make.centerY.equalTo(self);
        
        }];
    }
    
    return _time;
}


- (UILabel*)rankDismiss{

    
    if (!_rankDismiss) {

        
        _rankDismiss = [[UILabel alloc] init];
        
        _rankDismiss.backgroundColor = [ShowColor show];
        
        _rankDismiss.textColor = [UIColor whiteColor];
        
        _rankDismiss.layer.cornerRadius = 16/2;
        
        _rankDismiss.clipsToBounds = YES;
        
        _rankDismiss.hidden = YES;
        
        _rankDismiss.font = [UIFont underbelly:(PFSCTypeRegular) substance:14];
        
        _rankDismiss.textAlignment = NSTextAlignmentCenter;
        
        [self addSubview:_rankDismiss];

        
        [_rankDismiss mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(_value.mas_left).offset(0-PaddingLeftWidth());
            
            make.centerY.equalTo(self);
            
            make.height.mas_equalTo(16);
            
            make.width.greaterThanOrEqualTo(@16);
        
        }];
    }
    
    return _rankDismiss;
}

@end

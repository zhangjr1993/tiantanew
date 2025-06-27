













#import "ErrorCompartmentViewCell.h"
#import "AppNameView.h"

@interface ErrorCompartmentViewCell()

<UITextViewDelegate>

@property (nonatomic,strong,readwrite) AppNameView *grainFieldIncome;

@end

@implementation ErrorCompartmentViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.accessoryType = UITableViewCellAccessoryNone;
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
    }
    
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}

- (void)setAttention:(NSString *)placeholder{
    
    [self.grainFieldIncome setUtilizerText:placeholder];
}

#pragma mark delegate

- (void)textViewDidChange:(UITextView *)textView{
    
    if (self.item) {
        
        self.item(textView.text);
    }
}

- (AppNameView*)grainFieldIncome{
    
    if (!_grainFieldIncome) {
        
        _grainFieldIncome=[[AppNameView alloc] initWithFrame:self.bounds];
        
        _grainFieldIncome.font = [UIFont systemFontOfSize:14];
        
        [_grainFieldIncome setDelegate:self];
        
        [self.contentView addSubview:_grainFieldIncome];
        
        [_grainFieldIncome mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.contentView).offset(PaddingLeftWidth());
            
            make.right.equalTo(self.contentView).offset(0-PaddingLeftWidth());
            
            make.top.equalTo(self.contentView);
            
            make.bottom.equalTo(self.contentView).offset(0-20);
        
        }];
    }
    
    return _grainFieldIncome;
}


@end

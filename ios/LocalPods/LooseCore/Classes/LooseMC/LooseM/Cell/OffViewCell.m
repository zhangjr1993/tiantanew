













#import "OffViewCell.h"
#import "RankFieldControl.h"

@interface OffViewCell()

@property (nonatomic,strong,readwrite) RankFieldControl *time;

@end

@implementation OffViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        
        self.accessoryType = UITableViewCellSelectionStyleNone;
        
        self.selectionStyle=UITableViewCellSelectionStyleNone;
    }
    
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}

- (void)setRank:(NSString *)placeholder{
    
    [self.time setPlaceholder:placeholder];
}

- (void)requestVideo:(id)sender {
    
    if (self.bbbb) {
        
        self.bbbb(self.time.text);
    }
}

- (RankFieldControl*)time{
    
    if (!_time) {
        
        _time=[[RankFieldControl alloc] init];
        
        _time.font = [UIFont systemFontOfSize:14];
        
        [_time setRequest:^CGRect(CGRect bounds) {
            
            return CGRectInset(bounds , 8 , 0 );
        
        }];
        
        [_time setWith:^CGRect(CGRect bounds) {
            
            return CGRectInset(bounds , 8 , 0 );
        
        }];
        
        [_time setBackgroundColor:[UIColor whiteColor]];
        
        [_time addTarget:self action:@selector(requestVideo:) forControlEvents:UIControlEventEditingChanged];
        
        [self addSubview:_time];
        
        [_time mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self).offset(PaddingLeftWidth());
            
            make.right.equalTo(self).offset(0-PaddingLeftWidth());
            
            make.top.and.bottom.equalTo(self);
        
        }];
    }
    
    return _time;
}

@end

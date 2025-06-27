













#import "ServerView.h"

#import "MMLayout/UIView+MMLayout.h"

@interface ServerView ()

@property (nonatomic, strong) UILabel *exhibit;

@property ReplacementCellData *moment;

@end


@implementation ServerView


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        
        _exhibit = [[UILabel alloc] init];
        
        _exhibit.font = [UIFont systemFontOfSize:14];
        
        _exhibit.textColor = [ShowColor input];
        
        _exhibit.textAlignment = NSTextAlignmentCenter;
        
        _exhibit.numberOfLines = 0;
        
        _exhibit.backgroundColor = [UIColor clearColor];
        
        _exhibit.layer.cornerRadius = 3;
        
        [_exhibit.layer setMasksToBounds:YES];
        
        [self.request addSubview:_exhibit];
    }
    
    return self;
}


- (void)priceUser:(ReplacementCellData *)data;
{
    
    [super priceUser:data];
    
    self.moment = data;
    
    
    self.exhibit.text = data.you;
    
    self.exhibit.textColor = data.greet;
    
    self.barLabel.hidden = YES;
    
    self.cell.hidden = YES;
    
    self.you.hidden = YES;

    
    [self.info stopAnimating];
    
    [self setNeedsLayout];
}


- (void)layoutSubviews
{
    
    [super layoutSubviews];
    
    self.request.mm_center();
    
    self.exhibit.mm_fill();
    
    self.exhibit.mm_top(0);
}


@end

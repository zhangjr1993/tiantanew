











// __M_A_C_R_O__
#import "GoopView.h"

NSString* const LFCUserInfoDescCellReuseID = @"LFCUserInfoDescCellReuseID";


@interface GoopView()


@property (nonatomic, strong) UILabel *cell;


@end


@implementation GoopView


- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
}


+ (instancetype)history:(UITableView*)tableView{
    
    GoopView* cell = [tableView dequeueReusableCellWithIdentifier:LFCUserInfoDescCellReuseID];
    
    if (!cell) {
        
        cell = [[self alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:LFCUserInfoDescCellReuseID];
        
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        
        cell.backgroundColor = [UIColor whiteColor];
        
        cell.contentView.backgroundColor = [UIColor whiteColor];
    }
    
    return cell;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        [self imageLengthBbbb];
    }
    
    return self;
}


- (void)imageLengthBbbb{
    
    [self.contentView addSubview:self.cell];

    
    [self.cell mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.contentView).offset(8);
        
        make.left.mas_offset(15);
        
        make.right.mas_offset(-15);
        
        make.bottom.mas_equalTo(self.contentView).offset(-8);
    
    }];
}



- (void)province:(NSString *)titleStr toDomain:(NSString *)contentStr{
    
    NSString *string = [NSString stringWithFormat:@"%@%@",titleStr,contentStr];

    
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    
    paragraphStyle.lineSpacing = 3;

    
    NSMutableAttributedString *attriStr = [[NSMutableAttributedString alloc] initWithString:string];
    
    [attriStr addAttributes:@{NSForegroundColorAttributeName:[ShowColor current],NSFontAttributeName:[UIFont underbelly:(PFSCTypeRegular) substance:15],NSParagraphStyleAttributeName:paragraphStyle} range:NSMakeRange(0, string.length)];
    
    [attriStr addAttributes:@{NSForegroundColorAttributeName:[ShowColor table]} range:[string rangeOfString:titleStr]];
    
    self.cell.attributedText = attriStr;
}


#pragma mark - view init


- (UILabel *)cell{
    
    if (!_cell) {
        
        _cell = [[UILabel alloc] init];
        
        _cell.numberOfLines = 0;
        
        _cell.font = [UIFont underbelly:(PFSCTypeRegular) substance:15.0f];
    }
    
    return _cell;
}


@end
